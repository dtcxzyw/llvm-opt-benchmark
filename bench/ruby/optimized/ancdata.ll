; ModuleID = 'bench/ruby/original/ancdata.ll'
source_filename = "bench/ruby/original/ancdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sendmsg_args_struct = type { i32, i32, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.recvmsg_args_struct = type { i32, i32, ptr }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.in6_addr = type { %union.anon.19 }
%union.anon.19 = type { [4 x i32] }
%struct.in_pktinfo = type { i32, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in6_pktinfo = type { %struct.in6_addr, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }

@rb_cSocket = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [14 x i8] c"AncillaryData\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cAncillaryData = internal unnamed_addr global i64 0, align 8
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
@sym_wait_readable = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"wait_writable\00", align 1
@sym_wait_writable = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"an element of controls should be 3-elements array\00", align 1
@bsock_sendmsg_internal.rbimpl_id = internal unnamed_addr global i64 0, align 8
@bsock_sendmsg_internal.rbimpl_id.20 = internal unnamed_addr global i64 0, align 8
@bsock_sendmsg_internal.rbimpl_id.21 = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"sendmsg(2) would block\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"sendmsg(2)\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"recvmsg for buffered IO\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"recvmsg(2) would block\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"recvmsg(2)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"max data length too big\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"max control message length too big\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [40 x i8] c"invalid control message (cmsg_len == 0)\00", align 1
@make_io_for_unix_rights.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_eSocket = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"invalid fd in SCM_RIGHTS\00", align 1
@make_io_for_unix_rights.rbimpl_id.31 = internal unnamed_addr global i64 0, align 8
@ancillary_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ancillary_initialize.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@ancillary_initialize.rbimpl_id.33 = internal unnamed_addr global i64 0, align 8
@ancillary_initialize.rbimpl_id.34 = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"#<%s:\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c" family:%d\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" SOCKET\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c" cmsg_type:%d\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c" cmsg_level:%d\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c" %li\0B\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ancillary_family.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ancillary_level.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ancillary_type.rbimpl_id = internal unnamed_addr global i64 0, align 8
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
@ancillary_data.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.54 = private unnamed_addr constant [49 x i8] c"size differ.  expected as sizeof(int)=%d but %ld\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"IO expected\00", align 1
@ancillary_s_unix_rights.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [35 x i8] c"SCM_RIGHTS ancillary data expected\00", align 1
@ancillary_unix_rights.rbimpl_id = internal unnamed_addr global i64 0, align 8
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_sendmsg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @bsock_sendmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 20, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bsock_sendmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.sendmsg_args_struct, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.msghdr, align 8
  %13 = alloca %struct.iovec, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %1, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %14, align 8
  %18 = tail call i64 @rb_io_taint_check(i64 noundef %0) #11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @rb_io_check_closed(ptr noundef %21) #11
  %22 = tail call i32 @rsock_getfamily(ptr noundef %21) #11
  %23 = call i64 @rb_string_value(ptr noundef nonnull %9) #11
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %24) #11
  %26 = and i64 %4, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %4, 0
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %7
  %31 = inttoptr i64 %4 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %36, label %.critedge

.critedge:                                        ; preds = %7, %30
  %35 = call i64 @rb_ary_new() #11
  store i64 %35, ptr %11, align 8
  %.phi.trans.insert = inttoptr i64 %35 to ptr
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %36

36:                                               ; preds = %.critedge, %30
  %.pre-phi = phi ptr [ %.phi.trans.insert, %.critedge ], [ %31, %30 ]
  %37 = phi i64 [ %.pre, %.critedge ], [ %32, %30 ]
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = lshr i64 %37, 15
  %41 = and i64 %40, 127
  br label %rb_array_len.exit.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %44 = load i64, ptr %43, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %42, %39
  %.0.i.i = phi i64 [ %41, %39 ], [ %44, %42 ]
  %45 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %45, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %46

46:                                               ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i) #12
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %47 = trunc i64 %.0.i.i to i32
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %122, label %48

48:                                               ; preds = %RARRAY_LENINT.exit
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  br label %rb_array_const_ptr.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  %53 = load ptr, ptr %52, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %49, %51
  %.0.i = phi ptr [ %50, %49 ], [ %53, %51 ]
  %54 = call i64 @rb_str_tmp_new(i64 noundef 0) #11
  store i64 %54, ptr %14, align 8
  %55 = icmp sgt i32 %47, 0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %rb_array_const_ptr.exit
  %wide.trip.count = and i64 %.0.i.i, 2147483647
  %56 = inttoptr i64 %54 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ruby_nonempty_memcpy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %ruby_nonempty_memcpy.exit ]
  %59 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @rb_check_convert_type(i64 noundef %60, i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #11
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %79, label %63

63:                                               ; preds = %.lr.ph
  %64 = inttoptr i64 %61 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 8192
  %.not.i95 = icmp eq i64 %66, 0
  br i1 %.not.i95, label %70, label %67

67:                                               ; preds = %63
  %68 = lshr i64 %65, 15
  %69 = and i64 %68, 127
  br label %rb_array_len.exit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %67, %70
  %.0.i96 = phi i64 [ %69, %67 ], [ %72, %70 ]
  %.not94 = icmp eq i64 %.0.i96, 3
  br i1 %.not94, label %75, label %73

73:                                               ; preds = %rb_array_len.exit
  %74 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.19) #13
  unreachable

75:                                               ; preds = %rb_array_len.exit
  %76 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 0) #14
  %77 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 1) #14
  %78 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 2) #14
  br label %86

79:                                               ; preds = %.lr.ph
  %.pr.i = load i64, ptr @bsock_sendmsg_internal.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %80 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %80, ptr @bsock_sendmsg_internal.rbimpl_id, align 8
  %.not.i97 = icmp eq i64 %80, 0
  br i1 %.not.i97, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %79
  %.lcssa.i = phi i64 [ %.pr.i, %79 ], [ %80, %.lr.ph.i ]
  %81 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i, i32 noundef 0) #11
  %.pr.i98 = load i64, ptr @bsock_sendmsg_internal.rbimpl_id.20, align 8
  %.not4.i99 = icmp eq i64 %.pr.i98, 0
  br i1 %.not4.i99, label %.lr.ph.i101, label %rbimpl_intern_const.exit103

.lr.ph.i101:                                      ; preds = %rbimpl_intern_const.exit, %.lr.ph.i101
  %82 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %82, ptr @bsock_sendmsg_internal.rbimpl_id.20, align 8
  %.not.i102 = icmp eq i64 %82, 0
  br i1 %.not.i102, label %.lr.ph.i101, label %rbimpl_intern_const.exit103, !llvm.loop !6

rbimpl_intern_const.exit103:                      ; preds = %.lr.ph.i101, %rbimpl_intern_const.exit
  %.lcssa.i100 = phi i64 [ %.pr.i98, %rbimpl_intern_const.exit ], [ %82, %.lr.ph.i101 ]
  %83 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i100, i32 noundef 0) #11
  %.pr.i104 = load i64, ptr @bsock_sendmsg_internal.rbimpl_id.21, align 8
  %.not4.i105 = icmp eq i64 %.pr.i104, 0
  br i1 %.not4.i105, label %.lr.ph.i107, label %rbimpl_intern_const.exit109

.lr.ph.i107:                                      ; preds = %rbimpl_intern_const.exit103, %.lr.ph.i107
  %84 = call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %84, ptr @bsock_sendmsg_internal.rbimpl_id.21, align 8
  %.not.i108 = icmp eq i64 %84, 0
  br i1 %.not.i108, label %.lr.ph.i107, label %rbimpl_intern_const.exit109, !llvm.loop !6

rbimpl_intern_const.exit109:                      ; preds = %.lr.ph.i107, %rbimpl_intern_const.exit103
  %.lcssa.i106 = phi i64 [ %.pr.i104, %rbimpl_intern_const.exit103 ], [ %84, %.lr.ph.i107 ]
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i106, i32 noundef 0) #11
  br label %86

86:                                               ; preds = %rbimpl_intern_const.exit109, %75
  %storemerge = phi i64 [ %78, %75 ], [ %85, %rbimpl_intern_const.exit109 ]
  %.086 = phi i64 [ %77, %75 ], [ %83, %rbimpl_intern_const.exit109 ]
  %.085 = phi i64 [ %76, %75 ], [ %81, %rbimpl_intern_const.exit109 ]
  store i64 %storemerge, ptr %15, align 8
  %87 = call i32 @rsock_level_arg(i32 noundef %22, i64 noundef %.085) #11
  %88 = call i32 @rsock_cmsg_type_arg(i32 noundef %22, i32 noundef %87, i64 noundef %.086) #11
  %89 = call i64 @rb_string_value(ptr noundef nonnull %15) #11
  %90 = load i64, ptr %57, align 8
  %91 = load i64, ptr %15, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 7
  %96 = and i64 %95, -8
  %97 = add i64 %96, 16
  %98 = add i64 %97, %90
  %99 = call i64 @rb_str_resize(i64 noundef %54, i64 noundef %98) #11
  %100 = load i64, ptr %56, align 8, !noalias !8
  %101 = and i64 %100, 8192
  %.not.i.i110 = icmp eq i64 %101, 0
  br i1 %.not.i.i110, label %RSTRING_PTR.exit, label %102

102:                                              ; preds = %86
  %.sroa.2.0.copyload.i = load ptr, ptr %58, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %86, %102
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %102 ], [ %58, %86 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %90
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %97, i1 false)
  %104 = load i64, ptr %15, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 16
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr %103, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %87, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %88, ptr %.sroa.4.0..sroa_idx, align 1
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = load i64, ptr %15, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr %112, align 8, !noalias !11
  %114 = and i64 %113, 8192
  %.not.i.i111 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %.not.i.i111, label %RSTRING_PTR.exit114, label %116

116:                                              ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i112 = load ptr, ptr %115, align 8
  br label %RSTRING_PTR.exit114

RSTRING_PTR.exit114:                              ; preds = %RSTRING_PTR.exit, %116
  %.sroa.2.0.i113 = phi ptr [ %.sroa.2.0.copyload.i112, %116 ], [ %115, %RSTRING_PTR.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load i64, ptr %117, align 8
  %.not.i115 = icmp eq i64 %118, 0
  br i1 %.not.i115, label %ruby_nonempty_memcpy.exit, label %119

119:                                              ; preds = %RSTRING_PTR.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr readonly align 1 %.sroa.2.0.i113, i64 %118, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit114, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %ruby_nonempty_memcpy.exit, %rb_array_const_ptr.exit
  store ptr %11, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #11, !srcloc !15
  %120 = load ptr, ptr %16, align 8
  %121 = load volatile i64, ptr %120, align 8
  br label %122

122:                                              ; preds = %._crit_edge, %RARRAY_LENINT.exit
  %123 = icmp eq i64 %2, 4
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = and i64 %2, 1
  %.not.i116 = icmp eq i64 %125, 0
  br i1 %.not.i116, label %128, label %126

126:                                              ; preds = %124
  %127 = call i64 @rb_fix2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

128:                                              ; preds = %124
  %129 = call i64 @rb_num2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %126, %128
  %.0.i117 = phi i64 [ %127, %126 ], [ %129, %128 ]
  %130 = trunc i64 %.0.i117 to i32
  br label %131

131:                                              ; preds = %122, %rb_num2int_inline.exit
  %132 = phi i32 [ %130, %rb_num2int_inline.exit ], [ 0, %122 ]
  %.not91 = icmp ne i32 %6, 0
  %133 = or i32 %132, 64
  %spec.select = select i1 %.not91, i32 %133, i32 %132
  %134 = icmp eq i64 %3, 4
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call i64 @rsock_sockaddr_string_value(ptr noundef nonnull %10) #11
  br label %137

137:                                              ; preds = %135, %131
  call void @rb_io_check_closed(ptr noundef %21) #11
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = inttoptr i64 %25 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %150

150:                                              ; preds = %191, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %151 = load i64, ptr %10, align 8
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %164, label %153

153:                                              ; preds = %150
  %154 = inttoptr i64 %151 to ptr
  %155 = load i64, ptr %154, align 8, !noalias !16
  %156 = and i64 %155, 8192
  %.not.i.i118 = icmp eq i64 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  br i1 %.not.i.i118, label %RSTRING_PTR.exit121, label %158

158:                                              ; preds = %153
  %.sroa.2.0.copyload.i119 = load ptr, ptr %157, align 8
  br label %RSTRING_PTR.exit121

RSTRING_PTR.exit121:                              ; preds = %153, %158
  %.sroa.2.0.i120 = phi ptr [ %.sroa.2.0.copyload.i119, %158 ], [ %157, %153 ]
  store ptr %.sroa.2.0.i120, ptr %12, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 2147483648
  %.not.i.i122 = icmp ult i64 %161, 4294967296
  br i1 %.not.i.i122, label %RSTRING_LENINT.exit, label %162

162:                                              ; preds = %RSTRING_PTR.exit121
  call void @rb_out_of_int(i64 noundef %160) #12
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit121
  %163 = trunc i64 %160 to i32
  store i32 %163, ptr %138, align 8
  br label %164

164:                                              ; preds = %RSTRING_LENINT.exit, %150
  store i64 1, ptr %139, align 8
  store ptr %13, ptr %140, align 8
  %165 = load i64, ptr %141, align 8, !noalias !19
  %166 = and i64 %165, 8192
  %.not.i.i123 = icmp eq i64 %166, 0
  br i1 %.not.i.i123, label %RSTRING_PTR.exit126, label %167

167:                                              ; preds = %164
  %.sroa.2.0.copyload.i124 = load ptr, ptr %142, align 8
  br label %RSTRING_PTR.exit126

RSTRING_PTR.exit126:                              ; preds = %164, %167
  %.sroa.2.0.i125 = phi ptr [ %.sroa.2.0.copyload.i124, %167 ], [ %142, %164 ]
  store ptr %.sroa.2.0.i125, ptr %13, align 8
  %168 = load i64, ptr %143, align 8
  store i64 %168, ptr %144, align 8
  %169 = load i64, ptr %14, align 8
  %.not92 = icmp eq i64 %169, 0
  br i1 %.not92, label %181, label %170

170:                                              ; preds = %RSTRING_PTR.exit126
  %171 = inttoptr i64 %169 to ptr
  %172 = load i64, ptr %171, align 8, !noalias !22
  %173 = and i64 %172, 8192
  %.not.i.i127 = icmp eq i64 %173, 0
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br i1 %.not.i.i127, label %RSTRING_PTR.exit130, label %175

175:                                              ; preds = %170
  %.sroa.2.0.copyload.i128 = load ptr, ptr %174, align 8
  br label %RSTRING_PTR.exit130

RSTRING_PTR.exit130:                              ; preds = %170, %175
  %.sroa.2.0.i129 = phi ptr [ %.sroa.2.0.copyload.i128, %175 ], [ %174, %170 ]
  store ptr %.sroa.2.0.i129, ptr %145, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 2147483648
  %.not.i.i131 = icmp ult i64 %178, 4294967296
  br i1 %.not.i.i131, label %RSTRING_LENINT.exit132, label %179

179:                                              ; preds = %RSTRING_PTR.exit130
  call void @rb_out_of_int(i64 noundef %177) #12
  unreachable

RSTRING_LENINT.exit132:                           ; preds = %RSTRING_PTR.exit130
  %180 = and i64 %177, 4294967295
  store i64 %180, ptr %146, align 8
  br label %181

181:                                              ; preds = %RSTRING_LENINT.exit132, %RSTRING_PTR.exit126
  call void @rb_io_check_closed(ptr noundef %21) #11
  %182 = load i32, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 %182, ptr %8, align 8
  store ptr %12, ptr %148, align 8
  store i32 %spec.select, ptr %149, align 4
  %183 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_sendmsg_func, ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %184 = icmp eq ptr %183, inttoptr (i64 -1 to ptr)
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  br i1 %.not91, label %192, label %186

186:                                              ; preds = %185
  %187 = call ptr @rb_errno_ptr() #11
  %188 = load i32, ptr %187, align 4
  %189 = load i64, ptr %21, align 8
  %190 = call i32 @rb_io_maybe_wait_writable(i32 noundef %188, i64 noundef %189, i64 noundef 4) #11
  %.not93 = icmp eq i32 %190, 0
  br i1 %.not93, label %192, label %191

191:                                              ; preds = %186
  call void @rb_io_check_closed(ptr noundef nonnull %21) #11
  br label %150

192:                                              ; preds = %186, %185
  %193 = call ptr @rb_errno_ptr() #11
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 11
  %or.cond = select i1 %.not91, i1 %195, i1 false
  br i1 %or.cond, label %196, label %201

196:                                              ; preds = %192
  %197 = icmp eq i64 %5, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = load i64, ptr @sym_wait_writable, align 8
  br label %rb_ll2num_inline.exit

200:                                              ; preds = %196
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.22) #13
  unreachable

