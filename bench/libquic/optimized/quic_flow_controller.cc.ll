; ModuleID = 'bench/libquic/original/quic_flow_controller.cc.ll'
source_filename = "bench/libquic/original/quic_flow_controller.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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

@_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i64, i64, i1), ptr @_ZN3net18QuicFlowControllerC2EPNS_14QuicConnectionEjNS_11PerspectiveEmmb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net18QuicFlowControllerC2EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 73), (80, 96)) %this, ptr noundef %connection, i32 noundef %id, i32 noundef %perspective, i64 noundef %send_window_offset, i64 noundef %receive_window_offset, i1 noundef zeroext %should_auto_tune_receive_window) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %should_auto_tune_receive_window to i8
  store ptr %connection, ptr %this, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %id, ptr %id_, align 8
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %perspective, ptr %perspective_, align 4
  %bytes_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %bytes_sent_, align 8
  %send_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %send_window_offset, ptr %send_window_offset_, align 8
  %bytes_consumed_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %receive_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes_consumed_, i8 0, i64 16, i1 false)
  store i64 %receive_window_offset, ptr %receive_window_offset_, align 8
  %receive_window_size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %receive_window_offset, ptr %receive_window_size_, align 8
  %auto_tune_receive_window_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 %frombool, ptr %auto_tune_receive_window_, align 8
  %last_blocked_send_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp = icmp eq i32 %id, 0
  %cond = select i1 %cmp, i64 25165824, i64 16777216
  %receive_window_size_limit_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_blocked_send_window_offset_, i8 0, i64 16, i1 false)
  store i64 %cond, ptr %receive_window_size_limit_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, i64 noundef %bytes_consumed) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes_consumed_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %bytes_consumed_, align 8
  %add = add i64 %0, %bytes_consumed
  store i64 %add, ptr %bytes_consumed_, align 8
  %receive_window_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %receive_window_offset_.i, align 8
  %sub.i = sub i64 %1, %add
  %receive_window_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %receive_window_size_.i.i, align 8
  %div1.i.i = lshr i64 %2, 1
  %cmp.not.i = icmp ult i64 %sub.i, %div1.i.i
  br i1 %cmp.not.i, label %if.end6.i, label %_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv.exit

if.end6.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %clock_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 480
  %4 = load ptr, ptr %clock_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %prev_window_update_time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %prev_window_update_time_.i.i, align 8
  store i64 %call2.i.i, ptr %prev_window_update_time_.i.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.not.i.i, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6.i
  %auto_tune_receive_window_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i8, ptr %auto_tune_receive_window_.i.i, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.end6.i.i, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %8 = load ptr, ptr %this, align 8
  %sent_packet_manager_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 3192
  %9 = load ptr, ptr %sent_packet_manager_.i.i.i, align 8
  %vtable9.i.i = load ptr, ptr %9, align 8
  %vfn10.i.i = getelementptr inbounds nuw i8, ptr %vtable9.i.i, i64 152
  %10 = load ptr, ptr %vfn10.i.i, align 8
  %call11.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call11.i.i, i64 40
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i.i, align 8
  %cmp.i1.i.i = icmp eq i64 %retval.sroa.2.0.copyload.i.i.i, 0
  br i1 %cmp.i1.i.i, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end6.i.i
  %sub.i.i.i = sub nsw i64 %call2.i.i, %6
  %mul.i.i.i.i = shl nsw i64 %retval.sroa.2.0.copyload.i.i.i, 1
  %cmp.i.i.not.i.i = icmp slt i64 %sub.i.i.i, %mul.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end26.i.i, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i

if.end26.i.i:                                     ; preds = %if.end15.i.i
  %11 = load i64, ptr %receive_window_size_.i.i, align 8
  %mul.i.i = shl i64 %11, 1
  %receive_window_size_limit_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i64, ptr %receive_window_size_limit_.i.i, align 8
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %mul.i.i)
  store i64 %13, ptr %receive_window_size_.i.i, align 8
  br label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i

