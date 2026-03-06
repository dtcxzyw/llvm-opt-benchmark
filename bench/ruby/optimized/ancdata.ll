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
@.str.59 = private unnamed_addr constant [40 x i8] c"addr size different to AF_INET sockaddr\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"addr is not AF_INET sockaddr\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"spec_dat size different to AF_INET sockaddr\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"spec_dst is not AF_INET sockaddr\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"IP_PKTINFO ancillary data expected\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"addr size different to AF_INET6 sockaddr\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"addr is not AF_INET6 sockaddr\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"IPV6_PKTINFO ancillary data expected\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_bsock_sendmsg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @bsock_sendmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 20, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i64 %1, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !6
  %18 = tail call i64 @rb_io_taint_check(i64 noundef %0) #11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  tail call void @rb_io_check_closed(ptr noundef %21) #11
  %22 = tail call i32 @rsock_getfamily(ptr noundef %21) #11
  %23 = call i64 @rb_string_value(ptr noundef nonnull %9) #11
  %24 = load i64, ptr %9, align 8, !tbaa !6
  %25 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %24) #11
  %26 = icmp eq i64 %4, 0
  %27 = and i64 %4, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %7
  %30 = inttoptr i64 %4 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 7
  br i1 %33, label %35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %7, %rbimpl_RB_TYPE_P_fastpath.exit
  %34 = call i64 @rb_ary_new() #11
  store i64 %34, ptr %11, align 8, !tbaa !6
  %.phi.trans.insert = inttoptr i64 %34 to ptr
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %.pre-phi = phi ptr [ %.phi.trans.insert, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %30, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %36 = phi i64 [ %.pre, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %31, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %37 = and i64 %36, 8192
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = lshr i64 %36, 15
  %40 = and i64 %39, 127
  br label %rb_array_len.exit.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !16
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %41, %38
  %.0.i.i = phi i64 [ %40, %38 ], [ %43, %41 ]
  %44 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %45

45:                                               ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i) #12
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %46 = trunc nsw i64 %.0.i.i to i32
  %.not = icmp eq i64 %.0.i.i, 0
  br i1 %.not, label %122, label %47

47:                                               ; preds = %RARRAY_LENINT.exit
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  br label %rb_array_const_ptr.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %48, %50
  %.0.i78 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %53 = call i64 @rb_str_tmp_new(i64 noundef 0) #11
  store i64 %53, ptr %14, align 8, !tbaa !6
  %54 = icmp sgt i64 %.0.i.i, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_array_const_ptr.exit
  %smax = call i32 @llvm.smax.i32(i32 %46, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %55 = inttoptr i64 %53 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %58

58:                                               ; preds = %.lr.ph, %ruby_nonempty_memcpy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ruby_nonempty_memcpy.exit ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.0.i78, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = call i64 @rb_check_convert_type(i64 noundef %60, i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #11
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = inttoptr i64 %61 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = and i64 %65, 8192
  %.not.i79 = icmp eq i64 %66, 0
  br i1 %.not.i79, label %70, label %67

67:                                               ; preds = %63
  %68 = lshr i64 %65, 15
  %69 = and i64 %68, 127
  br label %rb_array_len.exit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !16
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %67, %70
  %.0.i80 = phi i64 [ %69, %67 ], [ %72, %70 ]
  %.not77 = icmp eq i64 %.0.i80, 3
  br i1 %.not77, label %75, label %73

73:                                               ; preds = %rb_array_len.exit
  %74 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.19) #13
  unreachable

75:                                               ; preds = %rb_array_len.exit
  %76 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 0) #14
  %77 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 1) #14
  %78 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 2) #14
  br label %86

79:                                               ; preds = %58
  %.pr.i = load i64, ptr @bsock_sendmsg_internal.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %80 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %80, ptr @bsock_sendmsg_internal.rbimpl_id, align 8, !tbaa !6
  %.not.i81 = icmp eq i64 %80, 0
  br i1 %.not.i81, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !17

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %79
  %.lcssa.i = phi i64 [ %.pr.i, %79 ], [ %80, %.lr.ph.i ]
  %81 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i, i32 noundef 0) #11
  %.pr.i82 = load i64, ptr @bsock_sendmsg_internal.rbimpl_id.20, align 8, !tbaa !6
  %.not4.i83 = icmp eq i64 %.pr.i82, 0
  br i1 %.not4.i83, label %.lr.ph.i85, label %rbimpl_intern_const.exit87

.lr.ph.i85:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i85
  %82 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %82, ptr @bsock_sendmsg_internal.rbimpl_id.20, align 8, !tbaa !6
  %.not.i86 = icmp eq i64 %82, 0
  br i1 %.not.i86, label %.lr.ph.i85, label %rbimpl_intern_const.exit87, !llvm.loop !17

rbimpl_intern_const.exit87:                       ; preds = %.lr.ph.i85, %rbimpl_intern_const.exit
  %.lcssa.i84 = phi i64 [ %.pr.i82, %rbimpl_intern_const.exit ], [ %82, %.lr.ph.i85 ]
  %83 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i84, i32 noundef 0) #11
  %.pr.i88 = load i64, ptr @bsock_sendmsg_internal.rbimpl_id.21, align 8, !tbaa !6
  %.not4.i89 = icmp eq i64 %.pr.i88, 0
  br i1 %.not4.i89, label %.lr.ph.i91, label %rbimpl_intern_const.exit93

.lr.ph.i91:                                       ; preds = %rbimpl_intern_const.exit87, %.lr.ph.i91
  %84 = call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %84, ptr @bsock_sendmsg_internal.rbimpl_id.21, align 8, !tbaa !6
  %.not.i92 = icmp eq i64 %84, 0
  br i1 %.not.i92, label %.lr.ph.i91, label %rbimpl_intern_const.exit93, !llvm.loop !17

rbimpl_intern_const.exit93:                       ; preds = %.lr.ph.i91, %rbimpl_intern_const.exit87
  %.lcssa.i90 = phi i64 [ %.pr.i88, %rbimpl_intern_const.exit87 ], [ %84, %.lr.ph.i91 ]
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i90, i32 noundef 0) #11
  br label %86

86:                                               ; preds = %rbimpl_intern_const.exit93, %75
  %storemerge = phi i64 [ %78, %75 ], [ %85, %rbimpl_intern_const.exit93 ]
  %.069 = phi i64 [ %77, %75 ], [ %83, %rbimpl_intern_const.exit93 ]
  %.068 = phi i64 [ %76, %75 ], [ %81, %rbimpl_intern_const.exit93 ]
  store i64 %storemerge, ptr %15, align 8, !tbaa !6
  %87 = call i32 @rsock_level_arg(i32 noundef %22, i64 noundef %.068) #11
  %88 = call i32 @rsock_cmsg_type_arg(i32 noundef %22, i32 noundef %87, i64 noundef %.069) #11
  %89 = call i64 @rb_string_value(ptr noundef nonnull %15) #11
  %90 = load i64, ptr %56, align 8, !tbaa !19
  %91 = load i64, ptr %15, align 8, !tbaa !6
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = add i64 %94, 7
  %96 = and i64 %95, -8
  %97 = add i64 %96, 16
  %98 = add i64 %97, %90
  %99 = call i64 @rb_str_resize(i64 noundef %53, i64 noundef %98) #11
  %100 = load i64, ptr %55, align 8, !tbaa !15, !noalias !21
  %101 = and i64 %100, 8192
  %.not.i.i94 = icmp eq i64 %101, 0
  br i1 %.not.i.i94, label %RSTRING_PTR.exit, label %102

102:                                              ; preds = %86
  %.sroa.2.0.copyload.i = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %86, %102
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %102 ], [ %57, %86 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %103, i8 noundef 0, i64 noundef range(i64 12, 9) %97, i1 noundef false) #11
  %104 = load i64, ptr %15, align 8, !tbaa !6
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = add i64 %107, 16
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr %103, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %87, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %88, ptr %.sroa.5.0..sroa_idx, align 1
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = load i64, ptr %15, align 8, !tbaa !6
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr %112, align 8, !tbaa !15, !noalias !24
  %114 = and i64 %113, 8192
  %.not.i.i96 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %.not.i.i96, label %RSTRING_PTR.exit99, label %116

116:                                              ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i97 = load ptr, ptr %115, align 8
  br label %RSTRING_PTR.exit99

RSTRING_PTR.exit99:                               ; preds = %RSTRING_PTR.exit, %116
  %.sroa.2.0.i98 = phi ptr [ %.sroa.2.0.copyload.i97, %116 ], [ %115, %RSTRING_PTR.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %.not.i100 = icmp eq i64 %118, 0
  br i1 %.not.i100, label %ruby_nonempty_memcpy.exit, label %119

119:                                              ; preds = %RSTRING_PTR.exit99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %110, ptr noundef nonnull readonly align 1 %.sroa.2.0.i98, i64 noundef range(i64 1, 0) %118, i1 noundef false) #11
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit99, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !27

._crit_edge:                                      ; preds = %ruby_nonempty_memcpy.exit, %rb_array_const_ptr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %11, ptr %16, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #11, !srcloc !30
  %120 = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %121 = load volatile i64, ptr %120, align 8, !tbaa !6
  br label %122

122:                                              ; preds = %._crit_edge, %RARRAY_LENINT.exit
  %123 = icmp eq i64 %2, 4
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = trunc i64 %2 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call i64 @rb_fix2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

128:                                              ; preds = %124
  %129 = call i64 @rb_num2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %126, %128
  %.0.i102 = phi i64 [ %127, %126 ], [ %129, %128 ]
  %130 = trunc i64 %.0.i102 to i32
  br label %131

131:                                              ; preds = %122, %rb_num2int_inline.exit
  %132 = phi i32 [ %130, %rb_num2int_inline.exit ], [ 0, %122 ]
  %.not74 = icmp ne i32 %6, 0
  %133 = or i32 %132, 64
  %spec.select = select i1 %.not74, i32 %133, i32 %132
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

150:                                              ; preds = %200, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef 0, i64 noundef 56, i1 noundef false) #11
  %151 = load i64, ptr %10, align 8, !tbaa !6
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %164, label %153

153:                                              ; preds = %150
  %154 = inttoptr i64 %151 to ptr
  %155 = load i64, ptr %154, align 8, !tbaa !15, !noalias !31
  %156 = and i64 %155, 8192
  %.not.i.i103 = icmp eq i64 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  br i1 %.not.i.i103, label %RSTRING_PTR.exit106, label %158

158:                                              ; preds = %153
  %.sroa.2.0.copyload.i104 = load ptr, ptr %157, align 8
  br label %RSTRING_PTR.exit106

RSTRING_PTR.exit106:                              ; preds = %153, %158
  %.sroa.2.0.i105 = phi ptr [ %.sroa.2.0.copyload.i104, %158 ], [ %157, %153 ]
  store ptr %.sroa.2.0.i105, ptr %12, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !19
  %161 = add i64 %160, 2147483648
  %.not.i.i107 = icmp ult i64 %161, 4294967296
  br i1 %.not.i.i107, label %RSTRING_LENINT.exit, label %162

162:                                              ; preds = %RSTRING_PTR.exit106
  call void @rb_out_of_int(i64 noundef %160) #12
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit106
  %163 = trunc nsw i64 %160 to i32
  store i32 %163, ptr %138, align 8, !tbaa !38
  br label %164

164:                                              ; preds = %RSTRING_LENINT.exit, %150
  store i64 1, ptr %139, align 8, !tbaa !39
  store ptr %13, ptr %140, align 8, !tbaa !40
  %165 = load i64, ptr %141, align 8, !tbaa !15, !noalias !41
  %166 = and i64 %165, 8192
  %.not.i.i108 = icmp eq i64 %166, 0
  br i1 %.not.i.i108, label %RSTRING_PTR.exit111, label %167

167:                                              ; preds = %164
  %.sroa.2.0.copyload.i109 = load ptr, ptr %142, align 8
  br label %RSTRING_PTR.exit111

RSTRING_PTR.exit111:                              ; preds = %164, %167
  %.sroa.2.0.i110 = phi ptr [ %.sroa.2.0.copyload.i109, %167 ], [ %142, %164 ]
  store ptr %.sroa.2.0.i110, ptr %13, align 8, !tbaa !44
  %168 = load i64, ptr %143, align 8, !tbaa !19
  store i64 %168, ptr %144, align 8, !tbaa !46
  %169 = load i64, ptr %14, align 8, !tbaa !6
  %.not75 = icmp eq i64 %169, 0
  br i1 %.not75, label %181, label %170

170:                                              ; preds = %RSTRING_PTR.exit111
  %171 = inttoptr i64 %169 to ptr
  %172 = load i64, ptr %171, align 8, !tbaa !15, !noalias !47
  %173 = and i64 %172, 8192
  %.not.i.i112 = icmp eq i64 %173, 0
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br i1 %.not.i.i112, label %RSTRING_PTR.exit115, label %175

175:                                              ; preds = %170
  %.sroa.2.0.copyload.i113 = load ptr, ptr %174, align 8
  br label %RSTRING_PTR.exit115

RSTRING_PTR.exit115:                              ; preds = %170, %175
  %.sroa.2.0.i114 = phi ptr [ %.sroa.2.0.copyload.i113, %175 ], [ %174, %170 ]
  store ptr %.sroa.2.0.i114, ptr %145, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = add i64 %177, 2147483648
  %.not.i.i116 = icmp ult i64 %178, 4294967296
  br i1 %.not.i.i116, label %RSTRING_LENINT.exit117, label %179

179:                                              ; preds = %RSTRING_PTR.exit115
  call void @rb_out_of_int(i64 noundef %177) #12
  unreachable

RSTRING_LENINT.exit117:                           ; preds = %RSTRING_PTR.exit115
  %180 = and i64 %177, 4294967295
  store i64 %180, ptr %146, align 8, !tbaa !51
  br label %181

181:                                              ; preds = %RSTRING_LENINT.exit117, %RSTRING_PTR.exit111
  call void @rb_io_check_closed(ptr noundef %21) #11
  %182 = load i32, ptr %147, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %182, ptr %8, align 8, !tbaa !60
  store ptr %12, ptr %148, align 8, !tbaa !63
  store i32 %spec.select, ptr %149, align 4, !tbaa !64
  %183 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_sendmsg_func, ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = icmp eq ptr %183, inttoptr (i64 -1 to ptr)
  br i1 %184, label %185, label %201