201:                                              ; preds = %192
  call void @rb_syserr_fail(i32 noundef %194, ptr noundef nonnull @.str.23) #13
  unreachable

202:                                              ; preds = %181
  %203 = ptrtoint ptr %183 to i64
  store ptr %14, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #11, !srcloc !25
  %204 = load ptr, ptr %17, align 8
  %205 = load volatile i64, ptr %204, align 8
  %206 = load i64, ptr %9, align 8
  call void @rb_str_tmp_frozen_release(i64 noundef %206, i64 noundef %25) #11
  %207 = add i64 %203, 4611686018427387904
  %or.cond.i = icmp sgt i64 %207, -1
  br i1 %or.cond.i, label %208, label %211

208:                                              ; preds = %202
  %209 = shl nsw i64 %203, 1
  %210 = or disjoint i64 %209, 1
  br label %rb_ll2num_inline.exit

211:                                              ; preds = %202
  %212 = call i64 @rb_ll2inum(i64 noundef range(i64 0, -1) %203) #11
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %211, %208, %198
  %.081 = phi i64 [ %199, %198 ], [ %210, %208 ], [ %212, %211 ]
  ret i64 %.081
}

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_sendmsg_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @bsock_sendmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @rsock_recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, 1073741824
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i64 @recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %4) #11
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 %6, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8, %3
  ret i64 %7
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rsock_discard_cmsg_resource(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %4
  %10 = icmp ult i64 %4, 16
  %.not1113 = icmp eq ptr %8, null
  %.not11 = select i1 %10, i1 true, i1 %.not1113
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %discard_cmsg.exit
  %.012 = phi ptr [ %34, %discard_cmsg.exit ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %discard_cmsg.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %discard_cmsg.exit

18:                                               ; preds = %14
  %19 = load i64, ptr %.012, align 8
  %20 = getelementptr inbounds i8, ptr %.012, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 20
  %22 = icmp sgt i64 %19, 19
  %23 = icmp ule ptr %21, %9
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph.preheader.i, label %discard_cmsg.exit

.lr.ph.preheader.i:                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %26 = phi ptr [ %30, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.013.i = phi ptr [ %26, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %27 = load i32, ptr %.013.i, align 4
  tail call void @rb_update_max_fd(i32 noundef %27) #11
  %28 = load i32, ptr %.013.i, align 4
  %29 = tail call i32 @close(i32 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = icmp ule ptr %30, %20
  %32 = icmp ule ptr %30, %9
  %33 = and i1 %31, %32
  br i1 %33, label %.lr.ph.i, label %discard_cmsg.exit, !llvm.loop !26

discard_cmsg.exit:                                ; preds = %.lr.ph.i, %.lr.ph, %14, %18
  %34 = tail call ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef nonnull %.012) #11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %discard_cmsg.exit, %6, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_recvmsg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @bsock_recvmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 20, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bsock_recvmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.recvmsg_args_struct, align 8
  %11 = alloca %struct.msghdr, align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca %union.union_sockaddr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i64 4, ptr %14, align 8
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %rb_num2ull_inline.exit, label %17

17:                                               ; preds = %7
  %18 = and i64 %1, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = ashr i64 %1, 1
  br label %rb_num2ull_inline.exit

21:                                               ; preds = %17
  %22 = tail call i64 @rb_num2ull(i64 noundef %1) #11
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %21, %19, %7
  %23 = phi i64 [ 4096, %7 ], [ %20, %19 ], [ %22, %21 ]
  %24 = icmp eq i64 %3, 4
  br i1 %24, label %rb_num2ull_inline.exit142, label %25

25:                                               ; preds = %rb_num2ull_inline.exit
  %26 = and i64 %3, 1
  %.not.i140 = icmp eq i64 %26, 0
  br i1 %.not.i140, label %29, label %27

27:                                               ; preds = %25
  %28 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit142

29:                                               ; preds = %25
  %30 = tail call i64 @rb_num2ull(i64 noundef %3) #11
  br label %rb_num2ull_inline.exit142

rb_num2ull_inline.exit142:                        ; preds = %29, %27, %rb_num2ull_inline.exit
  %31 = phi i64 [ 4096, %rb_num2ull_inline.exit ], [ %28, %27 ], [ %30, %29 ]
  %32 = and i64 %2, 1
  %.not.i143 = icmp eq i64 %32, 0
  br i1 %.not.i143, label %35, label %33

33:                                               ; preds = %rb_num2ull_inline.exit142
  %34 = tail call i64 @rb_fix2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

35:                                               ; preds = %rb_num2ull_inline.exit142
  %36 = tail call i64 @rb_num2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %33, %35
  %.0.i144 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i144 to i32
  %.not = icmp ne i32 %6, 0
  %38 = or i32 %37, 64
  %spec.select = select i1 %.not, i32 %38, i32 %37
  %39 = and i64 %4, -5
  %.not180 = icmp eq i64 %39, 0
  %40 = tail call i64 @rb_io_taint_check(i64 noundef %0) #11
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void @rb_io_check_closed(ptr noundef %43) #11
  %44 = tail call i32 @rb_io_read_pending(ptr noundef %43) #14
  %.not122 = icmp eq i32 %44, 0
  br i1 %.not122, label %.preheader, label %57

.preheader:                                       ; preds = %rb_num2int_inline.exit
  %narrow = or i1 %16, %24
  %45 = zext i1 %narrow to i32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.outer

57:                                               ; preds = %rb_num2int_inline.exit
  %58 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.24) #13
  unreachable

59:                                               ; preds = %.outer188, %96
  %.0109 = phi i64 [ %.1110, %96 ], [ %.0109.ph189, %.outer188 ]
  %.1107 = phi i32 [ %spec.select137, %96 ], [ %.1107.ph190, %.outer188 ]
  %60 = icmp eq i64 %.0109, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i64 @rb_str_tmp_new(i64 noundef %.0105.ph191) #11
  br label %65

63:                                               ; preds = %59
  %64 = call i64 @rb_str_resize(i64 noundef %.0109, i64 noundef %.0105.ph191) #11
  br label %65

65:                                               ; preds = %63, %61
  %.1110 = phi i64 [ %62, %61 ], [ %.0109, %63 ]
  %66 = inttoptr i64 %.1110 to ptr
  %67 = load i64, ptr %66, align 8, !noalias !28
  %68 = and i64 %67, 8192
  %.not.i.i = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %70

70:                                               ; preds = %65
  %.sroa.2.0.copyload.i = load ptr, ptr %69, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %65, %70
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %70 ], [ %69, %65 ]
  %71 = load i64, ptr %14, align 8
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %RSTRING_PTR.exit
  %74 = call i64 @rb_str_tmp_new(i64 noundef %.0116.ph) #11
  store i64 %74, ptr %14, align 8
  br label %77

75:                                               ; preds = %RSTRING_PTR.exit
  %76 = call i64 @rb_str_resize(i64 noundef %71, i64 noundef %.0116.ph) #11
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %71, %75 ], [ %74, %73 ]
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8, !noalias !31
  %81 = and i64 %80, 8192
  %.not.i.i145 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br i1 %.not.i.i145, label %RSTRING_PTR.exit148, label %83

83:                                               ; preds = %77
  %.sroa.2.0.copyload.i146 = load ptr, ptr %82, align 8
  br label %RSTRING_PTR.exit148

RSTRING_PTR.exit148:                              ; preds = %77, %83
  %.sroa.2.0.i147 = phi ptr [ %.sroa.2.0.copyload.i146, %83 ], [ %82, %77 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %13, i8 0, i64 2048, i1 false)
  store ptr %13, ptr %11, align 8
  store i32 2048, ptr %46, align 8
  store ptr %12, ptr %47, align 8
  store i64 1, ptr %48, align 8
  store ptr %.sroa.2.0.i, ptr %12, align 8
  store i64 %.0105.ph191, ptr %49, align 8
  store ptr %.sroa.2.0.i147, ptr %50, align 8
  store i64 %194, ptr %51, align 8
  %84 = or i32 %.1107, 2
  %spec.select137 = select i1 %.not123, i32 %.1107, i32 %84
  call void @rb_io_check_closed(ptr noundef %43) #11
  %85 = load i32, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 %85, ptr %10, align 8
  store ptr %11, ptr %53, align 8
  store i32 %spec.select137, ptr %54, align 4
  %86 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_recvmsg_func, ptr noundef nonnull %10, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #11
  %87 = ptrtoint ptr %86 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  switch i64 %87, label %.loopexit193 [
    i64 0, label %88
    i64 -1, label %90
  ]

88:                                               ; preds = %RSTRING_PTR.exit148
  %89 = call i32 @rsock_is_dgram(ptr noundef nonnull %43) #11
  %.not124 = icmp eq i32 %89, 0
  br i1 %.not124, label %.loopexit, label %.loopexit193

90:                                               ; preds = %RSTRING_PTR.exit148
  br i1 %.not, label %97, label %91

91:                                               ; preds = %90
  %92 = call ptr @rb_errno_ptr() #11
  %93 = load i32, ptr %92, align 4
  %94 = load i64, ptr %43, align 8
  %95 = call i32 @rb_io_maybe_wait_readable(i32 noundef %93, i64 noundef %94, i64 noundef 4) #11
  %.not135 = icmp eq i32 %95, 0
  br i1 %.not135, label %97, label %96

96:                                               ; preds = %91
  call void @rb_io_check_closed(ptr noundef nonnull %43) #11
  br label %59

97:                                               ; preds = %91, %90
  %98 = call ptr @rb_errno_ptr() #11
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  %or.cond = select i1 %.not, i1 %100, i1 false
  br i1 %or.cond, label %101, label %106

101:                                              ; preds = %97
  %102 = icmp eq i64 %5, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i64, ptr @sym_wait_readable, align 8
  br label %.loopexit

105:                                              ; preds = %101
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str.25) #13
  unreachable

106:                                              ; preds = %97
  br i1 %.not126, label %107, label %108

107:                                              ; preds = %106
  switch i32 %99, label %108 [
    i32 90, label %rsock_discard_cmsg_resource.exit
    i32 24, label %rsock_discard_cmsg_resource.exit
  ]

rsock_discard_cmsg_resource.exit:                 ; preds = %discard_cmsg.exit.i, %130, %128, %107, %107
  %.1 = phi i64 [ %.0105.ph191, %107 ], [ %.0105.ph191, %107 ], [ %.2, %128 ], [ %.2, %130 ], [ %.2, %discard_cmsg.exit.i ]
  call void @rb_gc() #11
  br label %.outer182

108:                                              ; preds = %107, %106
  call void @rb_syserr_fail(i32 noundef %99, ptr noundef nonnull @.str.26) #13
  unreachable

.loopexit193:                                     ; preds = %RSTRING_PTR.exit148, %88
  br i1 %.not123, label %230, label %109

109:                                              ; preds = %.loopexit193
  %110 = load i64, ptr %49, align 8
  %111 = icmp eq i64 %110, %87
  %or.cond139 = select i1 %16, i1 %111, i1 false
  br i1 %or.cond139, label %112, label %118