_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i: ; preds = %if.end26.i.i, %if.end15.i.i, %if.end6.i.i, %if.end.i.i, %if.end6.i
  %14 = load i64, ptr %receive_window_size_.i.i, align 8
  %sub7.i = sub i64 %14, %sub.i
  %15 = load i64, ptr %receive_window_offset_.i, align 8
  %add.i = add i64 %15, %sub7.i
  store i64 %add.i, ptr %receive_window_offset_.i, align 8
  %16 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i32, ptr %id_.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 240
  %18 = load ptr, ptr %vfn.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(3372) %16, i32 noundef %17, i64 noundef %add.i)
  br label %_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv.exit

_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv.exit: ; preds = %entry, %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFlowController21MaybeSendWindowUpdateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %receive_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %receive_window_offset_, align 8
  %bytes_consumed_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %bytes_consumed_, align 8
  %sub = sub i64 %0, %1
  %receive_window_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %receive_window_size_.i, align 8
  %div1.i = lshr i64 %2, 1
  %cmp.not = icmp ult i64 %sub, %div1.i
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %clock_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 480
  %4 = load ptr, ptr %clock_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %prev_window_update_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %prev_window_update_time_.i, align 8
  store i64 %call2.i, ptr %prev_window_update_time_.i, align 8
  %cmp.i.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i.not.i, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %auto_tune_receive_window_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i8, ptr %auto_tune_receive_window_.i, align 8
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.end6.i, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr %this, align 8
  %sent_packet_manager_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 3192
  %9 = load ptr, ptr %sent_packet_manager_.i.i, align 8
  %vtable9.i = load ptr, ptr %9, align 8
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 152
  %10 = load ptr, ptr %vfn10.i, align 8
  %call11.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 40
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i.i, align 8
  %cmp.i1.i = icmp eq i64 %retval.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.i1.i, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end6.i
  %sub.i.i = sub nsw i64 %call2.i, %6
  %mul.i.i.i = shl nsw i64 %retval.sroa.2.0.copyload.i.i, 1
  %cmp.i.i.not.i = icmp slt i64 %sub.i.i, %mul.i.i.i
  br i1 %cmp.i.i.not.i, label %if.end26.i, label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit

if.end26.i:                                       ; preds = %if.end15.i
  %11 = load i64, ptr %receive_window_size_.i, align 8
  %mul.i = shl i64 %11, 1
  %receive_window_size_limit_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i64, ptr %receive_window_size_limit_.i, align 8
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %mul.i)
  store i64 %13, ptr %receive_window_size_.i, align 8
  br label %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit

_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit: ; preds = %if.end6, %if.end.i, %if.end6.i, %if.end15.i, %if.end26.i
  %14 = load i64, ptr %receive_window_size_.i, align 8
  %sub7 = sub i64 %14, %sub
  %15 = load i64, ptr %receive_window_offset_, align 8
  %add = add i64 %15, %sub7
  store i64 %add, ptr %receive_window_offset_, align 8
  %16 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i32, ptr %id_, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(3372) %16, i32 noundef %17, i64 noundef %add)
  br label %return

return:                                           ; preds = %if.end, %_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, i64 noundef %new_offset) local_unnamed_addr #2 align 2 {
entry:
  %highest_received_byte_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %highest_received_byte_offset_, align 8
  %cmp.not = icmp ugt i64 %new_offset, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 %new_offset, ptr %highest_received_byte_offset_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, i64 noundef %bytes_sent) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %bytes_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bytes_sent_, align 8
  %add = add i64 %0, %bytes_sent
  %send_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %send_window_offset_, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %perspective_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %perspective_, align 4
  %cmp4 = icmp eq i32 %2, 0
  %cond-lvalue = select i1 %cmp4, ptr @.str.1, ptr @.str.2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull %cond-lvalue)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %id_, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %bytes_sent)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %4 = load i64, ptr %bytes_sent_, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %4)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.6)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %5 = load i64, ptr %send_window_offset_, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %5)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cleanup.action
  %6 = load i64, ptr %send_window_offset_, align 8
  store i64 %6, ptr %bytes_sent_, align 8
  %7 = load ptr, ptr %this, align 8
  %sub = sub i64 0, %bytes_sent
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull @.str.7, i64 noundef %sub)
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i.noexc unwind label %lpad41