185:                                              ; preds = %181
  br i1 %.not74, label %191, label %186

186:                                              ; preds = %185
  %187 = call ptr @rb_errno_ptr() #11
  %188 = load i32, ptr %187, align 4, !tbaa !65
  %189 = load i64, ptr %21, align 8, !tbaa !66
  %190 = call i32 @rb_io_maybe_wait_writable(i32 noundef %188, i64 noundef %189, i64 noundef 4) #11
  %.not76 = icmp eq i32 %190, 0
  br i1 %.not76, label %191, label %200

191:                                              ; preds = %186, %185
  %192 = call ptr @rb_errno_ptr() #11
  %193 = load i32, ptr %192, align 4, !tbaa !65
  %194 = icmp eq i32 %193, 11
  %or.cond = select i1 %.not74, i1 %194, i1 false
  br i1 %or.cond, label %195, label %199

195:                                              ; preds = %191
  %196 = icmp eq i64 %5, 0
  br i1 %196, label %.thread, label %198

.thread:                                          ; preds = %195
  %197 = load i64, ptr @sym_wait_writable, align 8, !tbaa !6
  br label %rb_ll2num_inline.exit

198:                                              ; preds = %195
  call void @rb_readwrite_syserr_fail(i32 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.22) #13
  unreachable

199:                                              ; preds = %191
  call void @rb_syserr_fail(i32 noundef %193, ptr noundef nonnull @.str.23) #13
  unreachable

200:                                              ; preds = %186
  call void @rb_io_check_closed(ptr noundef nonnull %21) #11
  br label %150

201:                                              ; preds = %181
  %202 = ptrtoint ptr %183 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %14, ptr %17, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #11, !srcloc !67
  %203 = load ptr, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %204 = load volatile i64, ptr %203, align 8, !tbaa !6
  %205 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_str_tmp_frozen_release(i64 noundef %205, i64 noundef %25) #11
  %206 = add i64 %202, 4611686018427387904
  %or.cond.i = icmp sgt i64 %206, -1
  br i1 %or.cond.i, label %207, label %210

207:                                              ; preds = %201
  %208 = shl nsw i64 %202, 1
  %209 = or disjoint i64 %208, 1
  br label %rb_ll2num_inline.exit

210:                                              ; preds = %201
  %211 = call i64 @rb_ll2inum(i64 noundef range(i64 0, -1) %202) #11
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %210, %207, %.thread
  %.2 = phi i64 [ %197, %.thread ], [ %209, %207 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_bsock_sendmsg_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @bsock_sendmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, 1073741824
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = tail call i64 @recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %4) #11
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 8, !tbaa !38
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 %6, ptr %5, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %11, %8, %3
  ret i64 %7
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_discard_cmsg_resource(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %4
  %10 = icmp ult i64 %4, 16
  %.not1117 = icmp eq ptr %8, null
  %.not11 = select i1 %10, i1 true, i1 %.not1117
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %45
  %.012 = phi ptr [ %39, %45 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %discard_cmsg.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %discard_cmsg.exit

18:                                               ; preds = %14
  %19 = load i64, ptr %.012, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 20
  %22 = icmp ugt i64 %19, 19
  %23 = icmp ule ptr %21, %9
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph.preheader.i, label %discard_cmsg.exit

.lr.ph.preheader.i:                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %26 = phi ptr [ %30, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.013.i = phi ptr [ %26, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %27 = load i32, ptr %.013.i, align 4, !tbaa !65
  tail call void @rb_update_max_fd(i32 noundef %27) #11
  %28 = load i32, ptr %.013.i, align 4, !tbaa !65
  %29 = tail call i32 @close(i32 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = icmp ule ptr %30, %20
  %32 = icmp ule ptr %30, %9
  %33 = and i1 %31, %32
  br i1 %33, label %.lr.ph.i, label %discard_cmsg.exit, !llvm.loop !68

discard_cmsg.exit:                                ; preds = %.lr.ph.i, %.lr.ph, %14, %18
  %34 = load i64, ptr %.012, align 8, !tbaa !6
  %35 = icmp ult i64 %34, 16
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %discard_cmsg.exit
  %37 = add i64 %34, 7
  %38 = and i64 %37, -8
  %39 = getelementptr inbounds nuw i8, ptr %.012, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = load i64, ptr %3, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = icmp ugt ptr %40, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %39, align 8, !tbaa !6
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 %48
  %50 = icmp ugt ptr %49, %43
  br i1 %50, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %45, %discard_cmsg.exit, %36, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_bsock_recvmsg(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i64 @bsock_recvmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 20, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @bsock_recvmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.recvmsg_args_struct, align 8
  %11 = alloca %struct.msghdr, align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca %union.union_sockaddr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 4, ptr %14, align 8, !tbaa !6
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %rb_num2ull_inline.exit, label %17

17:                                               ; preds = %7
  %18 = trunc i64 %1 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = ashr i64 %1, 1
  br label %rb_num2ull_inline.exit

21:                                               ; preds = %17
  %22 = tail call i64 @rb_num2ull(i64 noundef %1) #11
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %21, %19, %7
  %23 = phi i64 [ 4096, %7 ], [ %20, %19 ], [ %22, %21 ]
  %24 = icmp eq i64 %3, 4
  br i1 %24, label %rb_num2ull_inline.exit148, label %25

25:                                               ; preds = %rb_num2ull_inline.exit
  %26 = trunc i64 %3 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit148

29:                                               ; preds = %25
  %30 = tail call i64 @rb_num2ull(i64 noundef %3) #11
  br label %rb_num2ull_inline.exit148

rb_num2ull_inline.exit148:                        ; preds = %29, %27, %rb_num2ull_inline.exit
  %31 = phi i64 [ 4096, %rb_num2ull_inline.exit ], [ %28, %27 ], [ %30, %29 ]
  %32 = trunc i64 %2 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %rb_num2ull_inline.exit148
  %34 = tail call i64 @rb_fix2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

35:                                               ; preds = %rb_num2ull_inline.exit148
  %36 = tail call i64 @rb_num2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %33, %35
  %.0.i149 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i149 to i32
  %.not = icmp ne i32 %6, 0
  %38 = or i32 %37, 64
  %spec.select = select i1 %.not, i32 %38, i32 %37
  %39 = and i64 %4, -5
  %.not192 = icmp eq i64 %39, 0
  %40 = tail call i64 @rb_io_taint_check(i64 noundef %0) #11
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  tail call void @rb_io_check_closed(ptr noundef %43) #11
  %44 = tail call i32 @rb_io_read_pending(ptr noundef %43) #14
  %.not129 = icmp eq i32 %44, 0
  br i1 %.not129, label %.preheader, label %57

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
  br label %.outer.outer

57:                                               ; preds = %rb_num2int_inline.exit
  %58 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.24) #13
  unreachable

59:                                               ; preds = %.outer194, %96
  %.0113 = phi i64 [ %.1114, %96 ], [ %.0113.ph196, %.outer194 ]
  %.1111 = phi i32 [ %spec.select144, %96 ], [ %.1111.ph197, %.outer194 ]
  %60 = icmp eq i64 %.0113, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i64 @rb_str_tmp_new(i64 noundef %.0107.ph198) #11
  br label %65

63:                                               ; preds = %59
  %64 = call i64 @rb_str_resize(i64 noundef %.0113, i64 noundef %.0107.ph198) #11
  br label %65

65:                                               ; preds = %63, %61
  %.1114 = phi i64 [ %62, %61 ], [ %.0113, %63 ]
  %66 = inttoptr i64 %.1114 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !15, !noalias !70
  %68 = and i64 %67, 8192
  %.not.i.i = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %70

70:                                               ; preds = %65
  %.sroa.2.0.copyload.i = load ptr, ptr %69, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %65, %70
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %70 ], [ %69, %65 ]
  %71 = load i64, ptr %14, align 8, !tbaa !6
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %RSTRING_PTR.exit
  %74 = call i64 @rb_str_tmp_new(i64 noundef %.0121.ph.ph) #11
  store i64 %74, ptr %14, align 8, !tbaa !6
  br label %77

75:                                               ; preds = %RSTRING_PTR.exit
  %76 = call i64 @rb_str_resize(i64 noundef %71, i64 noundef %.0121.ph.ph) #11
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %71, %75 ], [ %74, %73 ]
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !15, !noalias !73
  %81 = and i64 %80, 8192
  %.not.i.i150 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br i1 %.not.i.i150, label %RSTRING_PTR.exit153, label %83

83:                                               ; preds = %77
  %.sroa.2.0.copyload.i151 = load ptr, ptr %82, align 8
  br label %RSTRING_PTR.exit153

RSTRING_PTR.exit153:                              ; preds = %77, %83
  %.sroa.2.0.i152 = phi ptr [ %.sroa.2.0.copyload.i151, %83 ], [ %82, %77 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 noundef 0, i64 noundef 48, i1 noundef false) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %13, i8 noundef 0, i64 noundef 2048, i1 noundef false) #11
  store ptr %13, ptr %11, align 8, !tbaa !34
  store i32 2048, ptr %46, align 8, !tbaa !38
  store ptr %12, ptr %47, align 8, !tbaa !40
  store i64 1, ptr %48, align 8, !tbaa !39
  store ptr %.sroa.2.0.i, ptr %12, align 8, !tbaa !44
  store i64 %.0107.ph198, ptr %49, align 8, !tbaa !46
  store ptr %.sroa.2.0.i152, ptr %50, align 8, !tbaa !50
  store i64 %182, ptr %51, align 8, !tbaa !51
  %84 = or i32 %.1111, 2
  %spec.select144 = select i1 %.not130, i32 %.1111, i32 %84
  call void @rb_io_check_closed(ptr noundef %43) #11
  %85 = load i32, ptr %52, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %85, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %53, align 8, !tbaa !78
  store i32 %spec.select144, ptr %54, align 4, !tbaa !79
  %86 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_recvmsg_func, ptr noundef nonnull %10, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #11
  %87 = ptrtoint ptr %86 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i64 %87, label %.loopexit200 [
    i64 0, label %88
    i64 -1, label %90
  ]

88:                                               ; preds = %RSTRING_PTR.exit153
  %89 = call i32 @rsock_is_dgram(ptr noundef nonnull %43) #11
  %.not131 = icmp eq i32 %89, 0
  br i1 %.not131, label %.loopexit, label %.loopexit200

90:                                               ; preds = %RSTRING_PTR.exit153
  br i1 %.not, label %97, label %91

91:                                               ; preds = %90
  %92 = call ptr @rb_errno_ptr() #11
  %93 = load i32, ptr %92, align 4, !tbaa !65
  %94 = load i64, ptr %43, align 8, !tbaa !66
  %95 = call i32 @rb_io_maybe_wait_readable(i32 noundef %93, i64 noundef %94, i64 noundef 4) #11
  %.not142 = icmp eq i32 %95, 0
  br i1 %.not142, label %97, label %96

96:                                               ; preds = %91
  call void @rb_io_check_closed(ptr noundef nonnull %43) #11
  br label %59

97:                                               ; preds = %91, %90
  %98 = call ptr @rb_errno_ptr() #11
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = icmp eq i32 %99, 11
  %or.cond = select i1 %.not, i1 %100, i1 false
  br i1 %or.cond, label %101, label %106

101:                                              ; preds = %97
  %102 = icmp eq i64 %5, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i64, ptr @sym_wait_readable, align 8, !tbaa !6
  br label %.loopexit

105:                                              ; preds = %101
  call void @rb_readwrite_syserr_fail(i32 noundef 0, i32 noundef 11, ptr noundef nonnull @.str.25) #13
  unreachable

106:                                              ; preds = %97
  %.not143 = icmp eq i32 %.0120.ph195, 0
  br i1 %.not143, label %107, label %108

107:                                              ; preds = %106
  switch i32 %99, label %108 [
    i32 90, label %rsock_discard_cmsg_resource.exit.thread
    i32 24, label %rsock_discard_cmsg_resource.exit.thread
  ]

rsock_discard_cmsg_resource.exit.thread:          ; preds = %159, %discard_cmsg.exit.i, %168, %130, %128, %107, %107
  %.1108 = phi i64 [ %.0107.ph198, %107 ], [ %.0107.ph198, %107 ], [ %.2109, %130 ], [ %.2109, %128 ], [ %.2109, %168 ], [ %.2109, %discard_cmsg.exit.i ], [ %.2109, %159 ]
  %.1 = phi i32 [ %.0106.ph199, %107 ], [ %.0106.ph199, %107 ], [ 1, %130 ], [ 1, %128 ], [ 1, %168 ], [ 1, %discard_cmsg.exit.i ], [ 1, %159 ]
  call void @rb_gc() #11
  br label %.outer194

.outer194:                                        ; preds = %.outer, %rsock_discard_cmsg_resource.exit.thread
  %.0120.ph195 = phi i32 [ %.0120.ph, %.outer ], [ 1, %rsock_discard_cmsg_resource.exit.thread ]
  %.0113.ph196 = phi i64 [ %.0113.ph, %.outer ], [ %.1114, %rsock_discard_cmsg_resource.exit.thread ]
  %.1111.ph197 = phi i32 [ %.1111.ph, %.outer ], [ %spec.select144, %rsock_discard_cmsg_resource.exit.thread ]
  %.0107.ph198 = phi i64 [ %.0107.ph, %.outer ], [ %.1108, %rsock_discard_cmsg_resource.exit.thread ]
  %.0106.ph199 = phi i32 [ %.0106.ph, %.outer ], [ %.1, %rsock_discard_cmsg_resource.exit.thread ]
  %.not130 = icmp eq i32 %.0106.ph199, 0
  br label %59

108:                                              ; preds = %107, %106
  call void @rb_syserr_fail(i32 noundef %99, ptr noundef nonnull @.str.26) #13
  unreachable

.loopexit200:                                     ; preds = %RSTRING_PTR.exit153, %88
  br i1 %.not130, label %rsock_discard_cmsg_resource.exit.thread186, label %109

109:                                              ; preds = %.loopexit200
  %110 = load i64, ptr %49, align 8
  %111 = icmp eq i64 %110, %87
  %or.cond146 = select i1 %16, i1 %111, i1 false
  br i1 %or.cond146, label %112, label %118

112:                                              ; preds = %109
  %113 = icmp slt i64 %.0107.ph198, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %115, ptr noundef nonnull @.str.27) #13
  unreachable

116:                                              ; preds = %112
  %117 = shl nuw i64 %.0107.ph198, 1
  br label %118

118:                                              ; preds = %116, %109
  %.2109 = phi i64 [ %117, %116 ], [ %.0107.ph198, %109 ]
  br i1 %24, label %119, label %179

119:                                              ; preds = %118
  %120 = load i32, ptr %55, align 8, !tbaa !80
  %121 = and i32 %120, 8
  %.not132 = icmp eq i32 %121, 0
  br i1 %.not132, label %179, label %122

122:                                              ; preds = %119
  br i1 %183, label %123, label %.thread177

123:                                              ; preds = %122
  %124 = load i64, ptr %51, align 8, !tbaa !51
  %125 = trunc i64 %124 to i32
  %126 = icmp ugt i32 %185, %125
  br i1 %126, label %127, label %174

127:                                              ; preds = %123
  %.not133 = icmp eq i32 %.0120.ph195, 0
  br i1 %.not133, label %128, label %179

128:                                              ; preds = %127
  %129 = icmp eq i64 %124, 0
  br i1 %129, label %rsock_discard_cmsg_resource.exit.thread, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %50, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %124
  %133 = icmp ult i64 %124, 16
  %.not1117.i = icmp eq ptr %131, null
  %.not11.i = select i1 %133, i1 true, i1 %.not1117.i
  br i1 %.not11.i, label %rsock_discard_cmsg_resource.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %168
  %.012.i = phi ptr [ %162, %168 ], [ %131, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !65
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %discard_cmsg.exit.i

137:                                              ; preds = %.lr.ph.i
  %138 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %discard_cmsg.exit.i

141:                                              ; preds = %137
  %142 = load i64, ptr %.012.i, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %.012.i, i64 20
  %145 = icmp ugt i64 %142, 19
  %146 = icmp ule ptr %144, %132
  %147 = and i1 %146, %145
  br i1 %147, label %.lr.ph.preheader.i.i, label %discard_cmsg.exit.i

.lr.ph.preheader.i.i:                             ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %149 = phi ptr [ %153, %.lr.ph.i.i ], [ %144, %.lr.ph.preheader.i.i ]
  %.013.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %148, %.lr.ph.preheader.i.i ]
  %150 = load i32, ptr %.013.i.i, align 4, !tbaa !65
  call void @rb_update_max_fd(i32 noundef %150) #11
  %151 = load i32, ptr %.013.i.i, align 4, !tbaa !65
  %152 = call i32 @close(i32 noundef %151) #11
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %154 = icmp ule ptr %153, %143
  %155 = icmp ule ptr %153, %132
  %156 = and i1 %154, %155
  br i1 %156, label %.lr.ph.i.i, label %discard_cmsg.exit.i, !llvm.loop !68

discard_cmsg.exit.i:                              ; preds = %.lr.ph.i.i, %141, %137, %.lr.ph.i
  %157 = load i64, ptr %.012.i, align 8, !tbaa !6
  %158 = icmp ult i64 %157, 16
  br i1 %158, label %rsock_discard_cmsg_resource.exit.thread, label %159

159:                                              ; preds = %discard_cmsg.exit.i
  %160 = add i64 %157, 7
  %161 = and i64 %160, -8
  %162 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %50, align 8, !tbaa !50
  %165 = load i64, ptr %51, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = icmp ugt ptr %163, %166
  br i1 %167, label %rsock_discard_cmsg_resource.exit.thread, label %168

168:                                              ; preds = %159
  %169 = load i64, ptr %162, align 8, !tbaa !6
  %170 = add i64 %169, 7
  %171 = and i64 %170, -8
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 %171
  %173 = icmp ugt ptr %172, %166
  br i1 %173, label %rsock_discard_cmsg_resource.exit.thread, label %.lr.ph.i, !llvm.loop !69

174:                                              ; preds = %123
  %175 = icmp slt i64 %.0121.ph.ph, 0
  br i1 %175, label %176, label %.thread177

176:                                              ; preds = %174
  %177 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %177, ptr noundef nonnull @.str.28) #13
  unreachable

