; ModuleID = 'bench/grpc/original/frame_handler.ll'
source_filename = "bench/grpc/original/frame_handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/frame_protector/frame_handler.cc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"length must be at most \00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Bad frame length (should be at least \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c", and at most \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Unsupported message type \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" (should be \00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24alts_create_frame_writerv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, -4
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 59) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 23, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -5, ptr %4, align 8, !tbaa !3
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  store ptr %1, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = trunc i64 %2 to i32
  %18 = add i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %20, align 4
  br label %21

21:                                               ; preds = %11, %14, %3
  %.0 = phi i1 [ false, %3 ], [ true, %14 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %37

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit

_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %.not = icmp eq i64 %16, 8
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = sub i64 8, %16
  %19 = load i64, ptr %2, align 8, !tbaa !3
  %.sroa.speculated49 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %21, i64 %.sroa.speculated49, i1 false)
  %22 = load i64, ptr %2, align 8, !tbaa !3
  %23 = sub i64 %22, %.sroa.speculated49
  store i64 %23, ptr %2, align 8, !tbaa !3
  %24 = load i64, ptr %15, align 8, !tbaa !13
  %25 = add i64 %24, %.sroa.speculated49
  store i64 %25, ptr %15, align 8, !tbaa !13
  %.not43 = icmp eq i64 %25, 8
  br i1 %.not43, label %..critedge_crit_edge, label %.sink.split

..critedge_crit_edge:                             ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated49
  %.pre = load i64, ptr %9, align 8, !tbaa !11
  %.pre52 = load i64, ptr %11, align 8, !tbaa !12
  %.pre53 = load ptr, ptr %0, align 8, !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %14
  %27 = phi ptr [ %7, %14 ], [ %.pre53, %..critedge_crit_edge ]
  %28 = phi i64 [ %12, %14 ], [ %.pre52, %..critedge_crit_edge ]
  %29 = phi i64 [ %10, %14 ], [ %.pre, %..critedge_crit_edge ]
  %.040 = phi i64 [ 0, %14 ], [ %.sroa.speculated49, %..critedge_crit_edge ]
  %.039 = phi ptr [ %1, %14 ], [ %26, %..critedge_crit_edge ]
  %30 = sub i64 %29, %28
  %31 = load i64, ptr %2, align 8, !tbaa !3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %31, i64 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039, ptr align 1 %27, i64 %.sroa.speculated, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.speculated
  store ptr %33, ptr %0, align 8, !tbaa !7
  %34 = add i64 %.sroa.speculated, %.040
  %35 = load i64, ptr %11, align 8, !tbaa !12
  %36 = add i64 %35, %.sroa.speculated
  store i64 %36, ptr %11, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %17, %_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit, %6, %.critedge
  %.sroa.speculated49.sink = phi i64 [ %34, %.critedge ], [ 0, %6 ], [ 0, %_Z25alts_is_frame_writer_doneP17alts_frame_writer.exit ], [ %.sroa.speculated49, %17 ]
  store i64 %.sroa.speculated49.sink, ptr %2, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %.sink.split, %3
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %6, %8
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ true, %1 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %5, 8
  %9 = add i64 %3, %7
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gpr_free(ptr noundef %0)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24alts_create_frame_readerv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @gpr_zalloc(i64 noundef 40)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %4, %8, %1
  %13 = phi i1 [ true, %1 ], [ false, %4 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i64 %3, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #7 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.critedge.sink.split, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge.sink.split, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit, label %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73

_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge.sink.split, label %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73._crit_edge

_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73._crit_edge: ; preds = %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %59

_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73: ; preds = %16
  %23 = sub i64 8, %18
  %24 = load i64, ptr %2, align 8, !tbaa !3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %1, i64 %.sroa.speculated, i1 false)
  %27 = load i64, ptr %17, align 8, !tbaa !16
  %28 = add i64 %27, %.sroa.speculated
  store i64 %28, ptr %17, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated
  %30 = load i64, ptr %2, align 8, !tbaa !3
  %31 = sub i64 %30, %.sroa.speculated
  store i64 %31, ptr %2, align 8, !tbaa !3
  %32 = load i64, ptr %17, align 8, !tbaa !16
  %.not63.not = icmp eq i64 %32, 8
  br i1 %.not63.not, label %33, label %.critedge.sink.split

33:                                               ; preds = %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73
  %34 = load i32, ptr %25, align 1
  %35 = zext i32 %34 to i64
  %36 = add i32 %34, -1048577
  %or.cond = icmp ult i32 %36, -1048573
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 183) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 37, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %42

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 14, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1048576, ptr %6, align 8, !tbaa !3
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %42

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 1, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.sink.split

42:                                               ; preds = %41, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  %.not64 = icmp eq i32 %46, 6
  br i1 %.not64, label %.thread, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 192) #11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 25, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !3
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %53

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 12, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 6, ptr %4, align 8, !tbaa !3
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %53

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 1, ptr nonnull @.str.4)
          to label %57 unwind label %53

53:                                               ; preds = %52, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

.thread:                                          ; preds = %44
  %55 = add nsw i64 %35, -4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %55, ptr %56, align 8, !tbaa !17
  br label %59

57:                                               ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.sink.split

58:                                               ; preds = %53, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn

59:                                               ; preds = %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73._crit_edge, %.thread
  %60 = phi i64 [ %.pre, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73._crit_edge ], [ %55, %.thread ]
  %.055 = phi i64 [ 0, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73._crit_edge ], [ %.sroa.speculated, %.thread ]
  %.052 = phi ptr [ %1, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73._crit_edge ], [ %29, %.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %2, align 8, !tbaa !3
  %63 = tail call i64 @llvm.umin.i64(i64 %60, i64 %62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %.052, i64 %63, i1 false)
  %64 = load ptr, ptr %0, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %0, align 8, !tbaa !14
  %66 = add i64 %63, %.055
  %67 = load i64, ptr %61, align 8, !tbaa !17
  %68 = sub i64 %67, %63
  store i64 %68, ptr %61, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !18
  %71 = add i64 %70, %63
  store i64 %71, ptr %69, align 8, !tbaa !18
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit, %13, %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %59, %57
  %.sink = phi i64 [ 0, %57 ], [ %66, %59 ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit ], [ 0, %11 ], [ 0, %13 ], [ 0, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit ], [ %.sroa.speculated, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73 ]
  %.0.ph = phi i1 [ false, %57 ], [ true, %59 ], [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit ], [ false, %11 ], [ true, %13 ], [ true, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit ], [ true, %_Z25alts_is_frame_reader_doneP17alts_frame_reader.exit.thread73 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ %.0.ph, %.critedge.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gpr_free(ptr noundef %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #6

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS17alts_frame_writer", !9, i64 0, !5, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 32}
!12 = !{!8, !4, i64 16}
!13 = !{!8, !4, i64 24}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTS17alts_frame_reader", !9, i64 0, !5, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!16 = !{!15, !4, i64 16}
!17 = !{!15, !4, i64 32}
!18 = !{!15, !4, i64 24}