112:                                              ; preds = %109
  %113 = icmp slt i64 %.0105.ph191, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %115, ptr noundef nonnull @.str.27) #13
  unreachable

116:                                              ; preds = %112
  %117 = shl nuw i64 %.0105.ph191, 1
  br label %118

118:                                              ; preds = %116, %109
  %.2 = phi i64 [ %117, %116 ], [ %.0105.ph191, %109 ]
  br i1 %24, label %119, label %163

119:                                              ; preds = %118
  %120 = load i32, ptr %55, align 8
  %121 = and i32 %120, 8
  %.not125 = icmp eq i32 %121, 0
  br i1 %.not125, label %163, label %122

122:                                              ; preds = %119
  br i1 %195, label %123, label %.thread174

123:                                              ; preds = %122
  %124 = load i64, ptr %51, align 8
  %125 = trunc i64 %124 to i32
  %126 = icmp ugt i32 %197, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %123
  br i1 %.not126, label %128, label %163

128:                                              ; preds = %127
  %129 = icmp eq i64 %124, 0
  br i1 %129, label %rsock_discard_cmsg_resource.exit, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %50, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %124
  %133 = icmp ult i64 %124, 16
  %.not1113.i = icmp eq ptr %131, null
  %.not11.i = select i1 %133, i1 true, i1 %.not1113.i
  br i1 %.not11.i, label %rsock_discard_cmsg_resource.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %discard_cmsg.exit.i
  %.012.i = phi ptr [ %157, %discard_cmsg.exit.i ], [ %131, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %discard_cmsg.exit.i

137:                                              ; preds = %.lr.ph.i
  %138 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %discard_cmsg.exit.i

141:                                              ; preds = %137
  %142 = load i64, ptr %.012.i, align 8
  %143 = getelementptr inbounds i8, ptr %.012.i, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %.012.i, i64 20
  %145 = icmp sgt i64 %142, 19
  %146 = icmp ule ptr %144, %132
  %147 = and i1 %146, %145
  br i1 %147, label %.lr.ph.preheader.i.i, label %discard_cmsg.exit.i

.lr.ph.preheader.i.i:                             ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %149 = phi ptr [ %153, %.lr.ph.i.i ], [ %144, %.lr.ph.preheader.i.i ]
  %.013.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %148, %.lr.ph.preheader.i.i ]
  %150 = load i32, ptr %.013.i.i, align 4
  call void @rb_update_max_fd(i32 noundef %150) #11
  %151 = load i32, ptr %.013.i.i, align 4
  %152 = call i32 @close(i32 noundef %151) #11
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %154 = icmp ule ptr %153, %143
  %155 = icmp ule ptr %153, %132
  %156 = and i1 %154, %155
  br i1 %156, label %.lr.ph.i.i, label %discard_cmsg.exit.i, !llvm.loop !26

discard_cmsg.exit.i:                              ; preds = %.lr.ph.i.i, %141, %137, %.lr.ph.i
  %157 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %11, ptr noundef nonnull %.012.i) #11
  %.not.i149 = icmp eq ptr %157, null
  br i1 %.not.i149, label %rsock_discard_cmsg_resource.exit, label %.lr.ph.i, !llvm.loop !27

158:                                              ; preds = %123
  %159 = icmp slt i64 %.0116.ph, 0
  br i1 %159, label %160, label %.thread174

160:                                              ; preds = %158
  %161 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef nonnull @.str.28) #13
  unreachable

.thread174:                                       ; preds = %122, %158
  %162 = shl nuw i64 %.0116.ph, 1
  br label %.loopexit181

163:                                              ; preds = %127, %119, %118
  br i1 %or.cond139, label %.loopexit181, label %198

.loopexit181:                                     ; preds = %163, %.thread174
  %.1117178 = phi i64 [ %162, %.thread174 ], [ %.0116.ph, %163 ]
  %164 = load i64, ptr %51, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.outer.backedge, label %166

.outer.backedge:                                  ; preds = %discard_cmsg.exit.i154, %.loopexit181, %166
  br label %.outer

166:                                              ; preds = %.loopexit181
  %167 = load ptr, ptr %50, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %164
  %169 = icmp ult i64 %164, 16
  %.not1113.i150 = icmp eq ptr %167, null
  %.not11.i151 = select i1 %169, i1 true, i1 %.not1113.i150
  br i1 %.not11.i151, label %.outer.backedge, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %166, %discard_cmsg.exit.i154
  %.012.i153 = phi ptr [ %193, %discard_cmsg.exit.i154 ], [ %167, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %.012.i153, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %discard_cmsg.exit.i154

173:                                              ; preds = %.lr.ph.i152
  %174 = getelementptr inbounds nuw i8, ptr %.012.i153, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %discard_cmsg.exit.i154

177:                                              ; preds = %173
  %178 = load i64, ptr %.012.i153, align 8
  %179 = getelementptr inbounds i8, ptr %.012.i153, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %.012.i153, i64 20
  %181 = icmp sgt i64 %178, 19
  %182 = icmp ule ptr %180, %168
  %183 = and i1 %182, %181
  br i1 %183, label %.lr.ph.preheader.i.i156, label %discard_cmsg.exit.i154

.lr.ph.preheader.i.i156:                          ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %.012.i153, i64 16
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157, %.lr.ph.preheader.i.i156
  %185 = phi ptr [ %189, %.lr.ph.i.i157 ], [ %180, %.lr.ph.preheader.i.i156 ]
  %.013.i.i158 = phi ptr [ %185, %.lr.ph.i.i157 ], [ %184, %.lr.ph.preheader.i.i156 ]
  %186 = load i32, ptr %.013.i.i158, align 4
  call void @rb_update_max_fd(i32 noundef %186) #11
  %187 = load i32, ptr %.013.i.i158, align 4
  %188 = call i32 @close(i32 noundef %187) #11
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %190 = icmp ule ptr %189, %179
  %191 = icmp ule ptr %189, %168
  %192 = and i1 %190, %191
  br i1 %192, label %.lr.ph.i.i157, label %discard_cmsg.exit.i154, !llvm.loop !26

discard_cmsg.exit.i154:                           ; preds = %.lr.ph.i.i157, %177, %173, %.lr.ph.i152
  %193 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %11, ptr noundef nonnull %.012.i153) #11
  %.not.i155 = icmp eq ptr %193, null
  br i1 %.not.i155, label %.outer.backedge, label %.lr.ph.i152, !llvm.loop !27

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.0116.ph = phi i64 [ %31, %.preheader ], [ %.1117178, %.outer.backedge ]
  %.0114.ph = phi i32 [ 0, %.preheader ], [ %.0114.ph183, %.outer.backedge ]
  %.0109.ph = phi i64 [ 4, %.preheader ], [ %.1110, %.outer.backedge ]
  %.1107.ph = phi i32 [ %spec.select, %.preheader ], [ %spec.select137, %.outer.backedge ]
  %.0105.ph = phi i64 [ %23, %.preheader ], [ %.2, %.outer.backedge ]
  %.0104.ph = phi i32 [ %45, %.preheader ], [ 1, %.outer.backedge ]
  %194 = and i64 %.0116.ph, 4294967295
  %195 = icmp ugt i64 %.0116.ph, 65536
  %196 = trunc i64 %.0116.ph to i32
  %197 = add i32 %196, -65536
  br label %.outer182

.outer182:                                        ; preds = %.outer, %rsock_discard_cmsg_resource.exit
  %.0114.ph183 = phi i32 [ %.0114.ph, %.outer ], [ 1, %rsock_discard_cmsg_resource.exit ]
  %.0109.ph184 = phi i64 [ %.0109.ph, %.outer ], [ %.1110, %rsock_discard_cmsg_resource.exit ]
  %.1107.ph185 = phi i32 [ %.1107.ph, %.outer ], [ %spec.select137, %rsock_discard_cmsg_resource.exit ]
  %.0105.ph186 = phi i64 [ %.0105.ph, %.outer ], [ %.1, %rsock_discard_cmsg_resource.exit ]
  %.0104.ph187 = phi i32 [ %.0104.ph, %.outer ], [ %.0104.ph192, %rsock_discard_cmsg_resource.exit ]
  %.not126 = icmp eq i32 %.0114.ph183, 0
  br label %.outer188

.outer188:                                        ; preds = %.outer188.backedge, %.outer182
  %.0109.ph189 = phi i64 [ %.0109.ph184, %.outer182 ], [ %.1110, %.outer188.backedge ]
  %.1107.ph190 = phi i32 [ %.1107.ph185, %.outer182 ], [ %spec.select, %.outer188.backedge ]
  %.0105.ph191 = phi i64 [ %.0105.ph186, %.outer182 ], [ %.2, %.outer188.backedge ]
  %.0104.ph192 = phi i32 [ %.0104.ph187, %.outer182 ], [ 0, %.outer188.backedge ]
  %.not123 = icmp eq i32 %.0104.ph192, 0
  br label %59

198:                                              ; preds = %163
  %.not128 = icmp eq i32 %84, %spec.select
  br i1 %.not128, label %230, label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %51, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.outer188.backedge, label %202

.outer188.backedge:                               ; preds = %discard_cmsg.exit.i164, %199, %202
  br label %.outer188

202:                                              ; preds = %199
  %203 = load ptr, ptr %50, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %200
  %205 = icmp ult i64 %200, 16
  %.not1113.i160 = icmp eq ptr %203, null
  %.not11.i161 = select i1 %205, i1 true, i1 %.not1113.i160
  br i1 %.not11.i161, label %.outer188.backedge, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %202, %discard_cmsg.exit.i164
  %.012.i163 = phi ptr [ %229, %discard_cmsg.exit.i164 ], [ %203, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %.012.i163, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %discard_cmsg.exit.i164

209:                                              ; preds = %.lr.ph.i162
  %210 = getelementptr inbounds nuw i8, ptr %.012.i163, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %discard_cmsg.exit.i164

213:                                              ; preds = %209
  %214 = load i64, ptr %.012.i163, align 8
  %215 = getelementptr inbounds i8, ptr %.012.i163, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %.012.i163, i64 20
  %217 = icmp sgt i64 %214, 19
  %218 = icmp ule ptr %216, %204
  %219 = and i1 %218, %217
  br i1 %219, label %.lr.ph.preheader.i.i166, label %discard_cmsg.exit.i164

.lr.ph.preheader.i.i166:                          ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %.012.i163, i64 16
  br label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %.lr.ph.i.i167, %.lr.ph.preheader.i.i166
  %221 = phi ptr [ %225, %.lr.ph.i.i167 ], [ %216, %.lr.ph.preheader.i.i166 ]
  %.013.i.i168 = phi ptr [ %221, %.lr.ph.i.i167 ], [ %220, %.lr.ph.preheader.i.i166 ]
  %222 = load i32, ptr %.013.i.i168, align 4
  call void @rb_update_max_fd(i32 noundef %222) #11
  %223 = load i32, ptr %.013.i.i168, align 4
  %224 = call i32 @close(i32 noundef %223) #11
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %226 = icmp ule ptr %225, %215
  %227 = icmp ule ptr %225, %204
  %228 = and i1 %226, %227
  br i1 %228, label %.lr.ph.i.i167, label %discard_cmsg.exit.i164, !llvm.loop !26

discard_cmsg.exit.i164:                           ; preds = %.lr.ph.i.i167, %213, %209, %.lr.ph.i162
  %229 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %11, ptr noundef nonnull %.012.i163) #11
  %.not.i165 = icmp eq ptr %229, null
  br i1 %.not.i165, label %.outer188.backedge, label %.lr.ph.i162, !llvm.loop !27

230:                                              ; preds = %198, %.loopexit193
  %231 = icmp eq i64 %.1110, 4
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = call i64 @rb_str_new(ptr noundef %.sroa.2.0.i, i64 noundef %87) #11
  br label %238

234:                                              ; preds = %230
  %235 = call i64 @rb_str_resize(i64 noundef %.1110, i64 noundef %87) #11
  %236 = load i64, ptr @rb_cString, align 8
  %237 = call i64 @rb_obj_reveal(i64 noundef %.1110, i64 noundef %236) #11
  br label %238

238:                                              ; preds = %234, %232
  %.2111 = phi i64 [ %233, %232 ], [ %.1110, %234 ]
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %46, align 8
  %241 = call i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef %239, i32 noundef %240) #11
  %242 = load i32, ptr %55, align 8
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 1
  %245 = or disjoint i64 %244, 1
  %246 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.2111, i64 noundef %241, i64 noundef %245) #11
  %247 = call i32 @rsock_getfamily(ptr noundef nonnull %43) #11
  %248 = load i64, ptr %51, align 8
  %.not129 = icmp eq i64 %248, 0
  br i1 %.not129, label %.loopexit, label %249