.thread177:                                       ; preds = %122, %174
  %178 = shl nuw i64 %.0121.ph.ph, 1
  br label %.loopexit581

179:                                              ; preds = %127, %119, %118
  br i1 %or.cond146, label %.loopexit581, label %230

.loopexit581:                                     ; preds = %179, %.thread177
  %.2123181 = phi i64 [ %178, %.thread177 ], [ %.0121.ph.ph, %179 ]
  %180 = load i64, ptr %51, align 8, !tbaa !51
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.outer.outer.backedge, label %186

.outer.outer.backedge:                            ; preds = %discard_cmsg.exit.i158, %215, %224, %.loopexit581, %186
  %.1111.ph.ph.be = phi i32 [ %84, %.loopexit581 ], [ %84, %186 ], [ %spec.select144, %224 ], [ %spec.select144, %215 ], [ %spec.select144, %discard_cmsg.exit.i158 ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %.preheader
  %.0121.ph.ph = phi i64 [ %31, %.preheader ], [ %.2123181, %.outer.outer.backedge ]
  %.0120.ph.ph = phi i32 [ 0, %.preheader ], [ %.0120.ph195, %.outer.outer.backedge ]
  %.0113.ph.ph = phi i64 [ 4, %.preheader ], [ %.1114, %.outer.outer.backedge ]
  %.1111.ph.ph = phi i32 [ %spec.select, %.preheader ], [ %.1111.ph.ph.be, %.outer.outer.backedge ]
  %.0107.ph.ph = phi i64 [ %23, %.preheader ], [ %.2109, %.outer.outer.backedge ]
  %.0106.ph.ph = phi i32 [ %45, %.preheader ], [ 1, %.outer.outer.backedge ]
  %182 = and i64 %.0121.ph.ph, 4294967295
  %183 = icmp ugt i64 %.0121.ph.ph, 65536
  %184 = trunc i64 %.0121.ph.ph to i32
  %185 = add i32 %184, -65536
  br label %.outer

186:                                              ; preds = %.loopexit581
  %187 = load ptr, ptr %50, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %180
  %189 = icmp ult i64 %180, 16
  %.not1117.i154 = icmp eq ptr %187, null
  %.not11.i155 = select i1 %189, i1 true, i1 %.not1117.i154
  br i1 %.not11.i155, label %.outer.outer.backedge, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %186, %224
  %.012.i157 = phi ptr [ %218, %224 ], [ %187, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i157, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !65
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %discard_cmsg.exit.i158

193:                                              ; preds = %.lr.ph.i156
  %194 = getelementptr inbounds nuw i8, ptr %.012.i157, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !65
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %discard_cmsg.exit.i158

197:                                              ; preds = %193
  %198 = load i64, ptr %.012.i157, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %.012.i157, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %.012.i157, i64 20
  %201 = icmp ugt i64 %198, 19
  %202 = icmp ule ptr %200, %188
  %203 = and i1 %202, %201
  br i1 %203, label %.lr.ph.preheader.i.i159, label %discard_cmsg.exit.i158

.lr.ph.preheader.i.i159:                          ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %.012.i157, i64 16
  br label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.lr.ph.i.i160, %.lr.ph.preheader.i.i159
  %205 = phi ptr [ %209, %.lr.ph.i.i160 ], [ %200, %.lr.ph.preheader.i.i159 ]
  %.013.i.i161 = phi ptr [ %205, %.lr.ph.i.i160 ], [ %204, %.lr.ph.preheader.i.i159 ]
  %206 = load i32, ptr %.013.i.i161, align 4, !tbaa !65
  call void @rb_update_max_fd(i32 noundef %206) #11
  %207 = load i32, ptr %.013.i.i161, align 4, !tbaa !65
  %208 = call i32 @close(i32 noundef %207) #11
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %210 = icmp ule ptr %209, %199
  %211 = icmp ule ptr %209, %188
  %212 = and i1 %210, %211
  br i1 %212, label %.lr.ph.i.i160, label %discard_cmsg.exit.i158, !llvm.loop !68

discard_cmsg.exit.i158:                           ; preds = %.lr.ph.i.i160, %197, %193, %.lr.ph.i156
  %213 = load i64, ptr %.012.i157, align 8, !tbaa !6
  %214 = icmp ult i64 %213, 16
  br i1 %214, label %.outer.outer.backedge, label %215

215:                                              ; preds = %discard_cmsg.exit.i158
  %216 = add i64 %213, 7
  %217 = and i64 %216, -8
  %218 = getelementptr inbounds nuw i8, ptr %.012.i157, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %50, align 8, !tbaa !50
  %221 = load i64, ptr %51, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  %223 = icmp ugt ptr %219, %222
  br i1 %223, label %.outer.outer.backedge, label %224

224:                                              ; preds = %215
  %225 = load i64, ptr %218, align 8, !tbaa !6
  %226 = add i64 %225, 7
  %227 = and i64 %226, -8
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 %227
  %229 = icmp ugt ptr %228, %222
  br i1 %229, label %.outer.outer.backedge, label %.lr.ph.i156, !llvm.loop !69

230:                                              ; preds = %179
  %.not135 = icmp eq i32 %84, %spec.select
  br i1 %.not135, label %rsock_discard_cmsg_resource.exit.thread186, label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %51, align 8, !tbaa !51
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.outer.backedge, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %50, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %232
  %237 = icmp ult i64 %232, 16
  %.not1117.i163 = icmp eq ptr %235, null
  %.not11.i164 = select i1 %237, i1 true, i1 %.not1117.i163
  br i1 %.not11.i164, label %.outer.backedge, label %.lr.ph.i165

.outer.backedge:                                  ; preds = %discard_cmsg.exit.i167, %263, %272, %234, %231
  br label %.outer

.lr.ph.i165:                                      ; preds = %234, %272
  %.012.i166 = phi ptr [ %266, %272 ], [ %235, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i166, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !65
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %discard_cmsg.exit.i167

241:                                              ; preds = %.lr.ph.i165
  %242 = getelementptr inbounds nuw i8, ptr %.012.i166, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !65
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %discard_cmsg.exit.i167

245:                                              ; preds = %241
  %246 = load i64, ptr %.012.i166, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw i8, ptr %.012.i166, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %.012.i166, i64 20
  %249 = icmp ugt i64 %246, 19
  %250 = icmp ule ptr %248, %236
  %251 = and i1 %250, %249
  br i1 %251, label %.lr.ph.preheader.i.i168, label %discard_cmsg.exit.i167

.lr.ph.preheader.i.i168:                          ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %.012.i166, i64 16
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169, %.lr.ph.preheader.i.i168
  %253 = phi ptr [ %257, %.lr.ph.i.i169 ], [ %248, %.lr.ph.preheader.i.i168 ]
  %.013.i.i170 = phi ptr [ %253, %.lr.ph.i.i169 ], [ %252, %.lr.ph.preheader.i.i168 ]
  %254 = load i32, ptr %.013.i.i170, align 4, !tbaa !65
  call void @rb_update_max_fd(i32 noundef %254) #11
  %255 = load i32, ptr %.013.i.i170, align 4, !tbaa !65
  %256 = call i32 @close(i32 noundef %255) #11
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %258 = icmp ule ptr %257, %247
  %259 = icmp ule ptr %257, %236
  %260 = and i1 %258, %259
  br i1 %260, label %.lr.ph.i.i169, label %discard_cmsg.exit.i167, !llvm.loop !68

discard_cmsg.exit.i167:                           ; preds = %.lr.ph.i.i169, %245, %241, %.lr.ph.i165
  %261 = load i64, ptr %.012.i166, align 8, !tbaa !6
  %262 = icmp ult i64 %261, 16
  br i1 %262, label %.outer.backedge, label %263

263:                                              ; preds = %discard_cmsg.exit.i167
  %264 = add i64 %261, 7
  %265 = and i64 %264, -8
  %266 = getelementptr inbounds nuw i8, ptr %.012.i166, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %50, align 8, !tbaa !50
  %269 = load i64, ptr %51, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  %271 = icmp ugt ptr %267, %270
  br i1 %271, label %.outer.backedge, label %272

272:                                              ; preds = %263
  %273 = load i64, ptr %266, align 8, !tbaa !6
  %274 = add i64 %273, 7
  %275 = and i64 %274, -8
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 %275
  %277 = icmp ugt ptr %276, %270
  br i1 %277, label %.outer.backedge, label %.lr.ph.i165, !llvm.loop !69

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0120.ph = phi i32 [ %.0120.ph.ph, %.outer.outer ], [ %.0120.ph195, %.outer.backedge ]
  %.0113.ph = phi i64 [ %.0113.ph.ph, %.outer.outer ], [ %.1114, %.outer.backedge ]
  %.1111.ph = phi i32 [ %.1111.ph.ph, %.outer.outer ], [ %spec.select, %.outer.backedge ]
  %.0107.ph = phi i64 [ %.0107.ph.ph, %.outer.outer ], [ %.2109, %.outer.backedge ]
  %.0106.ph = phi i32 [ %.0106.ph.ph, %.outer.outer ], [ 0, %.outer.backedge ]
  br label %.outer194

rsock_discard_cmsg_resource.exit.thread186:       ; preds = %230, %.loopexit200
  %278 = icmp eq i64 %.1114, 4
  br i1 %278, label %279, label %281

279:                                              ; preds = %rsock_discard_cmsg_resource.exit.thread186
  %280 = call i64 @rb_str_new(ptr noundef %.sroa.2.0.i, i64 noundef %87) #11
  br label %285

281:                                              ; preds = %rsock_discard_cmsg_resource.exit.thread186
  %282 = call i64 @rb_str_resize(i64 noundef %.1114, i64 noundef %87) #11
  %283 = load i64, ptr @rb_cString, align 8, !tbaa !6
  %284 = call i64 @rb_obj_reveal(i64 noundef %.1114, i64 noundef %283) #11
  br label %285

285:                                              ; preds = %281, %279
  %.2115 = phi i64 [ %280, %279 ], [ %.1114, %281 ]
  %286 = load i32, ptr %55, align 8, !tbaa !80
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 1
  %289 = or disjoint i64 %288, 1
  %290 = load ptr, ptr %11, align 8, !tbaa !34
  %291 = load i32, ptr %46, align 8, !tbaa !38
  %292 = call i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef %290, i32 noundef %291) #11
  %293 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.2115, i64 noundef %292, i64 noundef %289) #11
  %294 = call i32 @rsock_getfamily(ptr noundef nonnull %43) #11
  %295 = load i64, ptr %51, align 8, !tbaa !51
  %.not138 = icmp eq i64 %295, 0
  br i1 %.not138, label %.loopexit, label %296

296:                                              ; preds = %285
  %297 = load ptr, ptr %50, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  %299 = icmp ult i64 %295, 16
  %.not139300302 = icmp eq ptr %297, null
  %.not139300 = select i1 %299, i1 true, i1 %.not139300302
  br i1 %.not139300, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %296
  %300 = sext i32 %294 to i64
  %301 = shl nsw i64 %300, 1
  %302 = or disjoint i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not192, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %361
  %.0118301.us = phi ptr [ %355, %361 ], [ %297, %.lr.ph ]
  %304 = load i64, ptr %.0118301.us, align 8, !tbaa !6
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.split.us, label %306

306:                                              ; preds = %.lr.ph.split.us
  %307 = getelementptr inbounds nuw i8, ptr %.0118301.us, i64 %304
  %.not140.us = icmp ugt ptr %307, %298
  %308 = select i1 %.not140.us, ptr %298, ptr %307
  %309 = getelementptr inbounds nuw i8, ptr %.0118301.us, i64 16
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %.0118301.us, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !65
  %315 = getelementptr inbounds nuw i8, ptr %.0118301.us, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !65
  %317 = call i64 @rb_str_new(ptr noundef nonnull %309, i64 noundef %312) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %317, ptr %9, align 8, !tbaa !6
  %318 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  %319 = call i64 @rb_obj_alloc(i64 noundef %318) #11
  %320 = call i64 @rb_string_value(ptr noundef nonnull %9) #11
  %321 = sext i32 %314 to i64
  %322 = shl nsw i64 %321, 1
  %323 = or disjoint i64 %322, 1
  %324 = sext i32 %316 to i64
  %325 = shl nsw i64 %324, 1
  %326 = or disjoint i64 %325, 1
  %327 = load i64, ptr %9, align 8, !tbaa !6
  %328 = call i64 @ancillary_initialize(i64 noundef %319, i64 noundef %302, i64 noundef %323, i64 noundef %326, i64 noundef %327)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %329 = load i32, ptr %313, align 8, !tbaa !65
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %make_io_for_unix_rights.exit.us

331:                                              ; preds = %306
  %332 = load i32, ptr %315, align 4, !tbaa !65
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %make_io_for_unix_rights.exit.us

334:                                              ; preds = %331
  %335 = load i64, ptr %.0118301.us, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %.0118301.us, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %.0118301.us, i64 20
  %338 = icmp ugt i64 %335, 19
  %339 = icmp ule ptr %337, %298
  %340 = and i1 %339, %338
  br i1 %340, label %.lr.ph.i175.us, label %make_io_for_unix_rights.exit.us

.lr.ph.i175.us:                                   ; preds = %334, %.lr.ph.i175.us
  %341 = phi ptr [ %345, %.lr.ph.i175.us ], [ %337, %334 ]
  %.013.i.us = phi ptr [ %341, %.lr.ph.i175.us ], [ %309, %334 ]
  %342 = load i32, ptr %.013.i.us, align 4, !tbaa !65
  call void @rb_update_max_fd(i32 noundef %342) #11
  %343 = load i32, ptr %.013.i.us, align 4, !tbaa !65
  %344 = call i32 @close(i32 noundef %343) #11
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %346 = icmp ule ptr %345, %336
  %347 = icmp ule ptr %345, %298
  %348 = and i1 %346, %347
  br i1 %348, label %.lr.ph.i175.us, label %make_io_for_unix_rights.exit.us, !llvm.loop !68

make_io_for_unix_rights.exit.us:                  ; preds = %.lr.ph.i175.us, %334, %331, %306
  %349 = call i64 @rb_ary_push(i64 noundef %293, i64 noundef %319) #11
  %350 = load i64, ptr %.0118301.us, align 8, !tbaa !6
  %351 = icmp ult i64 %350, 16
  br i1 %351, label %select.unfold._crit_edge, label %352

352:                                              ; preds = %make_io_for_unix_rights.exit.us
  %353 = add i64 %350, 7
  %354 = and i64 %353, -8
  %355 = getelementptr inbounds nuw i8, ptr %.0118301.us, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %50, align 8, !tbaa !50
  %358 = load i64, ptr %51, align 8, !tbaa !51
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  %360 = icmp ugt ptr %356, %359
  br i1 %360, label %select.unfold._crit_edge, label %361

361:                                              ; preds = %352
  %362 = load i64, ptr %355, align 8, !tbaa !6
  %363 = add i64 %362, 7
  %364 = and i64 %363, -8
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 %364
  %366 = icmp ugt ptr %365, %359
  br i1 %366, label %select.unfold._crit_edge, label %.lr.ph.split.us, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph, %444
  %.0118301 = phi ptr [ %438, %444 ], [ %297, %.lr.ph ]
  %367 = load i64, ptr %.0118301, align 8, !tbaa !6
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %.split.us, label %370

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %369 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %369, ptr noundef nonnull @.str.29) #13
  unreachable