call.i.noexc:                                     ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc unwind label %lpad41

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call39, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %call39, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull %call39, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont42 unwind label %lpad.i

invoke.cont42:                                    ; preds = %if.end.i
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(3372) %7, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #13
  br label %return

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #13
  br label %eh.resume

lpad41:                                           ; preds = %call.i.noexc, %cleanup.done
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad.i, %lpad43
  %.pn = phi { ptr, i32 } [ %12, %lpad43 ], [ %11, %lpad41 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i64 %add, ptr %bytes_sent_, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont44
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #5 align 2 {
entry:
  %highest_received_byte_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %highest_received_byte_offset_, align 8
  %receive_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %receive_window_offset_, align 8
  %cmp = icmp ugt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFlowController26MaybeIncreaseMaxWindowSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %clock_.i = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1 = load ptr, ptr %clock_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %prev_window_update_time_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %prev_window_update_time_, align 8
  store i64 %call2, ptr %prev_window_update_time_, align 8
  %cmp.i.not = icmp eq i64 %3, 0
  br i1 %cmp.i.not, label %if.end33, label %if.end

if.end:                                           ; preds = %entry
  %auto_tune_receive_window_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i8, ptr %auto_tune_receive_window_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end6, label %if.end33

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %sent_packet_manager_.i = getelementptr inbounds nuw i8, ptr %5, i64 3192
  %6 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 152
  %7 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call11, i64 40
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %cmp.i1 = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp.i1, label %if.end33, label %if.end15

if.end15:                                         ; preds = %if.end6
  %sub.i = sub nsw i64 %call2, %3
  %mul.i.i = shl nsw i64 %retval.sroa.2.0.copyload.i, 1
  %cmp.i.i.not = icmp slt i64 %sub.i, %mul.i.i
  br i1 %cmp.i.i.not, label %if.end26, label %if.end33

if.end26:                                         ; preds = %if.end15
  %receive_window_size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load i64, ptr %receive_window_size_, align 8
  %mul = shl i64 %8, 1
  %receive_window_size_limit_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %receive_window_size_limit_, align 8
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %mul)
  store i64 %10, ptr %receive_window_size_, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end26, %if.end15, %if.end6, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, -9223372036854775808) i64 @_ZN3net18QuicFlowController21WindowUpdateThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #5 align 2 {
entry:
  %receive_window_size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %receive_window_size_, align 8
  %div1 = lshr i64 %0, 1
  ret i64 %div1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #1 align 2 {
entry:
  %bytes_sent_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bytes_sent_.i, align 8
  %send_window_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %send_window_offset_.i, align 8
  %cmp.not = icmp ugt i64 %1, %0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %last_blocked_send_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %last_blocked_send_window_offset_, align 8
  %cmp2 = icmp ult i64 %2, %1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %this, align 8
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %id_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(3372) %3, i32 noundef %4)
  %6 = load i64, ptr %send_window_offset_.i, align 8
  store i64 %6, ptr %last_blocked_send_window_offset_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #5 align 2 {
entry:
  %bytes_sent_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bytes_sent_, align 8
  %send_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %send_window_offset_, align 8
  %retval.0 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, i64 noundef %new_send_window_offset) local_unnamed_addr #2 align 2 {
entry:
  %send_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %send_window_offset_, align 8
  %cmp.not = icmp ugt i64 %new_send_window_offset, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bytes_sent_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %bytes_sent_.i.i, align 8
  %cmp.i = icmp ule i64 %0, %1
  store i64 %new_send_window_offset, ptr %send_window_offset_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #5 align 2 {
entry:
  %bytes_sent_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %bytes_sent_.i, align 8
  %send_window_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %send_window_offset_.i, align 8
  %cmp = icmp ule i64 %1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18QuicFlowController23UpdateReceiveWindowSizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, i64 noundef %size) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %receive_window_size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %receive_window_size_, align 8
  %receive_window_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %receive_window_offset_, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 246, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %2 = load i64, ptr %receive_window_size_, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load i64, ptr %receive_window_offset_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 noundef %3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #13
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont4, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #13
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry
  store i64 %size, ptr %receive_window_size_, align 8
  store i64 %size, ptr %receive_window_offset_, align 8
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %if.end
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