249:                                              ; preds = %238
  %250 = load ptr, ptr %50, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %248
  %252 = icmp ult i64 %248, 16
  %.not130304307 = icmp eq ptr %250, null
  %.not130304 = select i1 %252, i1 true, i1 %.not130304307
  br i1 %.not130304, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %249
  %253 = sext i32 %247 to i64
  %254 = shl nsw i64 %253, 1
  %255 = or disjoint i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not180, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %discard_cmsg.exit.us
  %.0115305.us = phi ptr [ %303, %discard_cmsg.exit.us ], [ %250, %.lr.ph ]
  %257 = load i64, ptr %.0115305.us, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.split.us, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = getelementptr inbounds i8, ptr %.0115305.us, i64 %257
  %.not131.us = icmp ugt ptr %260, %251
  %261 = select i1 %.not131.us, ptr %251, ptr %260
  %262 = getelementptr inbounds nuw i8, ptr %.0115305.us, i64 16
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %.0115305.us, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0115305.us, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = call i64 @rb_str_new(ptr noundef nonnull %262, i64 noundef %265) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %270, ptr %9, align 8
  %271 = load i64, ptr @rb_cAncillaryData, align 8
  %272 = call i64 @rb_obj_alloc(i64 noundef %271) #11
  %273 = call i64 @rb_string_value(ptr noundef nonnull %9) #11
  %274 = sext i32 %267 to i64
  %275 = shl nsw i64 %274, 1
  %276 = or disjoint i64 %275, 1
  %277 = sext i32 %269 to i64
  %278 = shl nsw i64 %277, 1
  %279 = or disjoint i64 %278, 1
  %280 = load i64, ptr %9, align 8
  %281 = call i64 @ancillary_initialize(i64 noundef %272, i64 noundef %255, i64 noundef %276, i64 noundef %279, i64 noundef %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %282 = load i32, ptr %266, align 8
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %discard_cmsg.exit.us

284:                                              ; preds = %259
  %285 = load i32, ptr %268, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %discard_cmsg.exit.us

287:                                              ; preds = %284
  %288 = load i64, ptr %.0115305.us, align 8
  %289 = getelementptr inbounds i8, ptr %.0115305.us, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %.0115305.us, i64 20
  %291 = icmp sgt i64 %288, 19
  %292 = icmp ule ptr %290, %251
  %293 = and i1 %292, %291
  br i1 %293, label %.lr.ph.i173.us, label %discard_cmsg.exit.us

.lr.ph.i173.us:                                   ; preds = %287, %.lr.ph.i173.us
  %294 = phi ptr [ %298, %.lr.ph.i173.us ], [ %290, %287 ]
  %.013.i.us = phi ptr [ %294, %.lr.ph.i173.us ], [ %262, %287 ]
  %295 = load i32, ptr %.013.i.us, align 4
  call void @rb_update_max_fd(i32 noundef %295) #11
  %296 = load i32, ptr %.013.i.us, align 4
  %297 = call i32 @close(i32 noundef %296) #11
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %299 = icmp ule ptr %298, %289
  %300 = icmp ule ptr %298, %251
  %301 = and i1 %299, %300
  br i1 %301, label %.lr.ph.i173.us, label %discard_cmsg.exit.us, !llvm.loop !26

discard_cmsg.exit.us:                             ; preds = %.lr.ph.i173.us, %287, %284, %259
  %302 = call i64 @rb_ary_push(i64 noundef %246, i64 noundef %272) #11
  %303 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %11, ptr noundef nonnull %.0115305.us) #11
  %.not130.us = icmp eq ptr %303, null
  br i1 %.not130.us, label %select.unfold._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %make_io_for_unix_rights.exit
  %.0115305 = phi ptr [ %370, %make_io_for_unix_rights.exit ], [ %250, %.lr.ph ]
  %304 = load i64, ptr %.0115305, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.split.us, label %307

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %306 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %306, ptr noundef nonnull @.str.29) #13
  unreachable

307:                                              ; preds = %.lr.ph.split
  %308 = getelementptr inbounds i8, ptr %.0115305, i64 %304
  %.not131 = icmp ugt ptr %308, %251
  %309 = select i1 %.not131, ptr %251, ptr %308
  %310 = getelementptr inbounds nuw i8, ptr %.0115305, i64 16
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %.0115305, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0115305, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = call i64 @rb_str_new(ptr noundef nonnull %310, i64 noundef %313) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %318, ptr %9, align 8
  %319 = load i64, ptr @rb_cAncillaryData, align 8
  %320 = call i64 @rb_obj_alloc(i64 noundef %319) #11
  %321 = call i64 @rb_string_value(ptr noundef nonnull %9) #11
  %322 = sext i32 %315 to i64
  %323 = shl nsw i64 %322, 1
  %324 = or disjoint i64 %323, 1
  %325 = sext i32 %317 to i64
  %326 = shl nsw i64 %325, 1
  %327 = or disjoint i64 %326, 1
  %328 = load i64, ptr %9, align 8
  %329 = call i64 @ancillary_initialize(i64 noundef %320, i64 noundef %255, i64 noundef %324, i64 noundef %327, i64 noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %330 = load i32, ptr %314, align 8
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %make_io_for_unix_rights.exit

332:                                              ; preds = %307
  %333 = load i32, ptr %316, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %make_io_for_unix_rights.exit

335:                                              ; preds = %332
  %336 = call i64 @rb_ary_new() #11
  %.pr.i.i = load i64, ptr @make_io_for_unix_rights.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i171, label %rbimpl_intern_const.exit.i

.lr.ph.i.i171:                                    ; preds = %335, %.lr.ph.i.i171
  %337 = call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 11) #11
  store i64 %337, ptr @make_io_for_unix_rights.rbimpl_id, align 8
  %.not.i.i172 = icmp eq i64 %337, 0
  br i1 %.not.i.i172, label %.lr.ph.i.i171, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i171, %335
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %335 ], [ %337, %.lr.ph.i.i171 ]
  %338 = call i64 @rb_ivar_set(i64 noundef %320, i64 noundef %.lcssa.i.i, i64 noundef %336) #11
  %339 = load i64, ptr %.0115305, align 8
  %340 = getelementptr inbounds i8, ptr %.0115305, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %.0115305, i64 20
  %342 = icmp sgt i64 %339, 19
  %343 = icmp ule ptr %341, %251
  %344 = and i1 %343, %342
  br i1 %344, label %.lr.ph.i170, label %._crit_edge.i

.lr.ph.i170:                                      ; preds = %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit31.i
  %345 = phi ptr [ %365, %rbimpl_intern_const.exit31.i ], [ %341, %rbimpl_intern_const.exit.i ]
  %.034.i = phi ptr [ %345, %rbimpl_intern_const.exit31.i ], [ %310, %rbimpl_intern_const.exit.i ]
  %346 = load i32, ptr %.034.i, align 4
  %347 = call i32 @fstat(i32 noundef %346, ptr noundef nonnull %8) #11
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %351

349:                                              ; preds = %.lr.ph.i170
  %350 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %350, ptr noundef nonnull @.str.30) #13
  unreachable

351:                                              ; preds = %.lr.ph.i170
  call void @rb_update_max_fd(i32 noundef %346) #11
  call void @rb_maygvl_fd_fix_cloexec(i32 noundef %346) #11
  %352 = load i32, ptr %256, align 8
  %353 = and i32 %352, 61440
  %354 = icmp eq i32 %353, 49152
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i64, ptr @rb_cSocket, align 8
  %357 = call i64 @rb_obj_alloc(i64 noundef %356) #11
  %358 = call i64 @rsock_init_sock(i64 noundef %357, i32 noundef %346) #11
  br label %361

359:                                              ; preds = %351
  %360 = call i64 @rb_io_fdopen(i32 noundef %346, i32 noundef 2, ptr noundef null) #11
  br label %361

361:                                              ; preds = %359, %355
  %.023.i = phi i64 [ %358, %355 ], [ %360, %359 ]
  %.pr.i26.i = load i64, ptr @make_io_for_unix_rights.rbimpl_id.31, align 8
  %.not4.i27.i = icmp eq i64 %.pr.i26.i, 0
  br i1 %.not4.i27.i, label %.lr.ph.i29.i, label %rbimpl_intern_const.exit31.i

.lr.ph.i29.i:                                     ; preds = %361, %.lr.ph.i29.i
  %362 = call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 11) #11
  store i64 %362, ptr @make_io_for_unix_rights.rbimpl_id.31, align 8
  %.not.i30.i = icmp eq i64 %362, 0
  br i1 %.not.i30.i, label %.lr.ph.i29.i, label %rbimpl_intern_const.exit31.i, !llvm.loop !6

rbimpl_intern_const.exit31.i:                     ; preds = %.lr.ph.i29.i, %361
  %.lcssa.i28.i = phi i64 [ %.pr.i26.i, %361 ], [ %362, %.lr.ph.i29.i ]
  %363 = call i64 @rb_attr_get(i64 noundef %320, i64 noundef %.lcssa.i28.i) #11
  %364 = call i64 @rb_ary_push(i64 noundef %363, i64 noundef %.023.i) #11
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %366 = icmp ule ptr %365, %340
  %367 = icmp ule ptr %365, %251
  %368 = and i1 %366, %367
  br i1 %368, label %.lr.ph.i170, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %rbimpl_intern_const.exit31.i, %rbimpl_intern_const.exit.i
  %.024.lcssa.i = phi i64 [ %336, %rbimpl_intern_const.exit.i ], [ %363, %rbimpl_intern_const.exit31.i ]
  call void @rb_obj_freeze_inline(i64 noundef %.024.lcssa.i) #11
  br label %make_io_for_unix_rights.exit

make_io_for_unix_rights.exit:                     ; preds = %307, %332, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  %369 = call i64 @rb_ary_push(i64 noundef %246, i64 noundef %320) #11
  %370 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %11, ptr noundef nonnull %.0115305) #11
  %.not130 = icmp eq ptr %370, null
  br i1 %.not130, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !34

select.unfold._crit_edge:                         ; preds = %make_io_for_unix_rights.exit, %discard_cmsg.exit.us, %249
  store ptr %14, ptr %15, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #11, !srcloc !36
  %371 = load ptr, ptr %15, align 8
  %372 = load volatile i64, ptr %371, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %88, %238, %select.unfold._crit_edge, %103
  %.0 = phi i64 [ %104, %103 ], [ %246, %select.unfold._crit_edge ], [ %246, %238 ], [ 4, %88 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @rsock_bsock_recvmsg_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @bsock_recvmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @rsock_init_ancdata() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cSocket, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #11
  store i64 %3, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @ancillary_initialize, i32 noundef 4) #11
  %4 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @ancillary_inspect, i32 noundef 0) #11
  %5 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @ancillary_family_m, i32 noundef 0) #11
  %6 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @ancillary_level_m, i32 noundef 0) #11
  %7 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @ancillary_type_m, i32 noundef 0) #11
  %8 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @ancillary_data, i32 noundef 0) #11
  %9 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @ancillary_cmsg_is_p, i32 noundef 2) #11
  %10 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @ancillary_s_int, i32 noundef 4) #11
  %11 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @ancillary_int, i32 noundef 0) #11
  %12 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @ancillary_s_unix_rights, i32 noundef -1) #11
  %13 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ancillary_unix_rights, i32 noundef 0) #11
  %14 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ancillary_timestamp, i32 noundef 0) #11
  %15 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ancillary_s_ip_pktinfo, i32 noundef -1) #11
  %16 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @ancillary_ip_pktinfo, i32 noundef 0) #11
  %17 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @ancillary_s_ipv6_pktinfo, i32 noundef 2) #11
  %18 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @ancillary_ipv6_pktinfo, i32 noundef 0) #11
  %19 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @ancillary_ipv6_pktinfo_addr, i32 noundef 0) #11
  %20 = load i64, ptr @rb_cAncillaryData, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @ancillary_ipv6_pktinfo_ifindex, i32 noundef 0) #11
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.15) #11
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #11
  store i64 %22, ptr @sym_wait_readable, align 8
  %23 = tail call i64 @rb_intern(ptr noundef nonnull @.str.16) #11
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #11
  store i64 %24, ptr @sym_wait_writable, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ancillary_initialize(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8
  %7 = tail call i32 @rsock_family_arg(i64 noundef %1) #11
  %8 = tail call i32 @rsock_level_arg(i32 noundef %7, i64 noundef %2) #11
  %9 = tail call i32 @rsock_cmsg_type_arg(i32 noundef %7, i32 noundef %8, i64 noundef %3) #11
  %10 = call i64 @rb_string_value(ptr noundef nonnull %6) #11
  %.pr.i = load i64, ptr @ancillary_initialize.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %11 = call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #11
  store i64 %11, ptr @ancillary_initialize.rbimpl_id, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %11, %.lr.ph.i ]
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i, i64 noundef %14) #11
  %.pr.i18 = load i64, ptr @ancillary_initialize.rbimpl_id.32, align 8
  %.not4.i19 = icmp eq i64 %.pr.i18, 0
  br i1 %.not4.i19, label %.lr.ph.i21, label %rbimpl_intern_const.exit23

.lr.ph.i21:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i21
  %16 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %16, ptr @ancillary_initialize.rbimpl_id.32, align 8
  %.not.i22 = icmp eq i64 %16, 0
  br i1 %.not.i22, label %.lr.ph.i21, label %rbimpl_intern_const.exit23, !llvm.loop !6

rbimpl_intern_const.exit23:                       ; preds = %.lr.ph.i21, %rbimpl_intern_const.exit
  %.lcssa.i20 = phi i64 [ %.pr.i18, %rbimpl_intern_const.exit ], [ %16, %.lr.ph.i21 ]
  %17 = sext i32 %8 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i20, i64 noundef %19) #11
  %.pr.i24 = load i64, ptr @ancillary_initialize.rbimpl_id.33, align 8
  %.not4.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not4.i25, label %.lr.ph.i27, label %rbimpl_intern_const.exit29

.lr.ph.i27:                                       ; preds = %rbimpl_intern_const.exit23, %.lr.ph.i27
  %21 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %21, ptr @ancillary_initialize.rbimpl_id.33, align 8
  %.not.i28 = icmp eq i64 %21, 0
  br i1 %.not.i28, label %.lr.ph.i27, label %rbimpl_intern_const.exit29, !llvm.loop !6

rbimpl_intern_const.exit29:                       ; preds = %.lr.ph.i27, %rbimpl_intern_const.exit23
  %.lcssa.i26 = phi i64 [ %.pr.i24, %rbimpl_intern_const.exit23 ], [ %21, %.lr.ph.i27 ]
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i26, i64 noundef %24) #11
  %.pr.i30 = load i64, ptr @ancillary_initialize.rbimpl_id.34, align 8
  %.not4.i31 = icmp eq i64 %.pr.i30, 0
  br i1 %.not4.i31, label %.lr.ph.i33, label %rbimpl_intern_const.exit35