370:                                              ; preds = %.lr.ph.split
  %371 = getelementptr inbounds nuw i8, ptr %.0118301, i64 %367
  %.not140 = icmp ugt ptr %371, %298
  %372 = select i1 %.not140, ptr %298, ptr %371
  %373 = getelementptr inbounds nuw i8, ptr %.0118301, i64 16
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %.0118301, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !65
  %379 = getelementptr inbounds nuw i8, ptr %.0118301, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !65
  %381 = call i64 @rb_str_new(ptr noundef nonnull %373, i64 noundef %376) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %381, ptr %9, align 8, !tbaa !6
  %382 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  %383 = call i64 @rb_obj_alloc(i64 noundef %382) #11
  %384 = call i64 @rb_string_value(ptr noundef nonnull %9) #11
  %385 = sext i32 %378 to i64
  %386 = shl nsw i64 %385, 1
  %387 = or disjoint i64 %386, 1
  %388 = sext i32 %380 to i64
  %389 = shl nsw i64 %388, 1
  %390 = or disjoint i64 %389, 1
  %391 = load i64, ptr %9, align 8, !tbaa !6
  %392 = call i64 @ancillary_initialize(i64 noundef %383, i64 noundef %302, i64 noundef %387, i64 noundef %390, i64 noundef %391)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %393 = load i32, ptr %377, align 8, !tbaa !65
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %make_io_for_unix_rights.exit

395:                                              ; preds = %370
  %396 = load i32, ptr %379, align 4, !tbaa !65
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %make_io_for_unix_rights.exit

398:                                              ; preds = %395
  %399 = call i64 @rb_ary_new() #11
  %.pr.i.i = load i64, ptr @make_io_for_unix_rights.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i173, label %rbimpl_intern_const.exit.i

.lr.ph.i.i173:                                    ; preds = %398, %.lr.ph.i.i173
  %400 = call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 11) #11
  store i64 %400, ptr @make_io_for_unix_rights.rbimpl_id, align 8, !tbaa !6
  %.not.i.i174 = icmp eq i64 %400, 0
  br i1 %.not.i.i174, label %.lr.ph.i.i173, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i173, %398
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %398 ], [ %400, %.lr.ph.i.i173 ]
  %401 = call i64 @rb_ivar_set(i64 noundef %383, i64 noundef %.lcssa.i.i, i64 noundef %399) #11
  %402 = load i64, ptr %.0118301, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw i8, ptr %.0118301, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %.0118301, i64 20
  %405 = icmp ugt i64 %402, 19
  %406 = icmp ule ptr %404, %298
  %407 = and i1 %406, %405
  br i1 %407, label %.lr.ph.i172, label %._crit_edge.i

.lr.ph.i172:                                      ; preds = %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit31.i
  %408 = phi ptr [ %428, %rbimpl_intern_const.exit31.i ], [ %404, %rbimpl_intern_const.exit.i ]
  %.034.i = phi ptr [ %408, %rbimpl_intern_const.exit31.i ], [ %373, %rbimpl_intern_const.exit.i ]
  %409 = load i32, ptr %.034.i, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %410 = call i32 @fstat(i32 noundef %409, ptr noundef nonnull %8) #11
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %414

412:                                              ; preds = %.lr.ph.i172
  %413 = load i64, ptr @rb_eSocket, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %413, ptr noundef nonnull @.str.30) #13
  unreachable

414:                                              ; preds = %.lr.ph.i172
  call void @rb_update_max_fd(i32 noundef %409) #11
  call void @rb_maygvl_fd_fix_cloexec(i32 noundef %409) #11
  %415 = load i32, ptr %303, align 8, !tbaa !82
  %416 = and i32 %415, 61440
  %417 = icmp eq i32 %416, 49152
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %420 = call i64 @rb_obj_alloc(i64 noundef %419) #11
  %421 = call i64 @rsock_init_sock(i64 noundef %420, i32 noundef %409) #11
  br label %424

422:                                              ; preds = %414
  %423 = call i64 @rb_io_fdopen(i32 noundef %409, i32 noundef 2, ptr noundef null) #11
  br label %424

424:                                              ; preds = %422, %418
  %.023.i = phi i64 [ %421, %418 ], [ %423, %422 ]
  %.pr.i26.i = load i64, ptr @make_io_for_unix_rights.rbimpl_id.31, align 8, !tbaa !6
  %.not4.i27.i = icmp eq i64 %.pr.i26.i, 0
  br i1 %.not4.i27.i, label %.lr.ph.i29.i, label %rbimpl_intern_const.exit31.i

.lr.ph.i29.i:                                     ; preds = %424, %.lr.ph.i29.i
  %425 = call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 11) #11
  store i64 %425, ptr @make_io_for_unix_rights.rbimpl_id.31, align 8, !tbaa !6
  %.not.i30.i = icmp eq i64 %425, 0
  br i1 %.not.i30.i, label %.lr.ph.i29.i, label %rbimpl_intern_const.exit31.i, !llvm.loop !17

rbimpl_intern_const.exit31.i:                     ; preds = %.lr.ph.i29.i, %424
  %.lcssa.i28.i = phi i64 [ %.pr.i26.i, %424 ], [ %425, %.lr.ph.i29.i ]
  %426 = call i64 @rb_attr_get(i64 noundef %383, i64 noundef %.lcssa.i28.i) #11
  %427 = call i64 @rb_ary_push(i64 noundef %426, i64 noundef %.023.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %429 = icmp ule ptr %428, %403
  %430 = icmp ule ptr %428, %298
  %431 = and i1 %429, %430
  br i1 %431, label %.lr.ph.i172, label %._crit_edge.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %rbimpl_intern_const.exit31.i, %rbimpl_intern_const.exit.i
  %.024.lcssa.i = phi i64 [ %399, %rbimpl_intern_const.exit.i ], [ %426, %rbimpl_intern_const.exit31.i ]
  call void @rb_obj_freeze_inline(i64 noundef %.024.lcssa.i) #11
  br label %make_io_for_unix_rights.exit

make_io_for_unix_rights.exit:                     ; preds = %._crit_edge.i, %395, %370
  %432 = call i64 @rb_ary_push(i64 noundef %293, i64 noundef %383) #11
  %433 = load i64, ptr %.0118301, align 8, !tbaa !6
  %434 = icmp ult i64 %433, 16
  br i1 %434, label %select.unfold._crit_edge, label %435

435:                                              ; preds = %make_io_for_unix_rights.exit
  %436 = add i64 %433, 7
  %437 = and i64 %436, -8
  %438 = getelementptr inbounds nuw i8, ptr %.0118301, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %50, align 8, !tbaa !50
  %441 = load i64, ptr %51, align 8, !tbaa !51
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  %443 = icmp ugt ptr %439, %442
  br i1 %443, label %select.unfold._crit_edge, label %444

444:                                              ; preds = %435
  %445 = load i64, ptr %438, align 8, !tbaa !6
  %446 = add i64 %445, 7
  %447 = and i64 %446, -8
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 %447
  %449 = icmp ugt ptr %448, %442
  br i1 %449, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !81

select.unfold._crit_edge:                         ; preds = %444, %make_io_for_unix_rights.exit, %435, %361, %make_io_for_unix_rights.exit.us, %352, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #11, !srcloc !86
  %450 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %451 = load volatile i64, ptr %450, align 8, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %88, %285, %select.unfold._crit_edge, %103
  %.0 = phi i64 [ %104, %103 ], [ %293, %285 ], [ %293, %select.unfold._crit_edge ], [ 4, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_bsock_recvmsg_nonblock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @bsock_recvmsg_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_ancdata() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #11
  store i64 %3, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @ancillary_initialize, i32 noundef 4) #11
  %4 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @ancillary_inspect, i32 noundef 0) #11
  %5 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @ancillary_family_m, i32 noundef 0) #11
  %6 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @ancillary_level_m, i32 noundef 0) #11
  %7 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @ancillary_type_m, i32 noundef 0) #11
  %8 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @ancillary_data, i32 noundef 0) #11
  %9 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @ancillary_cmsg_is_p, i32 noundef 2) #11
  %10 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @ancillary_s_int, i32 noundef 4) #11
  %11 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @ancillary_int, i32 noundef 0) #11
  %12 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @ancillary_s_unix_rights, i32 noundef -1) #11
  %13 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ancillary_unix_rights, i32 noundef 0) #11
  %14 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ancillary_timestamp, i32 noundef 0) #11
  %15 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ancillary_s_ip_pktinfo, i32 noundef -1) #11
  %16 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @ancillary_ip_pktinfo, i32 noundef 0) #11
  %17 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @ancillary_s_ipv6_pktinfo, i32 noundef 2) #11
  %18 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @ancillary_ipv6_pktinfo, i32 noundef 0) #11
  %19 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @ancillary_ipv6_pktinfo_addr, i32 noundef 0) #11
  %20 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @ancillary_ipv6_pktinfo_ifindex, i32 noundef 0) #11
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.15) #11
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #11
  store i64 %22, ptr @sym_wait_readable, align 8, !tbaa !6
  %23 = tail call i64 @rb_intern(ptr noundef nonnull @.str.16) #11
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #11
  store i64 %24, ptr @sym_wait_writable, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ancillary_initialize(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8, !tbaa !6
  %7 = tail call i32 @rsock_family_arg(i64 noundef %1) #11
  %8 = tail call i32 @rsock_level_arg(i32 noundef %7, i64 noundef %2) #11
  %9 = tail call i32 @rsock_cmsg_type_arg(i32 noundef %7, i32 noundef %8, i64 noundef %3) #11
  %10 = call i64 @rb_string_value(ptr noundef nonnull %6) #11
  %.pr.i = load i64, ptr @ancillary_initialize.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %11 = call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #11
  store i64 %11, ptr @ancillary_initialize.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !17

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %11, %.lr.ph.i ]
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i, i64 noundef %14) #11
  %.pr.i18 = load i64, ptr @ancillary_initialize.rbimpl_id.32, align 8, !tbaa !6
  %.not4.i19 = icmp eq i64 %.pr.i18, 0
  br i1 %.not4.i19, label %.lr.ph.i21, label %rbimpl_intern_const.exit23

