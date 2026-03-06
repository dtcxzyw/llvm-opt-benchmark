; ModuleID = 'bench/grpc/original/hpack_encoder_table.ll'
source_filename = "bench/grpc/original/hpack_encoder_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_encoder_table.cc\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"table_elems_ < elem_size_.size()\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"tail_remote_index_ > 0u\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"table_elems_ > 0u\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"table_size_ >= removing_size\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"table_elems_ <= capacity\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add i32 %4, 1
  %8 = add i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  br i1 %12, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %2
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %1, %15
  %17 = icmp samesign ugt i64 %16, %11
  br i1 %17, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %2
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader, %.lr.ph15
  tail call void @_ZN9grpc_core17HPackEncoderTable8EvictOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = load i32, ptr %13, align 4, !tbaa !16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph15, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  tail call void @_ZN9grpc_core17HPackEncoderTable8EvictOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = load i32, ptr %13, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %1, %20
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ugt i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader12
  %25 = phi i32 [ %6, %.preheader12 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %14, %.preheader12 ], [ %19, %._crit_edge.loopexit ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %27, align 8, !tbaa !21
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 1
  %.not.not = icmp ugt i64 %34, %26
  br i1 %.not.not, label %.critedge, label %35, !prof !22

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 44, i64 32, ptr nonnull @.str.1) #9
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  unreachable

.critedge:                                        ; preds = %._crit_edge
  %36 = trunc i64 %1 to i16
  %37 = zext i32 %8 to i64
  %38 = urem i64 %37, %34
  %39 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %38
  store i16 %36, ptr %39, align 2, !tbaa !23
  %40 = trunc nuw i64 %1 to i32
  %41 = add i32 %.lcssa, %40
  store i32 %41, ptr %13, align 4, !tbaa !16
  %42 = add i32 %25, 1
  store i32 %42, ptr %5, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph15, %.preheader, %.critedge
  %.010 = phi i32 [ %8, %.critedge ], [ 0, %.preheader ], [ 0, %.lr.ph15 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17HPackEncoderTable8EvictOneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7, !prof !25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %31, label %15, !prof !25

10:                                               ; preds = %1
  %11 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 73, i64 %14, ptr %12) #9
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %16, align 8, !tbaa !21
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 1
  %25 = urem i64 %17, %24
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = zext i16 %27 to i32
  %.not14 = icmp ult i32 %29, %30
  br i1 %.not14, label %36, label %.critedge, !prof !25

31:                                               ; preds = %7
  %32 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 74, i64 %35, ptr %33) #9
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  unreachable

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 76, i64 28, ptr nonnull @.str.4) #9
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  unreachable

.critedge:                                        ; preds = %15
  %37 = sub nuw i32 %29, %30
  store i32 %37, ptr %28, align 4, !tbaa !16
  %38 = add i32 %9, -1
  store i32 %38, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp ne i32 %1, %4
  br i1 %5, label %.preheader, label %25

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call void @_ZN9grpc_core17HPackEncoderTable8EvictOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %.preheader
  store i32 %1, ptr %3, align 4, !tbaa !15
  %11 = add i32 %1, 31
  %12 = lshr i32 %11, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 1
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %25

23:                                               ; preds = %.critedge
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %20, i64 %13)
  %24 = trunc i64 %.sroa.speculated to i32
  tail call void @_ZN9grpc_core17HPackEncoderTable7RebuildEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %24)
  br label %25

25:                                               ; preds = %.critedge, %23, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17HPackEncoderTable7RebuildEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = zext i32 %1 to i64
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = shl nuw nsw i64 %4, 1
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #11
  %7 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %4
  store i16 0, ptr %6, align 2, !tbaa !23
  %8 = getelementptr i8, ptr %6, i64 2
  %9 = add nsw i64 %4, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc, %2
  %.sroa.14.0 = phi ptr [ %7, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %7, %.noexc ], [ null, %2 ]
  %.sroa.023.0 = phi ptr [ %6, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %6, %.noexc ], [ null, %2 ]
  %.0.i.i.i.i.i = phi ptr [ %11, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %8, %.noexc ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not.i = icmp ugt i32 %13, %1
  br i1 %.not.i, label %23, label %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader, !prof !25

_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %invariant.op = add i32 %16, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = load ptr, ptr %14, align 8, !tbaa !21
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 1
  %wide.trip.count = zext i32 %13 to i64
  br label %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

23:                                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit
  %24 = zext i32 %13 to i64
  %25 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %24, i64 noundef %4, ptr noundef nonnull @.str.5)
          to label %28 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr %25, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !31
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 83, i64 %31, ptr %29) #9
          to label %32 unwind label %33

32:                                               ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %27, %26 ]
  %.not.i.i.i = icmp eq ptr %.sroa.023.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %.sroa.14.0 to i64
  %38 = ptrtoint ptr %.sroa.023.0 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0, i64 noundef %39) #12
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %.sroa.023.0, ptr %14, align 8, !tbaa !21
  store ptr %.0.i.i.i.i.i, ptr %15, align 8, !tbaa !20
  store ptr %.sroa.14.0, ptr %40, align 8, !tbaa !33
  %.not.i.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorItSaItEED2Ev.exit20, label %42

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.thread, %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %43 = phi ptr [ %59, %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.thread ], [ %41, %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ]
  %44 = phi ptr [ %18, %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.thread ], [ %.pre, %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ]
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #12
  br label %_ZNSt6vectorItSaItEED2Ev.exit20

_ZNSt6vectorItSaItEED2Ev.exit20:                  ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %42
  ret void

_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.lr.ph, %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ]
  %48 = trunc nuw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %48
  %49 = zext i32 %.reass to i64
  %50 = urem i64 %49, %22
  %51 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !23
  %53 = urem i32 %.reass, %1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.023.0, i64 %54
  store i16 %52, ptr %55, align 2, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.thread, label %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !llvm.loop !34

_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge.thread: ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %.sroa.023.0, ptr %56, align 8, !tbaa !21
  store ptr %.0.i.i.i.i.i, ptr %57, align 8, !tbaa !20
  store ptr %.sroa.14.0, ptr %58, align 8, !tbaa !33
  br label %42

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %36, %35
  resume { ptr, i32 } %.pn
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core17HPackEncoderTableE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorItSaItEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseItSaItEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 short", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 4}
!16 = !{!4, !5, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !12, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !13, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!27, !30, i64 8}
!32 = distinct !{!32, !18}
!33 = !{!11, !12, i64 16}
!34 = distinct !{!34, !18}