.lr.ph.i33:                                       ; preds = %rbimpl_intern_const.exit29, %.lr.ph.i33
  %26 = call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %26, ptr @ancillary_initialize.rbimpl_id.34, align 8
  %.not.i34 = icmp eq i64 %26, 0
  br i1 %.not.i34, label %.lr.ph.i33, label %rbimpl_intern_const.exit35, !llvm.loop !6

rbimpl_intern_const.exit35:                       ; preds = %.lr.ph.i33, %rbimpl_intern_const.exit29
  %.lcssa.i32 = phi i64 [ %.pr.i30, %rbimpl_intern_const.exit29 ], [ %26, %.lr.ph.i33 ]
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i32, i64 noundef %27) #11
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_inspect(i64 noundef %0) #0 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = alloca [46 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.in_pktinfo, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @ancillary_family.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #11
  store i64 %14, ptr @ancillary_family.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %16 = and i64 %15, 1
  %.not.i3.i = icmp eq i64 %16, 0
  br i1 %.not.i3.i, label %19, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i
  %18 = tail call i64 @rb_fix2int(i64 noundef %15) #11
  br label %ancillary_family.exit

19:                                               ; preds = %rbimpl_intern_const.exit.i
  %20 = tail call i64 @rb_num2int(i64 noundef %15) #11
  br label %ancillary_family.exit

ancillary_family.exit:                            ; preds = %17, %19
  %.0.i.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i.i to i32
  %.pr.i.i90 = load i64, ptr @ancillary_level.rbimpl_id, align 8
  %.not4.i.i91 = icmp eq i64 %.pr.i.i90, 0
  br i1 %.not4.i.i91, label %.lr.ph.i.i96, label %rbimpl_intern_const.exit.i92

.lr.ph.i.i96:                                     ; preds = %ancillary_family.exit, %.lr.ph.i.i96
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %22, ptr @ancillary_level.rbimpl_id, align 8
  %.not.i.i97 = icmp eq i64 %22, 0
  br i1 %.not.i.i97, label %.lr.ph.i.i96, label %rbimpl_intern_const.exit.i92, !llvm.loop !6

rbimpl_intern_const.exit.i92:                     ; preds = %.lr.ph.i.i96, %ancillary_family.exit
  %.lcssa.i.i93 = phi i64 [ %.pr.i.i90, %ancillary_family.exit ], [ %22, %.lr.ph.i.i96 ]
  %23 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i93) #11
  %24 = and i64 %23, 1
  %.not.i3.i94 = icmp eq i64 %24, 0
  br i1 %.not.i3.i94, label %27, label %25

25:                                               ; preds = %rbimpl_intern_const.exit.i92
  %26 = tail call i64 @rb_fix2int(i64 noundef %23) #11
  br label %ancillary_level.exit

27:                                               ; preds = %rbimpl_intern_const.exit.i92
  %28 = tail call i64 @rb_num2int(i64 noundef %23) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %25, %27
  %.0.i.i95 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %29 = trunc i64 %.0.i.i95 to i32
  %.pr.i.i98 = load i64, ptr @ancillary_type.rbimpl_id, align 8
  %.not4.i.i99 = icmp eq i64 %.pr.i.i98, 0
  br i1 %.not4.i.i99, label %.lr.ph.i.i104, label %rbimpl_intern_const.exit.i100

.lr.ph.i.i104:                                    ; preds = %ancillary_level.exit, %.lr.ph.i.i104
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %30, ptr @ancillary_type.rbimpl_id, align 8
  %.not.i.i105 = icmp eq i64 %30, 0
  br i1 %.not.i.i105, label %.lr.ph.i.i104, label %rbimpl_intern_const.exit.i100, !llvm.loop !6

rbimpl_intern_const.exit.i100:                    ; preds = %.lr.ph.i.i104, %ancillary_level.exit
  %.lcssa.i.i101 = phi i64 [ %.pr.i.i98, %ancillary_level.exit ], [ %30, %.lr.ph.i.i104 ]
  %31 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i101) #11
  %32 = and i64 %31, 1
  %.not.i3.i102 = icmp eq i64 %32, 0
  br i1 %.not.i3.i102, label %35, label %33

33:                                               ; preds = %rbimpl_intern_const.exit.i100
  %34 = tail call i64 @rb_fix2int(i64 noundef %31) #11
  br label %ancillary_type.exit

35:                                               ; preds = %rbimpl_intern_const.exit.i100
  %36 = tail call i64 @rb_num2int(i64 noundef %31) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %33, %35
  %.0.i.i103 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i.i103 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %.pr.i.i106 = load i64, ptr @ancillary_data.rbimpl_id, align 8
  %.not4.i.i107 = icmp eq i64 %.pr.i.i106, 0
  br i1 %.not4.i.i107, label %.lr.ph.i.i110, label %ancillary_data.exit

.lr.ph.i.i110:                                    ; preds = %ancillary_type.exit, %.lr.ph.i.i110
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %38, ptr @ancillary_data.rbimpl_id, align 8
  %.not.i.i111 = icmp eq i64 %38, 0
  br i1 %.not.i.i111, label %.lr.ph.i.i110, label %ancillary_data.exit, !llvm.loop !6

ancillary_data.exit:                              ; preds = %.lr.ph.i.i110, %ancillary_type.exit
  %.lcssa.i.i109 = phi i64 [ %.pr.i.i106, %ancillary_type.exit ], [ %38, %.lr.ph.i.i110 ]
  %39 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i109) #11
  store i64 %39, ptr %13, align 8
  %40 = call i64 @rb_string_value(ptr noundef nonnull %13) #11
  %41 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %42 = call ptr @rb_obj_classname(i64 noundef %0) #11
  %43 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.35, ptr noundef %42) #11
  %44 = call i64 @rsock_intern_family_noprefix(i32 noundef %21) #11
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %ancillary_data.exit
  %46 = call ptr @rb_id2name(i64 noundef %44) #11
  %47 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef %46) #11
  br label %50

48:                                               ; preds = %ancillary_data.exit
  %49 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.37, i32 noundef %21) #11
  br label %50

50:                                               ; preds = %48, %45
  %51 = icmp eq i32 %29, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.38, i64 noundef 7) #11
  %54 = call i64 @rsock_intern_scm_optname(i32 noundef %37) #11
  %.not88 = icmp eq i64 %54, 0
  br i1 %.not88, label %58, label %55

55:                                               ; preds = %52
  %56 = call ptr @rb_id2name(i64 noundef %54) #11
  %57 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef %56) #11
  br label %119

58:                                               ; preds = %52
  %59 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.39, i32 noundef %37) #11
  br label %119

60:                                               ; preds = %50
  %61 = and i32 %21, -9
  %or.cond = icmp eq i32 %61, 2
  br i1 %or.cond, label %62, label %115

62:                                               ; preds = %60
  %63 = call i64 @rsock_intern_iplevel(i32 noundef %29) #11
  %.not87 = icmp eq i64 %63, 0
  br i1 %.not87, label %67, label %64

64:                                               ; preds = %62
  %65 = call ptr @rb_id2name(i64 noundef %63) #11
  %66 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef %65) #11
  br label %69

67:                                               ; preds = %62
  %68 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.40, i32 noundef %29) #11
  br label %69

69:                                               ; preds = %67, %64
  switch i32 %29, label %98 [
    i32 17, label %91
    i32 0, label %70
    i32 41, label %77
    i32 6, label %84
  ]

70:                                               ; preds = %69
  %71 = call i64 @rsock_intern_ip_optname(i32 noundef %37) #11, !callees !37
  %.not.i.i112 = icmp eq i64 %71, 0
  br i1 %.not.i.i112, label %74, label %72

72:                                               ; preds = %70
  %73 = call i64 @rb_id2sym(i64 noundef %71) #11
  br label %ip_cmsg_type_to_sym.exit

74:                                               ; preds = %70
  %sext152 = shl i64 %.0.i.i103, 32
  %75 = ashr exact i64 %sext152, 31
  %76 = or disjoint i64 %75, 1
  br label %ip_cmsg_type_to_sym.exit

77:                                               ; preds = %69
  %78 = call i64 @rsock_intern_ipv6_optname(i32 noundef %37) #11, !callees !37
  %.not.i8.i = icmp eq i64 %78, 0
  br i1 %.not.i8.i, label %81, label %79

79:                                               ; preds = %77
  %80 = call i64 @rb_id2sym(i64 noundef %78) #11
  br label %ip_cmsg_type_to_sym.exit

81:                                               ; preds = %77
  %sext151 = shl i64 %.0.i.i103, 32
  %82 = ashr exact i64 %sext151, 31
  %83 = or disjoint i64 %82, 1
  br label %ip_cmsg_type_to_sym.exit

84:                                               ; preds = %69
  %85 = call i64 @rsock_intern_tcp_optname(i32 noundef %37) #11, !callees !37
  %.not.i11.i = icmp eq i64 %85, 0
  br i1 %.not.i11.i, label %88, label %86

86:                                               ; preds = %84
  %87 = call i64 @rb_id2sym(i64 noundef %85) #11
  br label %ip_cmsg_type_to_sym.exit

88:                                               ; preds = %84
  %sext = shl i64 %.0.i.i103, 32
  %89 = ashr exact i64 %sext, 31
  %90 = or disjoint i64 %89, 1
  br label %ip_cmsg_type_to_sym.exit

91:                                               ; preds = %69
  %92 = call i64 @rsock_intern_udp_optname(i32 noundef %37) #11, !callees !37
  %.not.i14.i = icmp eq i64 %92, 0
  br i1 %.not.i14.i, label %95, label %93

93:                                               ; preds = %91
  %94 = call i64 @rb_id2sym(i64 noundef %92) #11
  br label %ip_cmsg_type_to_sym.exit

95:                                               ; preds = %91
  %sext153 = shl i64 %.0.i.i103, 32
  %96 = ashr exact i64 %sext153, 31
  %97 = or disjoint i64 %96, 1
  br label %ip_cmsg_type_to_sym.exit

98:                                               ; preds = %69
  %sext154 = shl i64 %.0.i.i103, 32
  %99 = ashr exact i64 %sext154, 31
  %100 = or disjoint i64 %99, 1
  br label %ip_cmsg_type_to_sym.exit

ip_cmsg_type_to_sym.exit:                         ; preds = %72, %74, %79, %81, %86, %88, %93, %95, %98
  %.0.i = phi i64 [ %100, %98 ], [ %73, %72 ], [ %76, %74 ], [ %80, %79 ], [ %83, %81 ], [ %87, %86 ], [ %90, %88 ], [ %94, %93 ], [ %97, %95 ]
  %101 = and i64 %.0.i, 255
  %102 = icmp eq i64 %101, 12
  br i1 %102, label %RB_SYMBOL_P.exit.thread, label %103

103:                                              ; preds = %ip_cmsg_type_to_sym.exit
  %104 = and i64 %.0.i, 7
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq i64 %.0.i, 0
  %107 = or i1 %106, %105
  br i1 %107, label %RB_SYMBOL_P.exit.thread142, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %103
  %108 = inttoptr i64 %.0.i to ptr
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 31
  %111 = icmp eq i64 %110, 20
  br i1 %111, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread142

RB_SYMBOL_P.exit.thread:                          ; preds = %ip_cmsg_type_to_sym.exit, %RB_SYMBOL_P.exit
  %112 = call i64 @rb_sym2str(i64 noundef %.0.i) #11
  %113 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.41, i64 noundef %112) #11
  br label %118

RB_SYMBOL_P.exit.thread142:                       ; preds = %103, %RB_SYMBOL_P.exit
  %114 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.39, i32 noundef %37) #11
  br label %118

115:                                              ; preds = %60
  %116 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.40, i32 noundef %29) #11
  %117 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.39, i32 noundef %37) #11
  br label %118

118:                                              ; preds = %115, %RB_SYMBOL_P.exit.thread142, %RB_SYMBOL_P.exit.thread
  switch i32 %21, label %anc_inspect_socket_rights.exit.thread [
    i32 10, label %177
    i32 2, label %177
  ]

119:                                              ; preds = %55, %58
  switch i32 %37, label %anc_inspect_socket_rights.exit.thread [
    i32 29, label %120
    i32 35, label %133
    i32 1, label %148
    i32 2, label %165
  ]

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %121 = inttoptr i64 %41 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 16
  br i1 %124, label %125, label %inspect_timeval_as_abstime.exit

125:                                              ; preds = %120
  %126 = load i64, ptr %121, align 8, !noalias !38
  %127 = and i64 %126, 8192
  %.not.i.i.i = icmp eq i64 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %129

129:                                              ; preds = %125
  %.sroa.2.0.copyload.i.i = load ptr, ptr %128, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %129, %125
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %129 ], [ %128, %125 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.2.0.i.i, align 1
  %.sroa.2.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa.2.0.i.sroa_idx.i, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %130 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %131 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.44, ptr noundef nonnull %11) #11
  %132 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.45, ptr noundef nonnull %12, i64 noundef %.sroa.2.0.copyload.i) #11
  br label %inspect_timeval_as_abstime.exit

inspect_timeval_as_abstime.exit:                  ; preds = %120, %RSTRING_PTR.exit.i
  %.0.i113 = phi i32 [ 1, %RSTRING_PTR.exit.i ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %anc_inspect_socket_rights.exit

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %134 = inttoptr i64 %41 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 16
  br i1 %137, label %138, label %inspect_timespec_as_abstime.exit

138:                                              ; preds = %133
  %139 = load i64, ptr %134, align 8, !noalias !41
  %140 = and i64 %139, 8192
  %.not.i.i.i115 = icmp eq i64 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  br i1 %.not.i.i.i115, label %RSTRING_PTR.exit.i117, label %142

142:                                              ; preds = %138
  %.sroa.2.0.copyload.i.i116 = load ptr, ptr %141, align 8
  br label %RSTRING_PTR.exit.i117

RSTRING_PTR.exit.i117:                            ; preds = %142, %138
  %.sroa.2.0.i.i118 = phi ptr [ %.sroa.2.0.copyload.i.i116, %142 ], [ %141, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 1 dereferenceable(16) %.sroa.2.0.i.i118, i64 16, i1 false)
  %143 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %144 = call i64 @strftime(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.44, ptr noundef nonnull %8) #11
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.46, ptr noundef nonnull %9, i64 noundef %146) #11
  br label %inspect_timespec_as_abstime.exit

