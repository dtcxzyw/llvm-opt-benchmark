; ModuleID = 'bench/libquic/original/quic_flow_controller.ll'
source_filename = "bench/libquic/original/quic_flow_controller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_flow_controller.cc\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Server: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Client: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c" Trying to send an extra \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c" bytes, when bytes_sent = \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c", and send_window_offset_ = \00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%llu bytes over send window offset\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"receive_window_size_:\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c" != receive_window_offset:\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb = unnamed_addr alias void (ptr, ptr, i32, i32, i64, i64, i1), ptr @_ZN3net18QuicFlowControllerC2EPNS_14QuicConnectionEjNS_11PerspectiveEmmb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net18QuicFlowControllerC2EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 73), (80, 96)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %6 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 %5, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %5, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %8, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = icmp eq i32 %2, 0
  %19 = select i1 %18, i64 25165824, i64 16777216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 %19, ptr %20, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = sub i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = lshr i64 %10, 1
  %.not.i = icmp ult i64 %8, %11
  br i1 %.not.i, label %12, label %_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !176
  store i64 %19, ptr %20, align 8, !tbaa !176
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8, !range !177
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i

26:                                               ; preds = %12
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3192
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !176
  %34 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %34, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i, label %35

35:                                               ; preds = %26
  %36 = sub nsw i64 %19, %21
  %37 = shl nsw i64 %.sroa.2.0.copyload.i.i.i, 1
  %.not.i3.i = icmp slt i64 %36, %37
  br i1 %.not.i3.i, label %38, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !19
  %40 = shl i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !176
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %40)
  store i64 %43, ptr %9, align 8, !tbaa !19
  br label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i

_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i: ; preds = %38, %35, %26, %12
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = sub i64 %44, %8
  %46 = load i64, ptr %6, align 8, !tbaa !18
  %47 = add i64 %46, %45
  store i64 %47, ptr %6, align 8, !tbaa !18
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %48, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(3372) %48, i32 noundef %50, i64 noundef %47)
  br label %_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv.exit

_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv.exit: ; preds = %2, %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = lshr i64 %8, 1
  %.not = icmp ult i64 %6, %9
  br i1 %.not, label %10, label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !176
  store i64 %17, ptr %18, align 8, !tbaa !176
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i8, ptr %21, align 8, !range !177
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3192
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !176
  %32 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %32, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit, label %33

33:                                               ; preds = %24
  %34 = sub nsw i64 %17, %19
  %35 = shl nsw i64 %.sroa.2.0.copyload.i.i, 1
  %.not.i3 = icmp slt i64 %34, %35
  br i1 %.not.i3, label %36, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = shl i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !176
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %38)
  store i64 %41, ptr %7, align 8, !tbaa !19
  br label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit

_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit: ; preds = %10, %24, %33, %36
  %42 = load i64, ptr %7, align 8, !tbaa !19
  %43 = sub i64 %42, %6
  %44 = load i64, ptr %2, align 8, !tbaa !18
  %45 = add i64 %44, %43
  store i64 %45, ptr %2, align 8, !tbaa !18
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %46, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(3372) %46, i32 noundef %48, i64 noundef %45)
  br label %52

52:                                               ; preds = %1, %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !179
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !179
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %86

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %14, label %15, label %.critedge17

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.1, ptr @.str.2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %20, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %25)
          to label %_ZNSolsEj.exit unwind label %70

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEj.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %70

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.5, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEm.exit
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
          to label %_ZNSolsEm.exit21 unwind label %70

_ZNSolsEm.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEm.exit21
  %33 = load i64, ptr %10, align 8, !tbaa !17
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
          to label %.critedge unwind label %70

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge17

.critedge17:                                      ; preds = %13, %.critedge
  %35 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %35, ptr %7, align 8, !tbaa !16
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = sub i64 0, %1
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.7, i64 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !181
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %.critedge17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %.critedge17
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %43, ptr %3, align 8, !tbaa !176
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %42
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc24 unwind label %72

