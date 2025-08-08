; ModuleID = 'bench/grpc/original/systemd_utils.ll'
source_filename = "bench/grpc/original/systemd_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%struct.grpc_resolved_address = type { [128 x i8], i32 }

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_systemd_utils.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23set_matching_sd_unix_fdP15grpc_tcp_serverPK21grpc_resolved_addressii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %6, ptr noundef %1, i1 noundef zeroext true)
  %7 = add nsw i32 %3, %2
  %.not1424 = icmp sgt i32 %3, 0
  br i1 %.not1424, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %.01225 = phi i32 [ %2, %.lr.ph ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  store i64 %10, ptr %5, align 8, !tbaa !3
  %13 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

14:                                               ; preds = %12
  %15 = inttoptr i64 %10 to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %14, %12
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %5) #16
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

18:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = invoke i32 @sd_is_socket_unix(i32 noundef %.01225, i32 noundef 1, i32 noundef 1, ptr noundef %21, i64 noundef 0)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  invoke void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %0, i32 noundef %.01225)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body

25:                                               ; preds = %23
  %26 = add nsw i32 %.01225, 1
  %.not14 = icmp slt i32 %26, %7
  br i1 %.not14, label %9, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %25, %4, %24
  %.not1418 = phi i1 [ true, %24 ], [ false, %4 ], [ false, %25 ]
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %38

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #18
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

38:                                               ; preds = %.critedge
  %39 = and i64 %27, 1
  %.not.i.i1.i = icmp eq i64 %39, 0
  br i1 %.not.i.i1.i, label %40, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

40:                                               ; preds = %38
  %41 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not1418
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @sd_is_socket_unix(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = add nsw i32 %5, %4
  %.not25 = icmp sgt i32 %5, 0
  br i1 %.not25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = trunc i32 %3 to i16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %.01826 = phi i32 [ %4, %.lr.ph ], [ %17, %.critedge ]
  %11 = tail call i32 @sd_is_socket_inet(i32 noundef %.01826, i32 noundef %2, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %8)
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = tail call i32 @sd_is_socket_sockaddr(i32 noundef %.01826, i32 noundef 1, ptr noundef %1, i32 noundef %12, i32 noundef 1)
  %14 = icmp slt i32 %11, 1
  %15 = icmp slt i32 %13, 1
  %or.cond.not = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.not, label %.critedge, label %16

16:                                               ; preds = %10
  tail call void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %0, i32 noundef %.01826)
  br label %.loopexit

.critedge:                                        ; preds = %10
  %17 = add nsw i32 %.01826, 1
  %.not = icmp slt i32 %17, %7
  br i1 %.not, label %10, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.critedge, %6, %16
  %.not23 = phi i1 [ true, %16 ], [ false, %6 ], [ false, %.critedge ]
  ret i1 %.not23
}

declare i32 @sd_is_socket_inet(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @sd_is_socket_sockaddr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z19set_matching_sd_fdsP15grpc_tcp_serverPK21grpc_resolved_addressi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.grpc_resolved_address, align 4
  %6 = alloca %struct.grpc_resolved_address, align 4
  %7 = alloca %struct.grpc_resolved_address, align 4
  %8 = alloca [2 x %struct.grpc_resolved_address], align 16
  %9 = alloca %struct.grpc_resolved_address, align 4
  store i32 %2, ptr %4, align 4, !tbaa !21
  %10 = tail call i32 @sd_listen_fds(i32 noundef 0)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %13, 0
  %spec.select = select i1 %.not, ptr %1, ptr %5
  %14 = call noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef %spec.select)
  %15 = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef %spec.select)
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_Z23set_matching_sd_unix_fdP15grpc_tcp_serverPK21grpc_resolved_addressii(ptr noundef %0, ptr noundef %spec.select, i32 noundef 3, i32 noundef %10)
  br label %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit45

19:                                               ; preds = %12
  %20 = call noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef %spec.select, ptr noundef nonnull %4)
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %.lr.ph.i40, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load i32, ptr %4, align 4, !tbaa !21
  call void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %8, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false), !tbaa.struct !22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %23, ptr noundef nonnull align 4 dereferenceable(132) %7, i64 132, i1 false), !tbaa.struct !22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %25 = add nuw i32 %10, 2
  %smax = call i32 @llvm.smax.i32(i32 %25, i32 3)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %36
  %.033.idx50 = phi i64 [ 0, %21 ], [ %.033.add, %36 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.033.idx50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(132) %.033.ptr, i64 132, i1 false), !tbaa.struct !22
  %26 = call noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef nonnull %9)
  %27 = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %9)
  %28 = trunc i32 %27 to i16
  br label %29

29:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01826.i = phi i32 [ 3, %.lr.ph.i ], [ %35, %.critedge.i ]
  %30 = call i32 @sd_is_socket_inet(i32 noundef %.01826.i, i32 noundef %26, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %28)
  %31 = load i32, ptr %24, align 4, !tbaa !17
  %32 = call i32 @sd_is_socket_sockaddr(i32 noundef %.01826.i, i32 noundef 1, ptr noundef nonnull %9, i32 noundef %31, i32 noundef 1)
  %33 = icmp slt i32 %30, 1
  %34 = icmp slt i32 %32, 1
  %or.cond.not.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.not.i, label %.critedge.i, label %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit

.critedge.i:                                      ; preds = %29
  %35 = add nuw i32 %.01826.i, 1
  %exitcond.not = icmp eq i32 %.01826.i, %smax
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !20

_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit: ; preds = %29
  call void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %0, i32 noundef %.01826.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

36:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.033.add = add nuw nsw i64 %.033.idx50, 132
  %.not37 = icmp eq i64 %.033.add, 264
  br i1 %.not37, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %36, %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit45

.lr.ph.i40:                                       ; preds = %19
  %37 = trunc i32 %15 to i16
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %1, ptr %5
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 128
  %38 = add nuw i32 %10, 2
  %smax53 = call i32 @llvm.smax.i32(i32 %38, i32 3)
  br label %39

39:                                               ; preds = %.critedge.i43, %.lr.ph.i40
  %.01826.i41 = phi i32 [ 3, %.lr.ph.i40 ], [ %46, %.critedge.i43 ]
  %40 = call i32 @sd_is_socket_inet(i32 noundef %.01826.i41, i32 noundef %14, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %37)
  %41 = load i32, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !17
  %42 = call i32 @sd_is_socket_sockaddr(i32 noundef %.01826.i41, i32 noundef 1, ptr noundef %spec.select, i32 noundef %41, i32 noundef 1)
  %43 = icmp slt i32 %40, 1
  %44 = icmp slt i32 %42, 1
  %or.cond.not.i42 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.not.i42, label %.critedge.i43, label %45

45:                                               ; preds = %39
  call void @_Z36grpc_tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %0, i32 noundef %.01826.i41)
  br label %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit45

.critedge.i43:                                    ; preds = %39
  %46 = add nuw i32 %.01826.i41, 1
  %exitcond54.not = icmp eq i32 %.01826.i41, %smax53
  br i1 %exitcond54.not, label %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit45, label %39, !llvm.loop !20

_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit45: ; preds = %.critedge.i43, %45, %17, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %3, %_Z23set_matching_sd_inet_fdP15grpc_tcp_serverPK21grpc_resolved_addressiiii.exit45
  ret void
}

declare i32 @sd_listen_fds(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24grpc_sockaddr_get_familyPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_systemd_utils.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !5, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !5, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 128}
!18 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !19, i64 128}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!19, !19, i64 0}
!22 = !{i64 0, i64 128, !16, i64 128, i64 4, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