inspect_timespec_as_abstime.exit:                 ; preds = %133, %RSTRING_PTR.exit.i117
  %.0.i114 = phi i32 [ 1, %RSTRING_PTR.exit.i117 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %anc_inspect_socket_rights.exit

148:                                              ; preds = %119
  %149 = inttoptr i64 %41 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = icmp sgt i64 %151, 0
  %153 = and i64 %151, 3
  %154 = icmp eq i64 %153, 0
  %or.cond.i = and i1 %152, %154
  br i1 %or.cond.i, label %.lr.ph.i, label %anc_inspect_socket_rights.exit.thread

.lr.ph.i:                                         ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 24
  br label %156

156:                                              ; preds = %RSTRING_PTR.exit.i121, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %162, %RSTRING_PTR.exit.i121 ]
  %157 = load i64, ptr %149, align 8, !noalias !44
  %158 = and i64 %157, 8192
  %.not.i.i.i119 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i119, label %RSTRING_PTR.exit.i121, label %159

159:                                              ; preds = %156
  %.sroa.2.0.copyload.i.i120 = load ptr, ptr %155, align 8
  br label %RSTRING_PTR.exit.i121

RSTRING_PTR.exit.i121:                            ; preds = %159, %156
  %.sroa.2.0.i.i122 = phi ptr [ %.sroa.2.0.copyload.i.i120, %159 ], [ %155, %156 ]
  %160 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i122, i64 %.015.i
  %.0.copyload.i = load i32, ptr %160, align 1
  %161 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.47, i32 noundef %.0.copyload.i) #11
  %162 = add i64 %.015.i, 4
  %163 = load i64, ptr %150, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %156, label %anc_inspect_socket_rights.exit.thread148, !llvm.loop !47

165:                                              ; preds = %119
  %166 = inttoptr i64 %41 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 12
  br i1 %169, label %170, label %anc_inspect_socket_rights.exit.thread

170:                                              ; preds = %165
  %171 = load i64, ptr %166, align 8, !noalias !48
  %172 = and i64 %171, 8192
  %.not.i.i.i124 = icmp eq i64 %172, 0
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 24
  br i1 %.not.i.i.i124, label %RSTRING_PTR.exit.i126, label %174

174:                                              ; preds = %170
  %.sroa.2.0.copyload.i.i125 = load ptr, ptr %173, align 8
  br label %RSTRING_PTR.exit.i126

RSTRING_PTR.exit.i126:                            ; preds = %174, %170
  %.sroa.2.0.i.i127 = phi ptr [ %.sroa.2.0.copyload.i.i125, %174 ], [ %173, %170 ]
  %.sroa.0.0.copyload.i128 = load i32, ptr %.sroa.2.0.i.i127, align 1
  %.sroa.2.0..sroa.2.0.i.sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i127, i64 4
  %.sroa.2.0.copyload.i130 = load i32, ptr %.sroa.2.0..sroa.2.0.i.sroa_idx.i129, align 1
  %.sroa.3.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i127, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa.2.0.i.sroa_idx.i, align 1
  %175 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.48, i32 noundef %.sroa.0.0.copyload.i128, i32 noundef %.sroa.2.0.copyload.i130, i32 noundef %.sroa.3.0.copyload.i) #11
  %176 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.49, i64 noundef 8) #11
  br label %anc_inspect_socket_rights.exit.thread148

177:                                              ; preds = %118, %118
  switch i32 %29, label %anc_inspect_socket_rights.exit.thread [
    i32 0, label %178
    i32 41, label %213
  ]

178:                                              ; preds = %177
  %cond1 = icmp eq i32 %37, 8
  br i1 %cond1, label %179, label %anc_inspect_socket_rights.exit.thread

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %180 = inttoptr i64 %41 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 12
  br i1 %183, label %184, label %anc_inspect_ip_pktinfo.exit

184:                                              ; preds = %179
  %185 = load i64, ptr %180, align 8, !noalias !51
  %186 = and i64 %185, 8192
  %.not.i.i.i132 = icmp eq i64 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 24
  br i1 %.not.i.i.i132, label %RSTRING_PTR.exit.i134, label %188

188:                                              ; preds = %184
  %.sroa.2.0.copyload.i.i133 = load ptr, ptr %187, align 8
  br label %RSTRING_PTR.exit.i134

RSTRING_PTR.exit.i134:                            ; preds = %188, %184
  %.sroa.2.0.i.i135 = phi ptr [ %.sroa.2.0.copyload.i.i133, %188 ], [ %187, %184 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull readonly align 1 dereferenceable(12) %.sroa.2.0.i.i135, i64 12, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %189, ptr noundef nonnull %6, i32 noundef 16) #11
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %RSTRING_PTR.exit.i134
  %193 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.50, i64 noundef 16) #11
  br label %196

194:                                              ; preds = %RSTRING_PTR.exit.i134
  %195 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %6) #11
  br label %196

196:                                              ; preds = %194, %192
  %197 = load i32, ptr %5, align 4
  %198 = call ptr @if_indextoname(i32 noundef %197, ptr noundef nonnull %6) #11
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, ptr %5, align 4
  %202 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.51, i32 noundef %201) #11
  br label %205

203:                                              ; preds = %196
  %204 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %6) #11
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %207 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %206, ptr noundef nonnull %6, i32 noundef 16) #11
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.52, i64 noundef 25) #11
  br label %anc_inspect_ip_pktinfo.exit

211:                                              ; preds = %205
  %212 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.53, ptr noundef nonnull %6) #11
  br label %anc_inspect_ip_pktinfo.exit

anc_inspect_ip_pktinfo.exit:                      ; preds = %179, %209, %211
  %.0.i131 = phi i32 [ 1, %211 ], [ 1, %209 ], [ 0, %179 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %anc_inspect_socket_rights.exit

213:                                              ; preds = %177
  %cond = icmp eq i32 %37, 50
  br i1 %cond, label %214, label %anc_inspect_socket_rights.exit.thread

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %215 = inttoptr i64 %41 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 20
  br i1 %218, label %219, label %anc_inspect_ipv6_pktinfo.exit

219:                                              ; preds = %214
  %220 = load i64, ptr %215, align 8, !noalias !54
  %221 = and i64 %220, 8192
  %.not.i.i.i137 = icmp eq i64 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 24
  br i1 %.not.i.i.i137, label %RSTRING_PTR.exit.i139, label %223

223:                                              ; preds = %219
  %.sroa.2.0.copyload.i.i138 = load ptr, ptr %222, align 8
  br label %RSTRING_PTR.exit.i139

RSTRING_PTR.exit.i139:                            ; preds = %223, %219
  %.sroa.2.0.i.i140 = phi ptr [ %.sroa.2.0.copyload.i.i138, %223 ], [ %222, %219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 1 dereferenceable(16) %.sroa.2.0.i.i140, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i140, i64 16
  %.0.copyload.i141 = load i32, ptr %224, align 1
  %225 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 46) #11
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %RSTRING_PTR.exit.i139
  %228 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.50, i64 noundef 16) #11
  br label %231

229:                                              ; preds = %RSTRING_PTR.exit.i139
  %230 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #11
  br label %231

231:                                              ; preds = %229, %227
  %232 = call ptr @if_indextoname(i32 noundef %.0.copyload.i141, ptr noundef nonnull %4) #11
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.51, i32 noundef %.0.copyload.i141) #11
  br label %anc_inspect_ipv6_pktinfo.exit

236:                                              ; preds = %231
  %237 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #11
  br label %anc_inspect_ipv6_pktinfo.exit

anc_inspect_ipv6_pktinfo.exit:                    ; preds = %214, %234, %236
  %.0.i136 = phi i32 [ 1, %236 ], [ 1, %234 ], [ 0, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %anc_inspect_socket_rights.exit

anc_inspect_socket_rights.exit:                   ; preds = %anc_inspect_ip_pktinfo.exit, %anc_inspect_ipv6_pktinfo.exit, %inspect_timespec_as_abstime.exit, %inspect_timeval_as_abstime.exit
  %.0 = phi i32 [ %.0.i136, %anc_inspect_ipv6_pktinfo.exit ], [ %.0.i131, %anc_inspect_ip_pktinfo.exit ], [ %.0.i114, %inspect_timespec_as_abstime.exit ], [ %.0.i113, %inspect_timeval_as_abstime.exit ]
  %.not89 = icmp eq i32 %.0, 0
  br i1 %.not89, label %anc_inspect_socket_rights.exit.thread, label %anc_inspect_socket_rights.exit.thread148

anc_inspect_socket_rights.exit.thread:            ; preds = %165, %148, %119, %178, %213, %177, %118, %anc_inspect_socket_rights.exit
  %238 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.42, i64 noundef 1) #11
  %239 = call i64 @rb_str_dump(i64 noundef %41) #11
  %240 = call i64 @rb_str_append(i64 noundef %43, i64 noundef %239) #11
  br label %anc_inspect_socket_rights.exit.thread148

anc_inspect_socket_rights.exit.thread148:         ; preds = %RSTRING_PTR.exit.i121, %RSTRING_PTR.exit.i126, %anc_inspect_socket_rights.exit.thread, %anc_inspect_socket_rights.exit
  %241 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.43, i64 noundef 1) #11
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ancillary_family_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @ancillary_family.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #11
  store i64 %2, ptr @ancillary_family.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %4 = and i64 %3, 1
  %.not.i3.i = icmp eq i64 %4, 0
  br i1 %.not.i3.i, label %7, label %5

5:                                                ; preds = %rbimpl_intern_const.exit.i
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #11
  br label %ancillary_family.exit

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #11
  br label %ancillary_family.exit

ancillary_family.exit:                            ; preds = %5, %7
  %.0.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %sext = shl i64 %.0.i.i, 32
  %9 = ashr exact i64 %sext, 31
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ancillary_level_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %2, ptr @ancillary_level.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %4 = and i64 %3, 1
  %.not.i3.i = icmp eq i64 %4, 0
  br i1 %.not.i3.i, label %7, label %5

5:                                                ; preds = %rbimpl_intern_const.exit.i
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #11
  br label %ancillary_level.exit

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %5, %7
  %.0.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %sext = shl i64 %.0.i.i, 32
  %9 = ashr exact i64 %sext, 31
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ancillary_type_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @ancillary_type.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %2, ptr @ancillary_type.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %4 = and i64 %3, 1
  %.not.i3.i = icmp eq i64 %4, 0
  br i1 %.not.i3.i, label %7, label %5

5:                                                ; preds = %rbimpl_intern_const.exit.i
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #11
  br label %ancillary_type.exit

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %5, %7
  %.0.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %sext = shl i64 %.0.i.i, 32
  %9 = ashr exact i64 %sext, 31
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %.pr.i = load i64, ptr @ancillary_data.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %3, ptr @ancillary_data.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #11
  store i64 %4, ptr %2, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #11
  %6 = load i64, ptr %2, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ancillary_cmsg_is_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %.pr.i.i = load i64, ptr @ancillary_family.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #11
  store i64 %4, ptr @ancillary_family.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %3
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %3 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %6 = and i64 %5, 1
  %.not.i3.i = icmp eq i64 %6, 0
  br i1 %.not.i3.i, label %9, label %7

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_fix2int(i64 noundef %5) #11
  br label %ancillary_family.exit

9:                                                ; preds = %rbimpl_intern_const.exit.i
  %10 = tail call i64 @rb_num2int(i64 noundef %5) #11
  br label %ancillary_family.exit

ancillary_family.exit:                            ; preds = %7, %9
  %.0.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = trunc i64 %.0.i.i to i32
  %12 = tail call i32 @rsock_level_arg(i32 noundef %11, i64 noundef %1) #11
  %13 = tail call i32 @rsock_cmsg_type_arg(i32 noundef %11, i32 noundef %12, i64 noundef %2) #11
  %.pr.i.i11 = load i64, ptr @ancillary_level.rbimpl_id, align 8
  %.not4.i.i12 = icmp eq i64 %.pr.i.i11, 0
  br i1 %.not4.i.i12, label %.lr.ph.i.i17, label %rbimpl_intern_const.exit.i13

.lr.ph.i.i17:                                     ; preds = %ancillary_family.exit, %.lr.ph.i.i17
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %14, ptr @ancillary_level.rbimpl_id, align 8
  %.not.i.i18 = icmp eq i64 %14, 0
  br i1 %.not.i.i18, label %.lr.ph.i.i17, label %rbimpl_intern_const.exit.i13, !llvm.loop !6

rbimpl_intern_const.exit.i13:                     ; preds = %.lr.ph.i.i17, %ancillary_family.exit
  %.lcssa.i.i14 = phi i64 [ %.pr.i.i11, %ancillary_family.exit ], [ %14, %.lr.ph.i.i17 ]
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i14) #11
  %16 = and i64 %15, 1
  %.not.i3.i15 = icmp eq i64 %16, 0
  br i1 %.not.i3.i15, label %19, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i13
  %18 = tail call i64 @rb_fix2int(i64 noundef %15) #11
  br label %ancillary_level.exit

19:                                               ; preds = %rbimpl_intern_const.exit.i13
  %20 = tail call i64 @rb_num2int(i64 noundef %15) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %17, %19
  %.0.i.i16 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i.i16 to i32
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %ancillary_level.exit
  %.pr.i.i19 = load i64, ptr @ancillary_type.rbimpl_id, align 8
  %.not4.i.i20 = icmp eq i64 %.pr.i.i19, 0
  br i1 %.not4.i.i20, label %.lr.ph.i.i25, label %rbimpl_intern_const.exit.i21