.noexc24:                                         ; preds = %.noexc.i
  store ptr %45, ptr %5, align 8, !tbaa !180
  %46 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %46, ptr %39, align 8, !tbaa !182
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %42
  %47 = phi ptr [ %45, %.noexc24 ], [ %39, %42 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %38, align 1, !tbaa !182
  store i8 %49, ptr %47, align 1, !tbaa !182
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %38, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !183
  %54 = load ptr, ptr %5, align 8, !tbaa !180
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %36, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(3372) %36, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %59 unwind label %74

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !180
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %53, align 8, !tbaa !183
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = load ptr, ptr %6, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !183
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEm.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

72:                                               ; preds = %.noexc.i, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !180
  %77 = icmp eq ptr %76, %39
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %74
  %78 = load i64, ptr %53, align 8, !tbaa !183
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !183
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

86:                                               ; preds = %2
  store i64 %9, ptr %7, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  ret void

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !176
  store i64 %8, ptr %9, align 8, !tbaa !176
  %11 = icmp ne i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i8, ptr %12, align 8, !range !177
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3192
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !176
  %23 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %15
  %25 = sub nsw i64 %8, %10
  %26 = shl nsw i64 %.sroa.2.0.copyload.i, 1
  %.not = icmp slt i64 %25, %26
  br i1 %.not, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = shl i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !176
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  store i64 %33, ptr %28, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %15, %24, %27, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN3net18QuicFlowController21WindowUpdateThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not = icmp ugt i64 %5, %3
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %11, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(3372) %11, i32 noundef %13)
  %17 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %17, ptr %7, align 8, !tbaa !184
  br label %18

18:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ule i64 %4, %7
  store i64 %1, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp ule i64 %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18QuicFlowController23UpdateReceiveWindowSizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %20, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge9

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 246, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
          to label %_ZNSolsEm.exit unwind label %18

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEm.exit
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
          to label %.critedge unwind label %18

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge9

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  store i64 %1, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !18
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge, %8, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net18QuicFlowControllerE", !5, i64 0, !9, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !11, i64 80, !13, i64 88}
!5 = !{!"p1 _ZTSN3net14QuicConnectionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN3net11PerspectiveE", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSN3net8QuicTimeE", !11, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !10, i64 12}
!16 = !{!4, !11, i64 16}
!17 = !{!4, !11, i64 24}
!18 = !{!4, !11, i64 48}
!19 = !{!4, !11, i64 56}
!20 = !{!4, !12, i64 72}
!21 = !{!4, !11, i64 64}
!22 = !{!4, !11, i64 32}
!23 = !{!24, !67, i64 480}
!24 = !{!"_ZTSN3net14QuicConnectionE", !25, i64 0, !26, i64 8, !27, i64 16, !30, i64 24, !31, i64 32, !63, i64 440, !64, i64 448, !65, i64 456, !66, i64 464, !12, i64 472, !59, i64 473, !67, i64 480, !68, i64 488, !11, i64 496, !69, i64 504, !69, i64 536, !76, i64 568, !11, i64 576, !12, i64 584, !11, i64 592, !34, i64 600, !59, i64 608, !77, i64 616, !82, i64 680, !12, i64 696, !11, i64 704, !11, i64 712, !83, i64 720, !11, i64 800, !12, i64 808, !90, i64 816, !12, i64 840, !96, i64 848, !103, i64 856, !12, i64 860, !104, i64 864, !132, i64 1112, !12, i64 1240, !11, i64 1248, !12, i64 1256, !11, i64 1264, !9, i64 1272, !140, i64 1276, !44, i64 1280, !12, i64 1284, !12, i64 1285, !12, i64 1286, !60, i64 1288, !141, i64 1304, !142, i64 2336, !142, i64 2344, !142, i64 2352, !142, i64 2360, !142, i64 2368, !142, i64 2376, !142, i64 2384, !143, i64 2392, !144, i64 2400, !145, i64 2408, !60, i64 2880, !60, i64 2896, !164, i64 2912, !13, i64 3160, !13, i64 3168, !13, i64 3176, !11, i64 3184, !166, i64 3192, !173, i64 3200, !10, i64 3204, !12, i64 3208, !69, i64 3216, !69, i64 3248, !12, i64 3280, !48, i64 3288, !11, i64 3312, !11, i64 3320, !11, i64 3328, !11, i64 3336, !11, i64 3344, !11, i64 3352, !11, i64 3360, !12, i64 3368, !12, i64 3369, !12, i64 3370, !12, i64 3371}
!25 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!26 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!27 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !28, i64 0}
!28 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !29, i64 0}
!29 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!30 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!31 = !{!"_ZTSN3net10QuicFramerE", !32, i64 8, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !45, i64 120, !11, i64 176, !45, i64 184, !11, i64 240, !7, i64 248, !11, i64 256, !9, i64 264, !47, i64 268, !48, i64 272, !52, i64 296, !52, i64 304, !59, i64 312, !59, i64 313, !12, i64 314, !7, i64 320, !10, i64 344, !12, i64 348, !13, i64 352, !60, i64 360, !62, i64 376}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !11, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !6, i64 0}
!36 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !6, i64 0}
!37 = !{!"_ZTSN3net13QuicErrorCodeE", !7, i64 0}
!38 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !40, i64 0, !11, i64 8, !41, i64 16, !11, i64 24, !43, i64 32, !42, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !11, i64 8}
!44 = !{!"float", !7, i64 0}
!45 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !40, i64 0, !11, i64 8, !41, i64 16, !11, i64 24, !43, i64 32, !42, i64 48}
!47 = !{!"_ZTSN3net11QuicVersionE", !7, i64 0}
!48 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN3net13QuicDecrypterE", !6, i64 0}
!59 = !{!"_ZTSN3net15EncryptionLevelE", !7, i64 0}
!60 = !{!"_ZTSN3net8QuicTime5DeltaE", !61, i64 0, !11, i64 8}
!61 = !{!"_ZTSN4base9TimeDeltaE", !11, i64 0}
!62 = !{!"_ZTSSt5arrayIcLm32EE", !7, i64 0}
!63 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !6, i64 0}
!64 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !6, i64 0}
!65 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !6, i64 0}
!66 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !6, i64 0}
!67 = !{!"p1 _ZTSN3net9QuicClockE", !6, i64 0}
!68 = !{!"p1 _ZTSN3net10QuicRandomE", !6, i64 0}
!69 = !{!"_ZTSN3net10IPEndPointE", !70, i64 0, !75, i64 24}
!70 = !{!"_ZTSN3net9IPAddressE", !71, i64 0}
!71 = !{!"_ZTSSt6vectorIhSaIhEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!75 = !{!"short", !7, i64 0}
!76 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !7, i64 0}
!77 = !{!"_ZTSN3net16QuicPacketHeaderE", !78, i64 0, !11, i64 48, !7, i64 56, !12, i64 57, !7, i64 58, !12, i64 59}
!78 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !11, i64 0, !79, i64 8, !12, i64 12, !12, i64 13, !12, i64 14, !80, i64 15, !48, i64 16, !81, i64 40}
!79 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !7, i64 0}
!80 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !7, i64 0}
!81 = !{!"p1 _ZTSSt5arrayIcLm32EE", !6, i64 0}
!82 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !7, i64 0, !7, i64 1, !11, i64 8}
!83 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !86, i64 0}
!86 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !87, i64 0, !11, i64 8, !88, i64 16, !88, i64 48}
!87 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !6, i64 0}
!88 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !89, i64 0, !89, i64 8, !89, i64 16, !87, i64 24}
!89 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !6, i64 0}
!90 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !93, i64 0}
!93 = !{!"_ZTSNSt8__detail17_List_node_headerE", !94, i64 0, !11, i64 16}
!94 = !{!"_ZTSNSt8__detail15_List_node_baseE", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!96 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!103 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !7, i64 0}
!104 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !105, i64 0, !106, i64 8, !11, i64 112, !114, i64 120, !12, i64 224, !13, i64 232, !131, i64 240}
!105 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!106 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !107, i64 0, !7, i64 80, !11, i64 88, !11, i64 96}
!107 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !110, i64 0}
!110 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !111, i64 0, !11, i64 8, !112, i64 16, !112, i64 48}
!111 = !{!"p2 _ZTSSt4pairIhbE", !6, i64 0}
!112 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !113, i64 0, !113, i64 8, !113, i64 16, !111, i64 24}
!113 = !{!"p1 _ZTSSt4pairIhbE", !6, i64 0}
!114 = !{!"_ZTSN3net12QuicAckFrameE", !11, i64 0, !60, i64 8, !115, i64 24, !120, i64 48, !7, i64 96, !7, i64 97, !12, i64 98, !12, i64 99}
!115 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !6, i64 0}
!120 = !{!"_ZTSN3net17PacketNumberQueueE", !121, i64 0}
!121 = !{!"_ZTSN3net11IntervalSetImEE", !122, i64 0}
!122 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !125, i64 0, !127, i64 8}
!125 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !126, i64 0}
!126 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!127 = !{!"_ZTSSt15_Rb_tree_header", !128, i64 0, !11, i64 32}
!128 = !{!"_ZTSSt18_Rb_tree_node_base", !129, i64 0, !130, i64 8, !130, i64 16, !130, i64 24}
!129 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!130 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!131 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !6, i64 0}
!132 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !133, i64 8, !11, i64 88, !139, i64 96, !139, i64 112}
!133 = !{!"_ZTSSt5dequeIhSaIhEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !135, i64 0}
!135 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !136, i64 0}
!136 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !137, i64 0, !11, i64 8, !138, i64 16, !138, i64 48}
!137 = !{!"p2 omnipotent char", !6, i64 0}
!138 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !34, i64 0, !34, i64 8, !34, i64 16, !137, i64 24}
!139 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !11, i64 0, !7, i64 8}
!140 = !{!"_ZTSN3net14QuicConnection7AckModeE", !7, i64 0}
!141 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !7, i64 0, !9, i64 1024}
!142 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !6, i64 0}
!143 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !6, i64 0}
!144 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !6, i64 0}
!145 = !{!"_ZTSN3net19QuicPacketGeneratorE", !146, i64 0, !147, i64 8, !153, i64 320, !12, i64 344, !12, i64 345, !12, i64 346, !114, i64 352, !82, i64 456}
!146 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !6, i64 0}
!147 = !{!"_ZTSN3net17QuicPacketCreatorE", !148, i64 0, !149, i64 8, !150, i64 16, !151, i64 24, !152, i64 48, !12, i64 56, !12, i64 57, !80, i64 58, !12, i64 59, !62, i64 60, !11, i64 96, !11, i64 104, !79, i64 112, !153, i64 120, !11, i64 144, !11, i64 152, !158, i64 160, !45, i64 256}
!148 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !6, i64 0}
!149 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !6, i64 0}
!150 = !{!"p1 _ZTSN3net10QuicFramerE", !6, i64 0}
!151 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !68, i64 0, !11, i64 8, !11, i64 16}
!152 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !6, i64 0}
!153 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN3net9QuicFrameE", !6, i64 0}
!158 = !{!"_ZTSN3net16SerializedPacketE", !34, i64 0, !75, i64 8, !153, i64 16, !159, i64 40, !75, i64 42, !7, i64 44, !11, i64 48, !80, i64 56, !59, i64 57, !7, i64 58, !12, i64 59, !12, i64 60, !160, i64 61, !7, i64 62, !11, i64 64, !161, i64 72}
!159 = !{!"_ZTSN3net11IsHandshakeE", !7, i64 0}
!160 = !{!"_ZTSN3net16TransmissionTypeE", !7, i64 0}
!161 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !163, i64 0}
!163 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !93, i64 0}
!164 = !{!"_ZTSN3net19QuicConnectionStatsE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !165, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !9, i64 232, !13, i64 240}
!165 = !{!"_ZTSN3net13QuicBandwidthE", !11, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !6, i64 0}
!173 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"vtable pointer", !8, i64 0}
!176 = !{!11, !11, i64 0}
!177 = !{i8 0, i8 2}
!178 = !{!172, !172, i64 0}
!179 = !{!4, !11, i64 40}
!180 = !{!32, !34, i64 0}
!181 = !{!33, !34, i64 0}
!182 = !{!7, !7, i64 0}
!183 = !{!32, !11, i64 8}
!184 = !{!4, !11, i64 80}