.lr.ph.i21:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i21
  %16 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %16, ptr @ancillary_initialize.rbimpl_id.32, align 8, !tbaa !6
  %.not.i22 = icmp eq i64 %16, 0
  br i1 %.not.i22, label %.lr.ph.i21, label %rbimpl_intern_const.exit23, !llvm.loop !17

rbimpl_intern_const.exit23:                       ; preds = %.lr.ph.i21, %rbimpl_intern_const.exit
  %.lcssa.i20 = phi i64 [ %.pr.i18, %rbimpl_intern_const.exit ], [ %16, %.lr.ph.i21 ]
  %17 = sext i32 %8 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i20, i64 noundef %19) #11
  %.pr.i24 = load i64, ptr @ancillary_initialize.rbimpl_id.33, align 8, !tbaa !6
  %.not4.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not4.i25, label %.lr.ph.i27, label %rbimpl_intern_const.exit29

.lr.ph.i27:                                       ; preds = %rbimpl_intern_const.exit23, %.lr.ph.i27
  %21 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %21, ptr @ancillary_initialize.rbimpl_id.33, align 8, !tbaa !6
  %.not.i28 = icmp eq i64 %21, 0
  br i1 %.not.i28, label %.lr.ph.i27, label %rbimpl_intern_const.exit29, !llvm.loop !17

rbimpl_intern_const.exit29:                       ; preds = %.lr.ph.i27, %rbimpl_intern_const.exit23
  %.lcssa.i26 = phi i64 [ %.pr.i24, %rbimpl_intern_const.exit23 ], [ %21, %.lr.ph.i27 ]
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i26, i64 noundef %24) #11
  %.pr.i30 = load i64, ptr @ancillary_initialize.rbimpl_id.34, align 8, !tbaa !6
  %.not4.i31 = icmp eq i64 %.pr.i30, 0
  br i1 %.not4.i31, label %.lr.ph.i33, label %rbimpl_intern_const.exit35

.lr.ph.i33:                                       ; preds = %rbimpl_intern_const.exit29, %.lr.ph.i33
  %26 = call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %26, ptr @ancillary_initialize.rbimpl_id.34, align 8, !tbaa !6
  %.not.i34 = icmp eq i64 %26, 0
  br i1 %.not.i34, label %.lr.ph.i33, label %rbimpl_intern_const.exit35, !llvm.loop !17

rbimpl_intern_const.exit35:                       ; preds = %.lr.ph.i33, %rbimpl_intern_const.exit29
  %.lcssa.i32 = phi i64 [ %.pr.i30, %rbimpl_intern_const.exit29 ], [ %26, %.lr.ph.i33 ]
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i32, i64 noundef %27) #11
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
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
  %.pr.i.i = load i64, ptr @ancillary_family.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #11
  store i64 %14, ptr @ancillary_family.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %rbimpl_intern_const.exit.i
  %18 = tail call i64 @rb_fix2int(i64 noundef %15) #11
  br label %ancillary_family.exit

19:                                               ; preds = %rbimpl_intern_const.exit.i
  %20 = tail call i64 @rb_num2int(i64 noundef %15) #11
  br label %ancillary_family.exit

ancillary_family.exit:                            ; preds = %17, %19
  %.0.i.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i.i to i32
  %.pr.i.i90 = load i64, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i91 = icmp eq i64 %.pr.i.i90, 0
  br i1 %.not4.i.i91, label %.lr.ph.i.i95, label %rbimpl_intern_const.exit.i92

.lr.ph.i.i95:                                     ; preds = %ancillary_family.exit, %.lr.ph.i.i95
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %22, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i96 = icmp eq i64 %22, 0
  br i1 %.not.i.i96, label %.lr.ph.i.i95, label %rbimpl_intern_const.exit.i92, !llvm.loop !17

rbimpl_intern_const.exit.i92:                     ; preds = %.lr.ph.i.i95, %ancillary_family.exit
  %.lcssa.i.i93 = phi i64 [ %.pr.i.i90, %ancillary_family.exit ], [ %22, %.lr.ph.i.i95 ]
  %23 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i93) #11
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %rbimpl_intern_const.exit.i92
  %26 = tail call i64 @rb_fix2int(i64 noundef %23) #11
  br label %ancillary_level.exit

27:                                               ; preds = %rbimpl_intern_const.exit.i92
  %28 = tail call i64 @rb_num2int(i64 noundef %23) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %25, %27
  %.0.i.i94 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %29 = trunc i64 %.0.i.i94 to i32
  %.pr.i.i97 = load i64, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i98 = icmp eq i64 %.pr.i.i97, 0
  br i1 %.not4.i.i98, label %.lr.ph.i.i102, label %rbimpl_intern_const.exit.i99

.lr.ph.i.i102:                                    ; preds = %ancillary_level.exit, %.lr.ph.i.i102
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %30, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not.i.i103 = icmp eq i64 %30, 0
  br i1 %.not.i.i103, label %.lr.ph.i.i102, label %rbimpl_intern_const.exit.i99, !llvm.loop !17

rbimpl_intern_const.exit.i99:                     ; preds = %.lr.ph.i.i102, %ancillary_level.exit
  %.lcssa.i.i100 = phi i64 [ %.pr.i.i97, %ancillary_level.exit ], [ %30, %.lr.ph.i.i102 ]
  %31 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i100) #11
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %rbimpl_intern_const.exit.i99
  %34 = tail call i64 @rb_fix2int(i64 noundef %31) #11
  br label %ancillary_type.exit

35:                                               ; preds = %rbimpl_intern_const.exit.i99
  %36 = tail call i64 @rb_num2int(i64 noundef %31) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %33, %35
  %.0.i.i101 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i.i101 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.pr.i.i104 = load i64, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i105 = icmp eq i64 %.pr.i.i104, 0
  br i1 %.not4.i.i105, label %.lr.ph.i.i108, label %ancillary_data.exit

.lr.ph.i.i108:                                    ; preds = %ancillary_type.exit, %.lr.ph.i.i108
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %38, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i109 = icmp eq i64 %38, 0
  br i1 %.not.i.i109, label %.lr.ph.i.i108, label %ancillary_data.exit, !llvm.loop !17

ancillary_data.exit:                              ; preds = %.lr.ph.i.i108, %ancillary_type.exit
  %.lcssa.i.i107 = phi i64 [ %.pr.i.i104, %ancillary_type.exit ], [ %38, %.lr.ph.i.i108 ]
  %39 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i107) #11
  store i64 %39, ptr %13, align 8, !tbaa !6
  %40 = call i64 @rb_string_value(ptr noundef nonnull %13) #11
  %41 = load i64, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %71 = call i64 @rsock_intern_ip_optname(i32 noundef %37) #11, !callees !87
  %.not.i.i110 = icmp eq i64 %71, 0
  br i1 %.not.i.i110, label %74, label %72

72:                                               ; preds = %70
  %73 = call i64 @rb_id2sym(i64 noundef %71) #11
  br label %ip_cmsg_type_to_sym.exit

74:                                               ; preds = %70
  %sext145 = shl i64 %.0.i.i101, 32
  %75 = ashr exact i64 %sext145, 31
  %76 = or disjoint i64 %75, 1
  br label %ip_cmsg_type_to_sym.exit

77:                                               ; preds = %69
  %78 = call i64 @rsock_intern_ipv6_optname(i32 noundef %37) #11, !callees !87
  %.not.i8.i = icmp eq i64 %78, 0
  br i1 %.not.i8.i, label %81, label %79

79:                                               ; preds = %77
  %80 = call i64 @rb_id2sym(i64 noundef %78) #11
  br label %ip_cmsg_type_to_sym.exit

81:                                               ; preds = %77
  %sext144 = shl i64 %.0.i.i101, 32
  %82 = ashr exact i64 %sext144, 31
  %83 = or disjoint i64 %82, 1
  br label %ip_cmsg_type_to_sym.exit

84:                                               ; preds = %69
  %85 = call i64 @rsock_intern_tcp_optname(i32 noundef %37) #11, !callees !87
  %.not.i11.i = icmp eq i64 %85, 0
  br i1 %.not.i11.i, label %88, label %86

86:                                               ; preds = %84
  %87 = call i64 @rb_id2sym(i64 noundef %85) #11
  br label %ip_cmsg_type_to_sym.exit

88:                                               ; preds = %84
  %sext = shl i64 %.0.i.i101, 32
  %89 = ashr exact i64 %sext, 31
  %90 = or disjoint i64 %89, 1
  br label %ip_cmsg_type_to_sym.exit

91:                                               ; preds = %69
  %92 = call i64 @rsock_intern_udp_optname(i32 noundef %37) #11, !callees !87
  %.not.i14.i = icmp eq i64 %92, 0
  br i1 %.not.i14.i, label %95, label %93

93:                                               ; preds = %91
  %94 = call i64 @rb_id2sym(i64 noundef %92) #11
  br label %ip_cmsg_type_to_sym.exit

95:                                               ; preds = %91
  %sext146 = shl i64 %.0.i.i101, 32
  %96 = ashr exact i64 %sext146, 31
  %97 = or disjoint i64 %96, 1
  br label %ip_cmsg_type_to_sym.exit

98:                                               ; preds = %69
  %sext147 = shl i64 %.0.i.i101, 32
  %99 = ashr exact i64 %sext147, 31
  %100 = or disjoint i64 %99, 1
  br label %ip_cmsg_type_to_sym.exit

ip_cmsg_type_to_sym.exit:                         ; preds = %72, %74, %79, %81, %86, %88, %93, %95, %98
  %.0.i = phi i64 [ %100, %98 ], [ %90, %88 ], [ %83, %81 ], [ %76, %74 ], [ %73, %72 ], [ %80, %79 ], [ %87, %86 ], [ %94, %93 ], [ %97, %95 ]
  %101 = and i64 %.0.i, 255
  %102 = icmp eq i64 %101, 12
  br i1 %102, label %RB_SYMBOL_P.exit.thread, label %103

103:                                              ; preds = %ip_cmsg_type_to_sym.exit
  %104 = icmp eq i64 %.0.i, 0
  %105 = and i64 %.0.i, 7
  %106 = icmp ne i64 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %RB_SYMBOL_P.exit.thread139, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %103
  %108 = inttoptr i64 %.0.i to ptr
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = and i64 %109, 31
  %111 = icmp eq i64 %110, 20
  br i1 %111, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread139

RB_SYMBOL_P.exit.thread:                          ; preds = %ip_cmsg_type_to_sym.exit, %RB_SYMBOL_P.exit
  %112 = call i64 @rb_sym2str(i64 noundef %.0.i) #11
  %113 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.41, i64 noundef %112) #11
  br label %118

RB_SYMBOL_P.exit.thread139:                       ; preds = %103, %RB_SYMBOL_P.exit
  %114 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.39, i32 noundef %37) #11
  br label %118

115:                                              ; preds = %60
  %116 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.40, i32 noundef %29) #11
  %117 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.39, i32 noundef %37) #11
  br label %118

118:                                              ; preds = %115, %RB_SYMBOL_P.exit.thread139, %RB_SYMBOL_P.exit.thread
  switch i32 %21, label %242 [
    i32 10, label %178
    i32 2, label %178
  ]

119:                                              ; preds = %55, %58
  switch i32 %37, label %242 [
    i32 29, label %120
    i32 35, label %133
    i32 1, label %148
    i32 2, label %166
  ]

120:                                              ; preds = %119
  %121 = inttoptr i64 %41 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = icmp eq i64 %123, 16
  br i1 %124, label %125, label %242

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = load i64, ptr %121, align 8, !tbaa !15, !noalias !88
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
  %.sroa.4.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa.2.0.i.sroa_idx.i, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8, !tbaa !6
  %130 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %131 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.44, ptr noundef nonnull %11) #11
  %132 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.45, ptr noundef nonnull %12, i64 noundef %.sroa.4.0.copyload.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %inspect_timeval_as_abstime.exit

133:                                              ; preds = %119
  %134 = inttoptr i64 %41 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = icmp eq i64 %136, 16
  br i1 %137, label %138, label %242

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = load i64, ptr %134, align 8, !tbaa !15, !noalias !91
  %140 = and i64 %139, 8192
  %.not.i.i.i113 = icmp eq i64 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  br i1 %.not.i.i.i113, label %RSTRING_PTR.exit.i115, label %142