.lr.ph.i.i25:                                     ; preds = %23, %.lr.ph.i.i25
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %24, ptr @ancillary_type.rbimpl_id, align 8
  %.not.i.i26 = icmp eq i64 %24, 0
  br i1 %.not.i.i26, label %.lr.ph.i.i25, label %rbimpl_intern_const.exit.i21, !llvm.loop !6

rbimpl_intern_const.exit.i21:                     ; preds = %.lr.ph.i.i25, %23
  %.lcssa.i.i22 = phi i64 [ %.pr.i.i19, %23 ], [ %24, %.lr.ph.i.i25 ]
  %25 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i22) #11
  %26 = and i64 %25, 1
  %.not.i3.i23 = icmp eq i64 %26, 0
  br i1 %.not.i3.i23, label %29, label %27

27:                                               ; preds = %rbimpl_intern_const.exit.i21
  %28 = tail call i64 @rb_fix2int(i64 noundef %25) #11
  br label %ancillary_type.exit

29:                                               ; preds = %rbimpl_intern_const.exit.i21
  %30 = tail call i64 @rb_num2int(i64 noundef %25) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %27, %29
  %.0.i.i24 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %31 = trunc i64 %.0.i.i24 to i32
  %32 = icmp eq i32 %13, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %ancillary_type.exit, %ancillary_level.exit
  br label %34

34:                                               ; preds = %ancillary_type.exit, %33
  %.0 = phi i64 [ 0, %33 ], [ 20, %ancillary_type.exit ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_s_int(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @rsock_family_arg(i64 noundef %1) #11
  %9 = tail call i32 @rsock_level_arg(i32 noundef %8, i64 noundef %2) #11
  %10 = tail call i32 @rsock_cmsg_type_arg(i32 noundef %8, i32 noundef %9, i64 noundef %3) #11
  %11 = and i64 %4, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @rb_fix2int(i64 noundef %4) #11
  br label %rb_num2int_inline.exit

14:                                               ; preds = %5
  %15 = tail call i64 @rb_num2int(i64 noundef %4) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = trunc i64 %.0.i to i32
  store i32 %16, ptr %7, align 4
  %17 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr @rb_cAncillaryData, align 8
  %19 = call i64 @rb_obj_alloc(i64 noundef %18) #11
  %20 = call i64 @rb_string_value(ptr noundef nonnull %6) #11
  %21 = sext i32 %8 to i64
  %22 = shl nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = sext i32 %9 to i64
  %25 = shl nsw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @ancillary_initialize(i64 noundef %19, i64 noundef %23, i64 noundef %26, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ancillary_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.pr.i.i = load i64, ptr @ancillary_data.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %ancillary_data.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %3, ptr @ancillary_data.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %ancillary_data.exit, !llvm.loop !6

ancillary_data.exit:                              ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %3, %.lr.ph.i.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  store i64 %4, ptr %2, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #11
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 4
  br i1 %.not, label %12, label %10

10:                                               ; preds = %ancillary_data.exit
  %11 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.54, i32 noundef 4, i64 noundef %9) #13
  unreachable

12:                                               ; preds = %ancillary_data.exit
  %13 = load i64, ptr %7, align 8, !noalias !57
  %14 = and i64 %13, 8192
  %.not.i.i4 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i4, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %12 ]
  %.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %17 = sext i32 %.0.copyload to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_s_unix_rights(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = tail call i64 @rb_ary_new() #11
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call i64 @rb_str_buf_new(i64 noundef %9) #11
  br label %._crit_edge45

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %12, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = inttoptr i64 %12 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 11
  br i1 %21, label %23, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %17
  %22 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.55) #13
  unreachable

23:                                               ; preds = %17
  %24 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %12) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %23
  %25 = zext nneg i32 %0 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call i64 @rb_str_buf_new(i64 noundef %26) #11
  %28 = inttoptr i64 %6 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %wide.trip.count50 = zext nneg i32 %0 to i64
  br label %31

31:                                               ; preds = %._crit_edge, %RARRAY_AREF.exit
  %indvars.iv47 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next48, %RARRAY_AREF.exit ]
  %32 = load i64, ptr %28, align 8
  %33 = and i64 %32, 8192
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %RARRAY_AREF.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr %30, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %31, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %29, %31 ]
  %36 = getelementptr inbounds nuw i64, ptr %.0.i.i, i64 %indvars.iv47
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_io_taint_check(i64 noundef %37) #11
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @rb_io_check_closed(ptr noundef %41) #11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %5, align 4
  %44 = call i64 @rb_str_cat(i64 noundef %27, ptr noundef nonnull %5, i64 noundef 4) #11
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge45, label %31, !llvm.loop !61

._crit_edge45:                                    ; preds = %RARRAY_AREF.exit, %._crit_edge.thread
  %45 = phi i64 [ %10, %._crit_edge.thread ], [ %27, %RARRAY_AREF.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %45, ptr %4, align 8
  %46 = load i64, ptr @rb_cAncillaryData, align 8
  %47 = call i64 @rb_obj_alloc(i64 noundef %46) #11
  %48 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %49 = load i64, ptr %4, align 8
  %50 = call i64 @ancillary_initialize(i64 noundef %47, i64 noundef 3, i64 noundef 3, i64 noundef 3, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr.i = load i64, ptr @ancillary_s_unix_rights.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %._crit_edge45, %.lr.ph.i
  %51 = call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 11) #11
  store i64 %51, ptr @ancillary_s_unix_rights.rbimpl_id, align 8
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %._crit_edge45
  %.lcssa.i = phi i64 [ %.pr.i, %._crit_edge45 ], [ %51, %.lr.ph.i ]
  %52 = call i64 @rb_ivar_set(i64 noundef %47, i64 noundef %.lcssa.i, i64 noundef %6) #11
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_unix_rights(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %2, ptr @ancillary_level.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %4 = and i64 %3, 1
  %.not.i3.i = icmp eq i64 %4, 0
  br i1 %.not.i3.i, label %7, label %5

5:                                                ; preds = %rbimpl_intern_const.exit.i
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #11
  br label %ancillary_level.exit

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %5, %7
  %.0.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.pr.i.i7 = load i64, ptr @ancillary_type.rbimpl_id, align 8
  %.not4.i.i8 = icmp eq i64 %.pr.i.i7, 0
  br i1 %.not4.i.i8, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i9

.lr.ph.i.i13:                                     ; preds = %ancillary_level.exit, %.lr.ph.i.i13
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %9, ptr @ancillary_type.rbimpl_id, align 8
  %.not.i.i14 = icmp eq i64 %9, 0
  br i1 %.not.i.i14, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i9, !llvm.loop !6

rbimpl_intern_const.exit.i9:                      ; preds = %.lr.ph.i.i13, %ancillary_level.exit
  %.lcssa.i.i10 = phi i64 [ %.pr.i.i7, %ancillary_level.exit ], [ %9, %.lr.ph.i.i13 ]
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i10) #11
  %11 = and i64 %10, 1
  %.not.i3.i11 = icmp eq i64 %11, 0
  br i1 %.not.i3.i11, label %14, label %12

12:                                               ; preds = %rbimpl_intern_const.exit.i9
  %13 = tail call i64 @rb_fix2int(i64 noundef %10) #11
  br label %ancillary_type.exit

14:                                               ; preds = %rbimpl_intern_const.exit.i9
  %15 = tail call i64 @rb_num2int(i64 noundef %10) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %12, %14
  %.0.i.i12 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = and i64 %.0.i.i, 4294967295
  %17 = icmp ne i64 %16, 1
  %18 = and i64 %.0.i.i12, 4294967295
  %19 = icmp ne i64 %18, 1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %ancillary_type.exit
  %21 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.56) #13
  unreachable

22:                                               ; preds = %ancillary_type.exit
  %.pr.i = load i64, ptr @ancillary_unix_rights.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 11) #11
  store i64 %23, ptr @ancillary_unix_rights.rbimpl_id, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %22
  %.lcssa.i = phi i64 [ %.pr.i, %22 ], [ %23, %.lr.ph.i ]
  %24 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #11
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal range(i64 5, 4) i64 @ancillary_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %3, ptr @ancillary_level.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %3, %.lr.ph.i.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %5 = and i64 %4, 1
  %.not.i3.i = icmp eq i64 %5, 0
  br i1 %.not.i3.i, label %8, label %6

6:                                                ; preds = %rbimpl_intern_const.exit.i
  %7 = tail call i64 @rb_fix2int(i64 noundef %4) #11
  br label %ancillary_level.exit

8:                                                ; preds = %rbimpl_intern_const.exit.i
  %9 = tail call i64 @rb_num2int(i64 noundef %4) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %6, %8
  %.0.i.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.pr.i.i16 = load i64, ptr @ancillary_type.rbimpl_id, align 8
  %.not4.i.i17 = icmp eq i64 %.pr.i.i16, 0
  br i1 %.not4.i.i17, label %.lr.ph.i.i22, label %rbimpl_intern_const.exit.i18

.lr.ph.i.i22:                                     ; preds = %ancillary_level.exit, %.lr.ph.i.i22
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %10, ptr @ancillary_type.rbimpl_id, align 8
  %.not.i.i23 = icmp eq i64 %10, 0
  br i1 %.not.i.i23, label %.lr.ph.i.i22, label %rbimpl_intern_const.exit.i18, !llvm.loop !6

rbimpl_intern_const.exit.i18:                     ; preds = %.lr.ph.i.i22, %ancillary_level.exit
  %.lcssa.i.i19 = phi i64 [ %.pr.i.i16, %ancillary_level.exit ], [ %10, %.lr.ph.i.i22 ]
  %11 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i19) #11
  %12 = and i64 %11, 1
  %.not.i3.i20 = icmp eq i64 %12, 0
  br i1 %.not.i3.i20, label %15, label %13

13:                                               ; preds = %rbimpl_intern_const.exit.i18
  %14 = tail call i64 @rb_fix2int(i64 noundef %11) #11
  br label %ancillary_type.exit

15:                                               ; preds = %rbimpl_intern_const.exit.i18
  %16 = tail call i64 @rb_num2int(i64 noundef %11) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %13, %15
  %.0.i.i21 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i.i21 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.pr.i.i24 = load i64, ptr @ancillary_data.rbimpl_id, align 8
  %.not4.i.i25 = icmp eq i64 %.pr.i.i24, 0
  br i1 %.not4.i.i25, label %.lr.ph.i.i28, label %ancillary_data.exit

.lr.ph.i.i28:                                     ; preds = %ancillary_type.exit, %.lr.ph.i.i28
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %18, ptr @ancillary_data.rbimpl_id, align 8
  %.not.i.i29 = icmp eq i64 %18, 0
  br i1 %.not.i.i29, label %.lr.ph.i.i28, label %ancillary_data.exit, !llvm.loop !6

ancillary_data.exit:                              ; preds = %.lr.ph.i.i28, %ancillary_type.exit
  %.lcssa.i.i27 = phi i64 [ %.pr.i.i24, %ancillary_type.exit ], [ %18, %.lr.ph.i.i28 ]
  %19 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i27) #11
  store i64 %19, ptr %2, align 8
  %20 = call i64 @rb_string_value(ptr noundef nonnull %2) #11
  %21 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = and i64 %.0.i.i, 4294967295
  %23 = icmp eq i64 %22, 1
  %24 = icmp eq i32 %17, 29
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %36

25:                                               ; preds = %ancillary_data.exit
  %26 = inttoptr i64 %21 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 16
  br i1 %29, label %30, label %.thread40

30:                                               ; preds = %25
  %31 = load i64, ptr %26, align 8, !noalias !62
  %32 = and i64 %31, 8192
  %.not.i.i30 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i.i30, label %RSTRING_PTR.exit, label %34

34:                                               ; preds = %30
  %.sroa.2.0.copyload.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %30, %34
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %34 ], [ %33, %30 ]
  %.sroa.035.0.copyload = load i64, ptr %.sroa.2.0.i, align 1
  %.sroa.236.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa.2.0.i.sroa_idx, align 1
  %35 = call i64 @rb_time_new(i64 noundef %.sroa.035.0.copyload, i64 noundef %.sroa.236.0.copyload) #11
  br label %.thread

36:                                               ; preds = %ancillary_data.exit
  %37 = icmp eq i32 %17, 35
  %or.cond3 = select i1 %23, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %.thread40

38:                                               ; preds = %36
  %39 = inttoptr i64 %21 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %43, label %.thread40

43:                                               ; preds = %38
  %44 = load i64, ptr %39, align 8, !noalias !65
  %45 = and i64 %44, 8192
  %.not.i.i31 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i31, label %RSTRING_PTR.exit34, label %47

47:                                               ; preds = %43
  %.sroa.2.0.copyload.i32 = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit34

RSTRING_PTR.exit34:                               ; preds = %43, %47
  %.sroa.2.0.i33 = phi ptr [ %.sroa.2.0.copyload.i32, %47 ], [ %46, %43 ]
  %.sroa.0.0.copyload = load i64, ptr %.sroa.2.0.i33, align 1
  %.sroa.2.0..sroa.2.0.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i33, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa.2.0.i33.sroa_idx, align 1
  %48 = call i64 @rb_time_nano_new(i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #11
  br label %.thread

.thread:                                          ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit34
  %.1 = phi i64 [ %48, %RSTRING_PTR.exit34 ], [ %35, %RSTRING_PTR.exit ]
  %49 = icmp eq i64 %.1, 4
  br i1 %49, label %.thread40, label %51

.thread40:                                        ; preds = %25, %36, %38, %.thread
  %50 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.57) #13
  unreachable

51:                                               ; preds = %.thread
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_s_ip_pktinfo(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.in_pktinfo, align 4
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %10 = call i64 @rsock_sockaddr_string_value(ptr noundef nonnull %5) #11
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_num2uint(i64 noundef %11) #11
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %7, align 8
  br label %20

18:                                               ; preds = %3
  %19 = call i64 @rsock_sockaddr_string_value(ptr noundef nonnull %7) #11
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %.pre, %18 ], [ %17, %16 ]
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 16
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.59) #13
  unreachable

27:                                               ; preds = %20
  %28 = load i64, ptr %22, align 8, !noalias !68
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %27
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %27, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %27 ]
  %.sroa.0.0.copyload = load i16, ptr %.sroa.2.0.i, align 1
  %.not2 = icmp eq i16 %.sroa.0.0.copyload, 2
  br i1 %.not2, label %34, label %32

32:                                               ; preds = %RSTRING_PTR.exit
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.60) #13
  unreachable

34:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.6.sroa.4.0..sroa.6.0..sroa.2.0.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.sroa.6.sroa.4.0.copyload = load i32, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa.2.0.i.sroa_idx.sroa_idx, align 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.6.sroa.4.0.copyload, ptr %35, align 4
  store i32 %13, ptr %8, align 4
  %36 = load i64, ptr %7, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %.not3 = icmp eq i64 %39, 16
  br i1 %.not3, label %42, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.61) #13
  unreachable

42:                                               ; preds = %34
  %43 = load i64, ptr %37, align 8, !noalias !71
  %44 = and i64 %43, 8192
  %.not.i.i5 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i5, label %RSTRING_PTR.exit8, label %46

46:                                               ; preds = %42
  %.sroa.2.0.copyload.i6 = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit8

RSTRING_PTR.exit8:                                ; preds = %42, %46
  %.sroa.2.0.i7 = phi ptr [ %.sroa.2.0.copyload.i6, %46 ], [ %45, %42 ]
  %.sroa.0.0.copyload10 = load i16, ptr %.sroa.2.0.i7, align 1
  %.not4 = icmp eq i16 %.sroa.0.0.copyload10, 2
  br i1 %.not4, label %49, label %47

47:                                               ; preds = %RSTRING_PTR.exit8
  %48 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.62) #13
  unreachable

49:                                               ; preds = %RSTRING_PTR.exit8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa.2.0.i7.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i7, i64 4
  %.sroa.6.sroa.4.0.copyload17 = load i32, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa.2.0.i7.sroa_idx.sroa_idx, align 1
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.6.sroa.4.0.copyload17, ptr %50, align 4
  %51 = call i64 @rb_str_new(ptr noundef nonnull %8, i64 noundef 12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr @rb_cAncillaryData, align 8
  %53 = call i64 @rb_obj_alloc(i64 noundef %52) #11
  %54 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @ancillary_initialize(i64 noundef %53, i64 noundef 5, i64 noundef 1, i64 noundef 17, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_ip_pktinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %4, ptr @ancillary_level.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %6 = and i64 %5, 1
  %.not.i3.i = icmp eq i64 %6, 0
  br i1 %.not.i3.i, label %9, label %7

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_fix2int(i64 noundef %5) #11
  br label %ancillary_level.exit

9:                                                ; preds = %rbimpl_intern_const.exit.i
  %10 = tail call i64 @rb_num2int(i64 noundef %5) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %7, %9
  %.0.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.pr.i.i10 = load i64, ptr @ancillary_type.rbimpl_id, align 8
  %.not4.i.i11 = icmp eq i64 %.pr.i.i10, 0
  br i1 %.not4.i.i11, label %.lr.ph.i.i16, label %rbimpl_intern_const.exit.i12

.lr.ph.i.i16:                                     ; preds = %ancillary_level.exit, %.lr.ph.i.i16
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %11, ptr @ancillary_type.rbimpl_id, align 8
  %.not.i.i17 = icmp eq i64 %11, 0
  br i1 %.not.i.i17, label %.lr.ph.i.i16, label %rbimpl_intern_const.exit.i12, !llvm.loop !6

rbimpl_intern_const.exit.i12:                     ; preds = %.lr.ph.i.i16, %ancillary_level.exit
  %.lcssa.i.i13 = phi i64 [ %.pr.i.i10, %ancillary_level.exit ], [ %11, %.lr.ph.i.i16 ]
  %12 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i13) #11
  %13 = and i64 %12, 1
  %.not.i3.i14 = icmp eq i64 %13, 0
  br i1 %.not.i3.i14, label %16, label %14

14:                                               ; preds = %rbimpl_intern_const.exit.i12
  %15 = tail call i64 @rb_fix2int(i64 noundef %12) #11
  br label %ancillary_type.exit

16:                                               ; preds = %rbimpl_intern_const.exit.i12
  %17 = tail call i64 @rb_num2int(i64 noundef %12) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %14, %16
  %.0.i.i15 = phi i64 [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.pr.i.i18 = load i64, ptr @ancillary_data.rbimpl_id, align 8
  %.not4.i.i19 = icmp eq i64 %.pr.i.i18, 0
  br i1 %.not4.i.i19, label %.lr.ph.i.i22, label %ancillary_data.exit

.lr.ph.i.i22:                                     ; preds = %ancillary_type.exit, %.lr.ph.i.i22
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %18, ptr @ancillary_data.rbimpl_id, align 8
  %.not.i.i23 = icmp eq i64 %18, 0
  br i1 %.not.i.i23, label %.lr.ph.i.i22, label %ancillary_data.exit, !llvm.loop !6

ancillary_data.exit:                              ; preds = %.lr.ph.i.i22, %ancillary_type.exit
  %.lcssa.i.i21 = phi i64 [ %.pr.i.i18, %ancillary_type.exit ], [ %18, %.lr.ph.i.i22 ]
  %19 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i21) #11
  store i64 %19, ptr %2, align 8
  %20 = call i64 @rb_string_value(ptr noundef nonnull %2) #11
  %21 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = and i64 %.0.i.i, 4294967295
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %.0.i.i15, 4294967295
  %25 = icmp ne i64 %24, 8
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %ancillary_data.exit
  %27 = inttoptr i64 %21 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %.not = icmp eq i64 %29, 12
  br i1 %.not, label %32, label %30

30:                                               ; preds = %26, %ancillary_data.exit
  %31 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.63) #13
  unreachable

32:                                               ; preds = %26
  %33 = load i64, ptr %27, align 8, !noalias !74
  %34 = and i64 %33, 8192
  %.not.i.i24 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %32
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %32, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %32 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %.sroa.2.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa.2.0.i.sroa_idx, align 1
  %.sroa.3.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa.2.0.i.sroa_idx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i16 2, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.3.0.copyload, ptr %37, align 4
  %38 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #11
  store i16 2, ptr %3, align 4
  store i32 %.sroa.2.0.copyload, ptr %37, align 4
  %39 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #11
  %40 = zext i32 %.sroa.0.0.copyload to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %38, i64 noundef %42, i64 noundef %39) #11
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_s_ipv6_pktinfo(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.in6_pktinfo, align 4
  store i64 %1, ptr %5, align 8
  %7 = call i64 @rsock_sockaddr_string_value(ptr noundef nonnull %5) #11
  %8 = call i64 @rb_num2uint(i64 noundef %2) #11
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 28
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.64) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %10, align 8, !noalias !77
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %15, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %15 ]
  %.sroa.0.0.copyload = load i16, ptr %.sroa.2.0.i, align 1
  %.not2 = icmp eq i16 %.sroa.0.0.copyload, 10
  br i1 %.not2, label %22, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.65) #13
  unreachable

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = trunc i64 %8 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %23, ptr %25, align 4
  %26 = call i64 @rb_str_new(ptr noundef nonnull %6, i64 noundef 20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr @rb_cAncillaryData, align 8
  %28 = call i64 @rb_obj_alloc(i64 noundef %27) #11
  %29 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @ancillary_initialize(i64 noundef %28, i64 noundef 21, i64 noundef 83, i64 noundef 101, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_ipv6_pktinfo(i64 noundef %0) #0 {
  %2 = alloca %struct.in6_pktinfo, align 4
  %3 = alloca %struct.sockaddr_in6, align 4
  call fastcc void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %3, i32 noundef 28, i32 noundef 10, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %4, i64 noundef %9) #11
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ancillary_ipv6_pktinfo_addr(i64 noundef %0) #0 {
  %2 = alloca %struct.in6_pktinfo, align 4
  %3 = alloca %struct.sockaddr_in6, align 4
  call fastcc void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %3, i32 noundef 28, i32 noundef 10, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #11
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 8589934592) i64 @ancillary_ipv6_pktinfo_ifindex(i64 noundef %0) #0 {
  %2 = alloca %struct.in6_pktinfo, align 4
  %3 = alloca %struct.sockaddr_in6, align 4
  call fastcc void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare i32 @rsock_getfamily(ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rsock_cmsg_type_arg(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @rsock_sockaddr_string_value(ptr noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nogvl_sendmsg_func(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i64 @sendmsg(i32 noundef %2, ptr noundef %4, i32 noundef %6) #11
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) local_unnamed_addr #4

declare i32 @rsock_is_dgram(ptr noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_gc() local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_reveal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nogvl_recvmsg_func(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = or i32 %3, 1073741824
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i64 @recvmsg(i32 noundef %4, ptr noundef %6, i32 noundef %7) #11
  %.not.i = icmp eq i64 %10, -1
  br i1 %.not.i, label %rsock_recvmsg.exit, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %8, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %rsock_recvmsg.exit

14:                                               ; preds = %11
  store i32 %9, ptr %8, align 8
  br label %rsock_recvmsg.exit

rsock_recvmsg.exit:                               ; preds = %1, %11, %14
  %15 = inttoptr i64 %10 to ptr
  ret ptr %15
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @rb_maygvl_fd_fix_cloexec(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i32 @rsock_family_arg(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_family_noprefix(i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_scm_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_iplevel(i32 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dump(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_ip_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_ipv6_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_tcp_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_udp_optname(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_time_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_addrinfo_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %5, ptr @ancillary_level.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %3
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %3 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %7 = and i64 %6, 1
  %.not.i3.i = icmp eq i64 %7, 0
  br i1 %.not.i3.i, label %10, label %8

8:                                                ; preds = %rbimpl_intern_const.exit.i
  %9 = tail call i64 @rb_fix2int(i64 noundef %6) #11
  br label %ancillary_level.exit

10:                                               ; preds = %rbimpl_intern_const.exit.i
  %11 = tail call i64 @rb_num2int(i64 noundef %6) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %8, %10
  %.0.i.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.pr.i.i19 = load i64, ptr @ancillary_type.rbimpl_id, align 8
  %.not4.i.i20 = icmp eq i64 %.pr.i.i19, 0
  br i1 %.not4.i.i20, label %.lr.ph.i.i25, label %rbimpl_intern_const.exit.i21

.lr.ph.i.i25:                                     ; preds = %ancillary_level.exit, %.lr.ph.i.i25
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %12, ptr @ancillary_type.rbimpl_id, align 8
  %.not.i.i26 = icmp eq i64 %12, 0
  br i1 %.not.i.i26, label %.lr.ph.i.i25, label %rbimpl_intern_const.exit.i21, !llvm.loop !6

rbimpl_intern_const.exit.i21:                     ; preds = %.lr.ph.i.i25, %ancillary_level.exit
  %.lcssa.i.i22 = phi i64 [ %.pr.i.i19, %ancillary_level.exit ], [ %12, %.lr.ph.i.i25 ]
  %13 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i22) #11
  %14 = and i64 %13, 1
  %.not.i3.i23 = icmp eq i64 %14, 0
  br i1 %.not.i3.i23, label %17, label %15

15:                                               ; preds = %rbimpl_intern_const.exit.i21
  %16 = tail call i64 @rb_fix2int(i64 noundef %13) #11
  br label %ancillary_type.exit

17:                                               ; preds = %rbimpl_intern_const.exit.i21
  %18 = tail call i64 @rb_num2int(i64 noundef %13) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %15, %17
  %.0.i.i24 = phi i64 [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.pr.i.i27 = load i64, ptr @ancillary_data.rbimpl_id, align 8
  %.not4.i.i28 = icmp eq i64 %.pr.i.i27, 0
  br i1 %.not4.i.i28, label %.lr.ph.i.i31, label %ancillary_data.exit

.lr.ph.i.i31:                                     ; preds = %ancillary_type.exit, %.lr.ph.i.i31
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %19, ptr @ancillary_data.rbimpl_id, align 8
  %.not.i.i32 = icmp eq i64 %19, 0
  br i1 %.not.i.i32, label %.lr.ph.i.i31, label %ancillary_data.exit, !llvm.loop !6

ancillary_data.exit:                              ; preds = %.lr.ph.i.i31, %ancillary_type.exit
  %.lcssa.i.i30 = phi i64 [ %.pr.i.i27, %ancillary_type.exit ], [ %19, %.lr.ph.i.i31 ]
  %20 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i30) #11
  store i64 %20, ptr %4, align 8
  %21 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %22 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %23 = and i64 %.0.i.i, 4294967295
  %24 = icmp ne i64 %23, 41
  %25 = and i64 %.0.i.i24, 4294967295
  %26 = icmp ne i64 %25, 50
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %ancillary_data.exit
  %28 = inttoptr i64 %22 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %30, 20
  br i1 %.not, label %33, label %31

31:                                               ; preds = %27, %ancillary_data.exit
  %32 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.66) #13
  unreachable

33:                                               ; preds = %27
  %34 = load i64, ptr %28, align 8, !noalias !80
  %35 = and i64 %34, 8192
  %.not.i.i33 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i33, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %33
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %33, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull readonly align 1 dereferenceable(20) %.sroa.2.0.i, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %38, i8 0, i64 26, i1 false)
  store i16 10, ptr %2, align 2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %39, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false)
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @htonl(i32 noundef -4194304) #15
  %42 = and i32 %41, %40
  %43 = call i32 @htonl(i32 noundef -25165824) #15
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %RSTRING_PTR.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %RSTRING_PTR.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
!14 = distinct !{!14, !7}
!15 = !{i64 2152029602}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{i64 2152030255}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{i64 2152033520}
!37 = !{ptr @rsock_intern_ip_optname, ptr @rsock_intern_ipv6_optname, ptr @rsock_intern_tcp_optname, ptr @rsock_intern_udp_optname}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = distinct !{!47, !7}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