142:                                              ; preds = %138
  %.sroa.2.0.copyload.i.i114 = load ptr, ptr %141, align 8
  br label %RSTRING_PTR.exit.i115

RSTRING_PTR.exit.i115:                            ; preds = %142, %138
  %.sroa.2.0.i.i116 = phi ptr [ %.sroa.2.0.copyload.i.i114, %142 ], [ %141, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 1 dereferenceable(16) %.sroa.2.0.i.i116, i64 noundef range(i64 1, 0) 16, i1 noundef false) #11
  %143 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %144 = call i64 @strftime(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.44, ptr noundef nonnull %8) #11
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !94
  %147 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.46, ptr noundef nonnull %9, i64 noundef %146) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %inspect_timeval_as_abstime.exit

148:                                              ; preds = %119
  %149 = inttoptr i64 %41 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = icmp sgt i64 %151, 0
  %153 = and i64 %151, 3
  %154 = icmp eq i64 %153, 0
  %or.cond.i = and i1 %152, %154
  br i1 %or.cond.i, label %.lr.ph.i, label %242

.lr.ph.i:                                         ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 24
  br label %156

156:                                              ; preds = %RSTRING_PTR.exit.i119, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %163, %RSTRING_PTR.exit.i119 ]
  %157 = load i64, ptr %149, align 8, !tbaa !15, !noalias !95
  %158 = and i64 %157, 8192
  %.not.i.i.i117 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i117, label %RSTRING_PTR.exit.i119, label %159

159:                                              ; preds = %156
  %.sroa.2.0.copyload.i.i118 = load ptr, ptr %155, align 8
  br label %RSTRING_PTR.exit.i119

RSTRING_PTR.exit.i119:                            ; preds = %159, %156
  %.sroa.2.0.i.i120 = phi ptr [ %.sroa.2.0.copyload.i.i118, %159 ], [ %155, %156 ]
  %160 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i120, i64 %.015.i
  %161 = load i32, ptr %160, align 1
  %162 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.47, i32 noundef %161) #11
  %163 = add i64 %.015.i, 4
  %164 = load i64, ptr %150, align 8, !tbaa !19
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %156, label %inspect_timeval_as_abstime.exit, !llvm.loop !98

166:                                              ; preds = %119
  %167 = inttoptr i64 %41 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !19
  %170 = icmp eq i64 %169, 12
  br i1 %170, label %171, label %242

171:                                              ; preds = %166
  %172 = load i64, ptr %167, align 8, !tbaa !15, !noalias !99
  %173 = and i64 %172, 8192
  %.not.i.i.i122 = icmp eq i64 %173, 0
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 24
  br i1 %.not.i.i.i122, label %RSTRING_PTR.exit.i124, label %175

175:                                              ; preds = %171
  %.sroa.2.0.copyload.i.i123 = load ptr, ptr %174, align 8
  br label %RSTRING_PTR.exit.i124

RSTRING_PTR.exit.i124:                            ; preds = %175, %171
  %.sroa.2.0.i.i125 = phi ptr [ %.sroa.2.0.copyload.i.i123, %175 ], [ %174, %171 ]
  %.sroa.0.0.copyload.i126 = load i32, ptr %.sroa.2.0.i.i125, align 1
  %.sroa.4.0..sroa.2.0.i.sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i125, i64 4
  %.sroa.4.0.copyload.i128 = load i32, ptr %.sroa.4.0..sroa.2.0.i.sroa_idx.i127, align 1
  %.sroa.5.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i125, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa.2.0.i.sroa_idx.i, align 1
  %176 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.48, i32 noundef %.sroa.0.0.copyload.i126, i32 noundef %.sroa.4.0.copyload.i128, i32 noundef %.sroa.5.0.copyload.i) #11
  %177 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.49, i64 noundef 8) #11
  br label %inspect_timeval_as_abstime.exit

178:                                              ; preds = %118, %118
  switch i32 %29, label %242 [
    i32 0, label %179
    i32 41, label %215
  ]

179:                                              ; preds = %178
  %cond1 = icmp eq i32 %37, 8
  br i1 %cond1, label %180, label %242

180:                                              ; preds = %179
  %181 = inttoptr i64 %41 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = icmp eq i64 %183, 12
  br i1 %184, label %185, label %242

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = load i64, ptr %181, align 8, !tbaa !15, !noalias !102
  %187 = and i64 %186, 8192
  %.not.i.i.i130 = icmp eq i64 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 24
  br i1 %.not.i.i.i130, label %RSTRING_PTR.exit.i132, label %189

189:                                              ; preds = %185
  %.sroa.2.0.copyload.i.i131 = load ptr, ptr %188, align 8
  br label %RSTRING_PTR.exit.i132

RSTRING_PTR.exit.i132:                            ; preds = %189, %185
  %.sroa.2.0.i.i133 = phi ptr [ %.sroa.2.0.copyload.i.i131, %189 ], [ %188, %185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull readonly align 1 dereferenceable(12) %.sroa.2.0.i.i133, i64 noundef range(i64 1, 0) 12, i1 noundef false) #11
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %190, ptr noundef nonnull %6, i32 noundef 16) #11
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %RSTRING_PTR.exit.i132
  %194 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.50, i64 noundef 16) #11
  br label %197

195:                                              ; preds = %RSTRING_PTR.exit.i132
  %196 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %6) #11
  br label %197

197:                                              ; preds = %195, %193
  %198 = load i32, ptr %5, align 4, !tbaa !105
  %199 = call ptr @if_indextoname(i32 noundef %198, ptr noundef nonnull %6) #11
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %5, align 4, !tbaa !105
  %203 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.51, i32 noundef %202) #11
  br label %206

204:                                              ; preds = %197
  %205 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %6) #11
  br label %206

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %208 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %207, ptr noundef nonnull %6, i32 noundef 16) #11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.52, i64 noundef 25) #11
  br label %214

212:                                              ; preds = %206
  %213 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.53, ptr noundef nonnull %6) #11
  br label %214

214:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %inspect_timeval_as_abstime.exit

215:                                              ; preds = %178
  %cond = icmp eq i32 %37, 50
  br i1 %cond, label %216, label %242

216:                                              ; preds = %215
  %217 = inttoptr i64 %41 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !19
  %220 = icmp eq i64 %219, 20
  br i1 %220, label %221, label %242

221:                                              ; preds = %216
  %222 = load i64, ptr %217, align 8, !tbaa !15, !noalias !108
  %223 = and i64 %222, 8192
  %.not.i.i.i135 = icmp eq i64 %223, 0
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 24
  br i1 %.not.i.i.i135, label %RSTRING_PTR.exit.i137, label %225

225:                                              ; preds = %221
  %.sroa.2.0.copyload.i.i136 = load ptr, ptr %224, align 8
  br label %RSTRING_PTR.exit.i137

RSTRING_PTR.exit.i137:                            ; preds = %225, %221
  %.sroa.2.0.i.i138 = phi ptr [ %.sroa.2.0.copyload.i.i136, %225 ], [ %224, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 1 dereferenceable(16) %.sroa.2.0.i.i138, i64 noundef range(i64 1, 0) 16, i1 noundef false) #11
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i138, i64 16
  %227 = load i32, ptr %226, align 1
  %228 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 46) #11
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %RSTRING_PTR.exit.i137
  %231 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.50, i64 noundef 16) #11
  br label %234

232:                                              ; preds = %RSTRING_PTR.exit.i137
  %233 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #11
  br label %234

234:                                              ; preds = %232, %230
  %235 = call ptr @if_indextoname(i32 noundef %227, ptr noundef nonnull %4) #11
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.51, i32 noundef %227) #11
  br label %241

239:                                              ; preds = %234
  %240 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #11
  br label %241

241:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %inspect_timeval_as_abstime.exit

242:                                              ; preds = %118, %119, %120, %133, %215, %178, %166, %179, %180, %148, %216
  %243 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.42, i64 noundef 1) #11
  %244 = call i64 @rb_str_dump(i64 noundef %41) #11
  %245 = call i64 @rb_str_append(i64 noundef %43, i64 noundef %244) #11
  br label %inspect_timeval_as_abstime.exit

inspect_timeval_as_abstime.exit:                  ; preds = %RSTRING_PTR.exit.i119, %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.i115, %RSTRING_PTR.exit.i124, %214, %241, %242
  %246 = call i64 @rb_str_cat(i64 noundef %43, ptr noundef nonnull @.str.43, i64 noundef 1) #11
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ancillary_family_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @ancillary_family.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #11
  store i64 %2, ptr @ancillary_family.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

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

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ancillary_level_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %2, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

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

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ancillary_type_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %2, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i = load i64, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %3, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !17

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #11
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #11
  %6 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ancillary_cmsg_is_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %.pr.i.i = load i64, ptr @ancillary_family.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #11
  store i64 %4, ptr @ancillary_family.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %3
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %3 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %9

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
  %.pr.i.i11 = load i64, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i12 = icmp eq i64 %.pr.i.i11, 0
  br i1 %.not4.i.i12, label %.lr.ph.i.i16, label %rbimpl_intern_const.exit.i13

.lr.ph.i.i16:                                     ; preds = %ancillary_family.exit, %.lr.ph.i.i16
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %14, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i17 = icmp eq i64 %14, 0
  br i1 %.not.i.i17, label %.lr.ph.i.i16, label %rbimpl_intern_const.exit.i13, !llvm.loop !17

rbimpl_intern_const.exit.i13:                     ; preds = %.lr.ph.i.i16, %ancillary_family.exit
  %.lcssa.i.i14 = phi i64 [ %.pr.i.i11, %ancillary_family.exit ], [ %14, %.lr.ph.i.i16 ]
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i14) #11
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %rbimpl_intern_const.exit.i13
  %18 = tail call i64 @rb_fix2int(i64 noundef %15) #11
  br label %ancillary_level.exit

19:                                               ; preds = %rbimpl_intern_const.exit.i13
  %20 = tail call i64 @rb_num2int(i64 noundef %15) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %17, %19
  %.0.i.i15 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i.i15 to i32
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %ancillary_level.exit
  %.pr.i.i18 = load i64, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i19 = icmp eq i64 %.pr.i.i18, 0
  br i1 %.not4.i.i19, label %.lr.ph.i.i23, label %rbimpl_intern_const.exit.i20

.lr.ph.i.i23:                                     ; preds = %23, %.lr.ph.i.i23
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %24, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not.i.i24 = icmp eq i64 %24, 0
  br i1 %.not.i.i24, label %.lr.ph.i.i23, label %rbimpl_intern_const.exit.i20, !llvm.loop !17

rbimpl_intern_const.exit.i20:                     ; preds = %.lr.ph.i.i23, %23
  %.lcssa.i.i21 = phi i64 [ %.pr.i.i18, %23 ], [ %24, %.lr.ph.i.i23 ]
  %25 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i21) #11
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %rbimpl_intern_const.exit.i20
  %28 = tail call i64 @rb_fix2int(i64 noundef %25) #11
  br label %ancillary_type.exit

29:                                               ; preds = %rbimpl_intern_const.exit.i20
  %30 = tail call i64 @rb_num2int(i64 noundef %25) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %27, %29
  %.0.i.i22 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %31 = trunc i64 %.0.i.i22 to i32
  %32 = icmp eq i32 %13, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %ancillary_type.exit, %ancillary_level.exit
  br label %34

34:                                               ; preds = %ancillary_type.exit, %33
  %.0 = phi i64 [ 0, %33 ], [ 20, %ancillary_type.exit ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_s_int(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @rsock_family_arg(i64 noundef %1) #11
  %9 = tail call i32 @rsock_level_arg(i32 noundef %8, i64 noundef %2) #11
  %10 = tail call i32 @rsock_cmsg_type_arg(i32 noundef %8, i32 noundef %9, i64 noundef %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = trunc i64 %4 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i64 @rb_fix2int(i64 noundef %4) #11
  br label %rb_num2int_inline.exit

14:                                               ; preds = %5
  %15 = tail call i64 @rb_num2int(i64 noundef %4) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = trunc i64 %.0.i to i32
  store i32 %16, ptr %7, align 4, !tbaa !65
  %17 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
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
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = call i64 @ancillary_initialize(i64 noundef %19, i64 noundef %23, i64 noundef %26, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ancillary_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i.i = load i64, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %ancillary_data.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %3, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %ancillary_data.exit, !llvm.loop !17

ancillary_data.exit:                              ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %3, %.lr.ph.i.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #11
  %6 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %.not = icmp eq i64 %9, 4
  br i1 %.not, label %12, label %10

10:                                               ; preds = %ancillary_data.exit
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.54, i32 noundef 4, i64 noundef %9) #13
  unreachable

12:                                               ; preds = %ancillary_data.exit
  %13 = load i64, ptr %7, align 8, !tbaa !15, !noalias !111
  %14 = and i64 %13, 8192
  %.not.i.i4 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i4, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %12 ]
  %17 = load i32, ptr %.sroa.2.0.i, align 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
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
  br label %._crit_edge27

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %.lr.ph
  %17 = inttoptr i64 %12 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 11
  br i1 %20, label %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %.lr.ph, %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.55) #13
  unreachable

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %23 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %12) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %22
  %24 = zext nneg i32 %0 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call i64 @rb_str_buf_new(i64 noundef %25) #11
  %27 = inttoptr i64 %6 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %wide.trip.count32 = zext nneg i32 %0 to i64
  br label %30

30:                                               ; preds = %._crit_edge, %RARRAY_AREF.exit
  %indvars.iv29 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next30, %RARRAY_AREF.exit ]
  %31 = load i64, ptr %27, align 8, !tbaa !15
  %32 = and i64 %31, 8192
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %RARRAY_AREF.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %29, align 8, !tbaa !16
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %30, %33
  %.0.i.i = phi ptr [ %34, %33 ], [ %28, %30 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv29
  %36 = load i64, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i64 @rb_io_taint_check(i64 noundef %36) #11
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  call void @rb_io_check_closed(ptr noundef %40) #11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !52
  store i32 %42, ptr %5, align 4, !tbaa !65
  %43 = call i64 @rb_str_cat(i64 noundef %26, ptr noundef nonnull %5, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge27, label %30, !llvm.loop !115

._crit_edge27:                                    ; preds = %RARRAY_AREF.exit, %._crit_edge.thread
  %44 = phi i64 [ %10, %._crit_edge.thread ], [ %26, %RARRAY_AREF.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %44, ptr %4, align 8, !tbaa !6
  %45 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  %46 = call i64 @rb_obj_alloc(i64 noundef %45) #11
  %47 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call i64 @ancillary_initialize(i64 noundef %46, i64 noundef 3, i64 noundef 3, i64 noundef 3, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i = load i64, ptr @ancillary_s_unix_rights.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %._crit_edge27, %.lr.ph.i
  %50 = call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 11) #11
  store i64 %50, ptr @ancillary_s_unix_rights.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !17

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %._crit_edge27
  %.lcssa.i = phi i64 [ %.pr.i, %._crit_edge27 ], [ %50, %.lr.ph.i ]
  %51 = call i64 @rb_ivar_set(i64 noundef %46, i64 noundef %.lcssa.i, i64 noundef %6) #11
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_unix_rights(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %2, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %rbimpl_intern_const.exit.i
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #11
  br label %ancillary_level.exit

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %5, %7
  %.0.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.pr.i.i7 = load i64, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i8 = icmp eq i64 %.pr.i.i7, 0
  br i1 %.not4.i.i8, label %.lr.ph.i.i12, label %rbimpl_intern_const.exit.i9

.lr.ph.i.i12:                                     ; preds = %ancillary_level.exit, %.lr.ph.i.i12
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %9, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not.i.i13 = icmp eq i64 %9, 0
  br i1 %.not.i.i13, label %.lr.ph.i.i12, label %rbimpl_intern_const.exit.i9, !llvm.loop !17

rbimpl_intern_const.exit.i9:                      ; preds = %.lr.ph.i.i12, %ancillary_level.exit
  %.lcssa.i.i10 = phi i64 [ %.pr.i.i7, %ancillary_level.exit ], [ %9, %.lr.ph.i.i12 ]
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i10) #11
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %rbimpl_intern_const.exit.i9
  %13 = tail call i64 @rb_fix2int(i64 noundef %10) #11
  br label %ancillary_type.exit

14:                                               ; preds = %rbimpl_intern_const.exit.i9
  %15 = tail call i64 @rb_num2int(i64 noundef %10) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %12, %14
  %.0.i.i11 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = and i64 %.0.i.i, 4294967295
  %17 = icmp ne i64 %16, 1
  %18 = and i64 %.0.i.i11, 4294967295
  %19 = icmp ne i64 %18, 1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %ancillary_type.exit
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.56) #13
  unreachable

22:                                               ; preds = %ancillary_type.exit
  %.pr.i = load i64, ptr @ancillary_unix_rights.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 11) #11
  store i64 %23, ptr @ancillary_unix_rights.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !17

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %22
  %.lcssa.i = phi i64 [ %.pr.i, %22 ], [ %23, %.lr.ph.i ]
  %24 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #11
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @ancillary_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %3, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %3, %.lr.ph.i.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %rbimpl_intern_const.exit.i
  %7 = tail call i64 @rb_fix2int(i64 noundef %4) #11
  br label %ancillary_level.exit

8:                                                ; preds = %rbimpl_intern_const.exit.i
  %9 = tail call i64 @rb_num2int(i64 noundef %4) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %6, %8
  %.0.i.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.pr.i.i16 = load i64, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i17 = icmp eq i64 %.pr.i.i16, 0
  br i1 %.not4.i.i17, label %.lr.ph.i.i21, label %rbimpl_intern_const.exit.i18

.lr.ph.i.i21:                                     ; preds = %ancillary_level.exit, %.lr.ph.i.i21
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %10, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not.i.i22 = icmp eq i64 %10, 0
  br i1 %.not.i.i22, label %.lr.ph.i.i21, label %rbimpl_intern_const.exit.i18, !llvm.loop !17

rbimpl_intern_const.exit.i18:                     ; preds = %.lr.ph.i.i21, %ancillary_level.exit
  %.lcssa.i.i19 = phi i64 [ %.pr.i.i16, %ancillary_level.exit ], [ %10, %.lr.ph.i.i21 ]
  %11 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i19) #11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %rbimpl_intern_const.exit.i18
  %14 = tail call i64 @rb_fix2int(i64 noundef %11) #11
  br label %ancillary_type.exit

15:                                               ; preds = %rbimpl_intern_const.exit.i18
  %16 = tail call i64 @rb_num2int(i64 noundef %11) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %13, %15
  %.0.i.i20 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i.i20 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i.i23 = load i64, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i24 = icmp eq i64 %.pr.i.i23, 0
  br i1 %.not4.i.i24, label %.lr.ph.i.i27, label %ancillary_data.exit

.lr.ph.i.i27:                                     ; preds = %ancillary_type.exit, %.lr.ph.i.i27
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %18, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i28 = icmp eq i64 %18, 0
  br i1 %.not.i.i28, label %.lr.ph.i.i27, label %ancillary_data.exit, !llvm.loop !17

ancillary_data.exit:                              ; preds = %.lr.ph.i.i27, %ancillary_type.exit
  %.lcssa.i.i26 = phi i64 [ %.pr.i.i23, %ancillary_type.exit ], [ %18, %.lr.ph.i.i27 ]
  %19 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i26) #11
  store i64 %19, ptr %2, align 8, !tbaa !6
  %20 = call i64 @rb_string_value(ptr noundef nonnull %2) #11
  %21 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = and i64 %.0.i.i, 4294967295
  %23 = icmp eq i64 %22, 1
  %24 = icmp eq i32 %17, 29
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %36

25:                                               ; preds = %ancillary_data.exit
  %26 = inttoptr i64 %21 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp eq i64 %28, 16
  br i1 %29, label %30, label %.thread37

30:                                               ; preds = %25
  %31 = load i64, ptr %26, align 8, !tbaa !15, !noalias !116
  %32 = and i64 %31, 8192
  %.not.i.i29 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i.i29, label %RSTRING_PTR.exit, label %34

34:                                               ; preds = %30
  %.sroa.2.0.copyload.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %30, %34
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %34 ], [ %33, %30 ]
  %.sroa.044.0.copyload = load i64, ptr %.sroa.2.0.i, align 1
  %.sroa.445.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %.sroa.445.0.copyload = load i64, ptr %.sroa.445.0..sroa.2.0.i.sroa_idx, align 1
  %35 = call i64 @rb_time_new(i64 noundef %.sroa.044.0.copyload, i64 noundef %.sroa.445.0.copyload) #11
  br label %.thread

36:                                               ; preds = %ancillary_data.exit
  %37 = icmp eq i32 %17, 35
  %or.cond3 = select i1 %23, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %.thread37

38:                                               ; preds = %36
  %39 = inttoptr i64 %21 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %43, label %.thread37

43:                                               ; preds = %38
  %44 = load i64, ptr %39, align 8, !tbaa !15, !noalias !119
  %45 = and i64 %44, 8192
  %.not.i.i30 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i30, label %RSTRING_PTR.exit33, label %47

47:                                               ; preds = %43
  %.sroa.2.0.copyload.i31 = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit33

RSTRING_PTR.exit33:                               ; preds = %43, %47
  %.sroa.2.0.i32 = phi ptr [ %.sroa.2.0.copyload.i31, %47 ], [ %46, %43 ]
  %.sroa.0.0.copyload = load i64, ptr %.sroa.2.0.i32, align 1
  %.sroa.4.0..sroa.2.0.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i32, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa.2.0.i32.sroa_idx, align 1
  %48 = call i64 @rb_time_nano_new(i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload) #11
  br label %.thread

.thread:                                          ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit33
  %.1 = phi i64 [ %48, %RSTRING_PTR.exit33 ], [ %35, %RSTRING_PTR.exit ]
  %49 = icmp eq i64 %.1, 4
  br i1 %49, label %.thread37, label %51

.thread37:                                        ; preds = %25, %36, %38, %.thread
  %50 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.57) #13
  unreachable

51:                                               ; preds = %.thread
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_s_ip_pktinfo(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.in_pktinfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %0, 2
  br i1 %9, label %16, label %.preheader9

.preheader9:                                      ; preds = %3, %.preheader9
  %exitcond.not = phi i1 [ true, %.preheader9 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %6, %.preheader9 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader9 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %11, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %.preheader, label %.preheader9, !llvm.loop !122

.preheader:                                       ; preds = %.preheader9
  %.not32 = icmp eq i32 %0, 2
  br i1 %.not32, label %rb_scan_args_set.exit.critedge, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i32 %0, 3
  store i64 %14, ptr %7, align 8, !tbaa !6
  br i1 %15, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %12, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #13
  unreachable

rb_scan_args_set.exit.critedge:                   ; preds = %.preheader
  store i64 4, ptr %7, align 8, !tbaa !6
  br label %rb_scan_args_set.exit

rb_scan_args_set.exit:                            ; preds = %rb_scan_args_set.exit.critedge, %12
  %17 = call i64 @rsock_sockaddr_string_value(ptr noundef nonnull %5) #11
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = call i64 @rb_num2uint(i64 noundef %18) #11
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %24, ptr %7, align 8, !tbaa !6
  br label %27

25:                                               ; preds = %rb_scan_args_set.exit
  %26 = call i64 @rsock_sockaddr_string_value(ptr noundef nonnull %7) #11
  %.pre = load i64, ptr %5, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %.pre, %25 ], [ %24, %23 ]
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %.not = icmp eq i64 %31, 16
  br i1 %.not, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.59) #13
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %29, align 8, !tbaa !15, !noalias !123
  %36 = and i64 %35, 8192
  %.not.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %38

38:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %38 ], [ %37, %34 ]
  %.sroa.0.0.copyload = load i16, ptr %.sroa.2.0.i, align 1
  %.not2 = icmp eq i16 %.sroa.0.0.copyload, 2
  br i1 %.not2, label %41, label %39

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.60) #13
  unreachable

41:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.824.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.sroa.824.0.copyload = load i32, ptr %.sroa.824.0..sroa.2.0.i.sroa_idx, align 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.824.0.copyload, ptr %42, align 4
  store i32 %20, ptr %8, align 4, !tbaa !105
  %43 = load i64, ptr %7, align 8, !tbaa !6
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %.not3 = icmp eq i64 %46, 16
  br i1 %.not3, label %49, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.61) #13
  unreachable

49:                                               ; preds = %41
  %50 = load i64, ptr %44, align 8, !tbaa !15, !noalias !126
  %51 = and i64 %50, 8192
  %.not.i.i5 = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i5, label %RSTRING_PTR.exit8, label %53

53:                                               ; preds = %49
  %.sroa.2.0.copyload.i6 = load ptr, ptr %52, align 8
  br label %RSTRING_PTR.exit8

RSTRING_PTR.exit8:                                ; preds = %49, %53
  %.sroa.2.0.i7 = phi ptr [ %.sroa.2.0.copyload.i6, %53 ], [ %52, %49 ]
  %.sroa.0.0.copyload22 = load i16, ptr %.sroa.2.0.i7, align 1
  %.not4 = icmp eq i16 %.sroa.0.0.copyload22, 2
  br i1 %.not4, label %56, label %54

54:                                               ; preds = %RSTRING_PTR.exit8
  %55 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.62) #13
  unreachable

56:                                               ; preds = %RSTRING_PTR.exit8
  %.sroa.824.0..sroa.2.0.i7.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i7, i64 4
  %.sroa.824.0.copyload25 = load i32, ptr %.sroa.824.0..sroa.2.0.i7.sroa_idx, align 1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.824.0.copyload25, ptr %57, align 4
  %58 = call i64 @rb_str_new(ptr noundef nonnull %8, i64 noundef 12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %58, ptr %4, align 8, !tbaa !6
  %59 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  %60 = call i64 @rb_obj_alloc(i64 noundef %59) #11
  %61 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %62 = load i64, ptr %4, align 8, !tbaa !6
  %63 = call i64 @ancillary_initialize(i64 noundef %60, i64 noundef 5, i64 noundef 1, i64 noundef 17, i64 noundef %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_ip_pktinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %4, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_fix2int(i64 noundef %5) #11
  br label %ancillary_level.exit

9:                                                ; preds = %rbimpl_intern_const.exit.i
  %10 = tail call i64 @rb_num2int(i64 noundef %5) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %7, %9
  %.0.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.pr.i.i10 = load i64, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i11 = icmp eq i64 %.pr.i.i10, 0
  br i1 %.not4.i.i11, label %.lr.ph.i.i15, label %rbimpl_intern_const.exit.i12

.lr.ph.i.i15:                                     ; preds = %ancillary_level.exit, %.lr.ph.i.i15
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %11, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not.i.i16 = icmp eq i64 %11, 0
  br i1 %.not.i.i16, label %.lr.ph.i.i15, label %rbimpl_intern_const.exit.i12, !llvm.loop !17

rbimpl_intern_const.exit.i12:                     ; preds = %.lr.ph.i.i15, %ancillary_level.exit
  %.lcssa.i.i13 = phi i64 [ %.pr.i.i10, %ancillary_level.exit ], [ %11, %.lr.ph.i.i15 ]
  %12 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i13) #11
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %rbimpl_intern_const.exit.i12
  %15 = tail call i64 @rb_fix2int(i64 noundef %12) #11
  br label %ancillary_type.exit

16:                                               ; preds = %rbimpl_intern_const.exit.i12
  %17 = tail call i64 @rb_num2int(i64 noundef %12) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %14, %16
  %.0.i.i14 = phi i64 [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i.i17 = load i64, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i18 = icmp eq i64 %.pr.i.i17, 0
  br i1 %.not4.i.i18, label %.lr.ph.i.i21, label %ancillary_data.exit

.lr.ph.i.i21:                                     ; preds = %ancillary_type.exit, %.lr.ph.i.i21
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %18, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i22 = icmp eq i64 %18, 0
  br i1 %.not.i.i22, label %.lr.ph.i.i21, label %ancillary_data.exit, !llvm.loop !17

ancillary_data.exit:                              ; preds = %.lr.ph.i.i21, %ancillary_type.exit
  %.lcssa.i.i20 = phi i64 [ %.pr.i.i17, %ancillary_type.exit ], [ %18, %.lr.ph.i.i21 ]
  %19 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i20) #11
  store i64 %19, ptr %2, align 8, !tbaa !6
  %20 = call i64 @rb_string_value(ptr noundef nonnull %2) #11
  %21 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = and i64 %.0.i.i, 4294967295
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %.0.i.i14, 4294967295
  %25 = icmp ne i64 %24, 8
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %ancillary_data.exit
  %27 = inttoptr i64 %21 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %.not = icmp eq i64 %29, 12
  br i1 %.not, label %32, label %30

30:                                               ; preds = %26, %ancillary_data.exit
  %31 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.63) #13
  unreachable

32:                                               ; preds = %26
  %33 = load i64, ptr %27, align 8, !tbaa !15, !noalias !129
  %34 = and i64 %33, 8192
  %.not.i.i23 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i23, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %32
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %32, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %32 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %.sroa.4.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa.2.0.i.sroa_idx, align 1
  %.sroa.5.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa.2.0.i.sroa_idx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 noundef 0, i64 noundef 16, i1 noundef false) #11
  store i16 2, ptr %3, align 4, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.5.0.copyload, ptr %37, align 4
  %38 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #11
  store i16 2, ptr %3, align 4, !tbaa !132
  store i32 %.sroa.4.0.copyload, ptr %37, align 4
  %39 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #11
  %40 = zext i32 %.sroa.0.0.copyload to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %38, i64 noundef %42, i64 noundef %39) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_s_ipv6_pktinfo(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.in6_pktinfo, align 4
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i64 @rsock_sockaddr_string_value(ptr noundef nonnull %5) #11
  %8 = call i64 @rb_num2uint(i64 noundef %2) #11
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %.not = icmp eq i64 %12, 28
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.64) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %10, align 8, !tbaa !15, !noalias !135
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
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.65) #13
  unreachable

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = trunc i64 %8 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %23, ptr %25, align 4, !tbaa !138
  %26 = call i64 @rb_str_new(ptr noundef nonnull %6, i64 noundef 20) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !6
  %27 = load i64, ptr @rb_cAncillaryData, align 8, !tbaa !6
  %28 = call i64 @rb_obj_alloc(i64 noundef %27) #11
  %29 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = call i64 @ancillary_initialize(i64 noundef %28, i64 noundef 21, i64 noundef 83, i64 noundef 101, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_ipv6_pktinfo(i64 noundef %0) #0 {
  %2 = alloca %struct.in6_pktinfo, align 4
  %3 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %3, i32 noundef 28, i32 noundef 10, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !138
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %4, i64 noundef %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ancillary_ipv6_pktinfo_addr(i64 noundef %0) #0 {
  %2 = alloca %struct.in6_pktinfo, align 4
  %3 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = call i64 @rsock_addrinfo_new(ptr noundef nonnull %3, i32 noundef 28, i32 noundef 10, i32 noundef 0, i32 noundef 0, i64 noundef 4, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @ancillary_ipv6_pktinfo_ifindex(i64 noundef %0) #0 {
  %2 = alloca %struct.in6_pktinfo, align 4
  %3 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rsock_cmsg_type_arg(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rsock_sockaddr_string_value(ptr noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_writable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_readwrite_syserr_fail(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_sendmsg_func(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = tail call i64 @sendmsg(i32 noundef %2, ptr noundef %4, i32 noundef %6) #11
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_io_read_pending(ptr noundef) local_unnamed_addr #3

declare i32 @rsock_is_dgram(ptr noundef) local_unnamed_addr #1

declare i32 @rb_io_maybe_wait_readable(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_gc() local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_reveal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rsock_io_socket_addrinfo(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_recvmsg_func(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = load i32, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = or i32 %3, 1073741824
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = tail call i64 @recvmsg(i32 noundef %4, ptr noundef %6, i32 noundef %7) #11
  %.not.i = icmp eq i64 %10, -1
  br i1 %.not.i, label %rsock_recvmsg.exit, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %8, align 8, !tbaa !38
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %rsock_recvmsg.exit

14:                                               ; preds = %11
  store i32 %9, ptr %8, align 8, !tbaa !38
  br label %rsock_recvmsg.exit

rsock_recvmsg.exit:                               ; preds = %1, %11, %14
  %15 = inttoptr i64 %10 to ptr
  ret ptr %15
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

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
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_time_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_addrinfo_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @extract_ipv6_pktinfo(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #11
  store i64 %5, ptr @ancillary_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !17

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %3
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %3 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #11
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %rbimpl_intern_const.exit.i
  %9 = tail call i64 @rb_fix2int(i64 noundef %6) #11
  br label %ancillary_level.exit

10:                                               ; preds = %rbimpl_intern_const.exit.i
  %11 = tail call i64 @rb_num2int(i64 noundef %6) #11
  br label %ancillary_level.exit

ancillary_level.exit:                             ; preds = %8, %10
  %.0.i.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.pr.i.i19 = load i64, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i20 = icmp eq i64 %.pr.i.i19, 0
  br i1 %.not4.i.i20, label %.lr.ph.i.i24, label %rbimpl_intern_const.exit.i21

.lr.ph.i.i24:                                     ; preds = %ancillary_level.exit, %.lr.ph.i.i24
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #11
  store i64 %12, ptr @ancillary_type.rbimpl_id, align 8, !tbaa !6
  %.not.i.i25 = icmp eq i64 %12, 0
  br i1 %.not.i.i25, label %.lr.ph.i.i24, label %rbimpl_intern_const.exit.i21, !llvm.loop !17

rbimpl_intern_const.exit.i21:                     ; preds = %.lr.ph.i.i24, %ancillary_level.exit
  %.lcssa.i.i22 = phi i64 [ %.pr.i.i19, %ancillary_level.exit ], [ %12, %.lr.ph.i.i24 ]
  %13 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i22) #11
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %rbimpl_intern_const.exit.i21
  %16 = tail call i64 @rb_fix2int(i64 noundef %13) #11
  br label %ancillary_type.exit

17:                                               ; preds = %rbimpl_intern_const.exit.i21
  %18 = tail call i64 @rb_num2int(i64 noundef %13) #11
  br label %ancillary_type.exit

ancillary_type.exit:                              ; preds = %15, %17
  %.0.i.i23 = phi i64 [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.pr.i.i26 = load i64, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i27 = icmp eq i64 %.pr.i.i26, 0
  br i1 %.not4.i.i27, label %.lr.ph.i.i30, label %ancillary_data.exit

.lr.ph.i.i30:                                     ; preds = %ancillary_type.exit, %.lr.ph.i.i30
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #11
  store i64 %19, ptr @ancillary_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i31 = icmp eq i64 %19, 0
  br i1 %.not.i.i31, label %.lr.ph.i.i30, label %ancillary_data.exit, !llvm.loop !17

ancillary_data.exit:                              ; preds = %.lr.ph.i.i30, %ancillary_type.exit
  %.lcssa.i.i29 = phi i64 [ %.pr.i.i26, %ancillary_type.exit ], [ %19, %.lr.ph.i.i30 ]
  %20 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i29) #11
  store i64 %20, ptr %4, align 8, !tbaa !6
  %21 = call i64 @rb_string_value(ptr noundef nonnull %4) #11
  %22 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = and i64 %.0.i.i, 4294967295
  %24 = icmp ne i64 %23, 41
  %25 = and i64 %.0.i.i23, 4294967295
  %26 = icmp ne i64 %25, 50
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %ancillary_data.exit
  %28 = inttoptr i64 %22 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %.not = icmp eq i64 %30, 20
  br i1 %.not, label %33, label %31

31:                                               ; preds = %27, %ancillary_data.exit
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.66) #13
  unreachable

33:                                               ; preds = %27
  %34 = load i64, ptr %28, align 8, !tbaa !15, !noalias !141
  %35 = and i64 %34, 8192
  %.not.i.i32 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i32, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %33
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %33, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull readonly align 1 dereferenceable(20) %.sroa.2.0.i, i64 noundef range(i64 1, 0) 20, i1 noundef false) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2, i8 noundef 0, i64 noundef 28, i1 noundef false) #11
  store i16 10, ptr %2, align 2, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %38, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 noundef range(i64 1, 0) 16, i1 noundef false) #11
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = and i32 %39, 49407
  %41 = icmp eq i32 %40, 33022
  br i1 %41, label %42, label %46

42:                                               ; preds = %RSTRING_PTR.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %44, ptr %45, align 4, !tbaa !146
  br label %46

46:                                               ; preds = %42, %RSTRING_PTR.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !13, i64 16}
!11 = !{!"RFile", !12, i64 0, !13, i64 16}
!12 = !{!"RBasic", !7, i64 0, !7, i64 8}
!13 = !{!"p1 _ZTS5rb_io", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 16}
!20 = !{!"RString", !12, i64 0, !7, i64 16, !8, i64 24}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !14, i64 0}
!30 = !{i64 2152282021}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35, !14, i64 0}
!35 = !{!"msghdr", !14, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !14, i64 32, !7, i64 40, !36, i64 48}
!36 = !{!"int", !8, i64 0}
!37 = !{!"p1 _ZTS5iovec", !14, i64 0}
!38 = !{!35, !36, i64 8}
!39 = !{!35, !7, i64 24}
!40 = !{!35, !37, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45, !14, i64 0}
!45 = !{!"iovec", !14, i64 0, !7, i64 8}
!46 = !{!45, !7, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!35, !14, i64 32}
!51 = !{!35, !7, i64 40}
!52 = !{!53, !36, i64 16}
!53 = !{!"rb_io", !7, i64 0, !54, i64 8, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !7, i64 32, !14, i64 40, !55, i64 48, !55, i64 68, !7, i64 88, !57, i64 96, !59, i64 128, !55, i64 136, !59, i64 160, !7, i64 168, !36, i64 176, !36, i64 180, !7, i64 184, !7, i64 192, !7, i64 200}
!54 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!55 = !{!"rb_io_internal_buffer", !56, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!56 = !{!"p1 omnipotent char", !14, i64 0}
!57 = !{!"rb_io_encoding", !58, i64 0, !58, i64 8, !36, i64 16, !7, i64 24}
!58 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!59 = !{!"p1 _ZTS10rb_econv_t", !14, i64 0}
!60 = !{!61, !36, i64 0}
!61 = !{!"sendmsg_args_struct", !36, i64 0, !36, i64 4, !62, i64 8}
!62 = !{!"p1 _ZTS6msghdr", !14, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !36, i64 4}
!65 = !{!36, !36, i64 0}
!66 = !{!53, !7, i64 0}
!67 = !{i64 2152282674}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = !{!77, !36, i64 0}
!77 = !{!"recvmsg_args_struct", !36, i64 0, !36, i64 4, !62, i64 8}
!78 = !{!77, !62, i64 8}
!79 = !{!77, !36, i64 4}
!80 = !{!35, !36, i64 48}
!81 = distinct !{!81, !18}
!82 = !{!83, !36, i64 24}
!83 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !84, i64 72, !84, i64 88, !84, i64 104, !8, i64 120}
!84 = !{!"timespec", !7, i64 0, !7, i64 8}
!85 = distinct !{!85, !18}
!86 = !{i64 2152285939}
!87 = !{ptr @rsock_intern_ip_optname, ptr @rsock_intern_ipv6_optname, ptr @rsock_intern_tcp_optname, ptr @rsock_intern_udp_optname}
!88 = !{!89}
!89 = distinct !{!89, !90, !"rbimpl_rstring_getmem: argument 0"}
!90 = distinct !{!90, !"rbimpl_rstring_getmem"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rbimpl_rstring_getmem: argument 0"}
!93 = distinct !{!93, !"rbimpl_rstring_getmem"}
!94 = !{!84, !7, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = distinct !{!98, !18}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"rbimpl_rstring_getmem: argument 0"}
!104 = distinct !{!104, !"rbimpl_rstring_getmem"}
!105 = !{!106, !36, i64 0}
!106 = !{!"in_pktinfo", !36, i64 0, !107, i64 4, !107, i64 8}
!107 = !{!"in_addr", !36, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"rbimpl_rstring_getmem: argument 0"}
!110 = distinct !{!110, !"rbimpl_rstring_getmem"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"rbimpl_rstring_getmem: argument 0"}
!113 = distinct !{!113, !"rbimpl_rstring_getmem"}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = !{!117}
!117 = distinct !{!117, !118, !"rbimpl_rstring_getmem: argument 0"}
!118 = distinct !{!118, !"rbimpl_rstring_getmem"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"rbimpl_rstring_getmem: argument 0"}
!121 = distinct !{!121, !"rbimpl_rstring_getmem"}
!122 = distinct !{!122, !18}
!123 = !{!124}
!124 = distinct !{!124, !125, !"rbimpl_rstring_getmem: argument 0"}
!125 = distinct !{!125, !"rbimpl_rstring_getmem"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"rbimpl_rstring_getmem: argument 0"}
!128 = distinct !{!128, !"rbimpl_rstring_getmem"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"rbimpl_rstring_getmem: argument 0"}
!131 = distinct !{!131, !"rbimpl_rstring_getmem"}
!132 = !{!133, !134, i64 0}
!133 = !{!"sockaddr_in", !134, i64 0, !134, i64 2, !107, i64 4, !8, i64 8}
!134 = !{!"short", !8, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"rbimpl_rstring_getmem: argument 0"}
!137 = distinct !{!137, !"rbimpl_rstring_getmem"}
!138 = !{!139, !36, i64 16}
!139 = !{!"in6_pktinfo", !140, i64 0, !36, i64 16}
!140 = !{!"in6_addr", !8, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"rbimpl_rstring_getmem: argument 0"}
!143 = distinct !{!143, !"rbimpl_rstring_getmem"}
!144 = !{!145, !134, i64 0}
!145 = !{!"sockaddr", !134, i64 0, !8, i64 2}
!146 = !{!147, !36, i64 24}
!147 = !{!"sockaddr_in6", !134, i64 0, !134, i64 2, !36, i64 4, !140, i64 8, !36, i64 24}
