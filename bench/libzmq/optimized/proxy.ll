; ModuleID = 'bench/libzmq/original/proxy.ll'
source_filename = "bench/libzmq/original/proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%struct.zmq_poller_event_t = type { ptr, i32, ptr, i16 }
%struct.stats_proxy = type { %struct.stats_endpoint, %struct.stats_endpoint }
%struct.stats_endpoint = type { %struct.stats_socket, %struct.stats_socket }
%struct.stats_socket = type { i64, i64 }

$_ZN3zmq16close_and_returnEPNS_5msg_tEi = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.hpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zmq::msg_t", align 8
  %6 = alloca [8 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.zmq::msg_t", align 8
  %10 = alloca [4 x %struct.zmq_poller_event_t], align 16
  %11 = alloca %struct.stats_proxy, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %12 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %572

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %14 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %17 unwind label %42

17:                                               ; preds = %16, %13
  %18 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %21 unwind label %44

21:                                               ; preds = %20, %17
  %22 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %25 unwind label %46

25:                                               ; preds = %24, %21
  %.not428 = icmp eq ptr %0, %1
  br i1 %.not428, label %56, label %26

26:                                               ; preds = %25
  %27 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %30 unwind label %48

30:                                               ; preds = %29, %26
  %31 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %34 unwind label %50

34:                                               ; preds = %33, %30
  %35 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %38 unwind label %52

38:                                               ; preds = %37, %34
  %39 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %56 unwind label %54

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %571

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %571

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %571

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %571

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %571

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %571

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %571

56:                                               ; preds = %25, %38, %41
  %.0377 = phi ptr [ %27, %41 ], [ %27, %38 ], [ null, %25 ]
  %.0376 = phi ptr [ %31, %41 ], [ %31, %38 ], [ null, %25 ]
  %.0375 = phi ptr [ %35, %41 ], [ %35, %38 ], [ null, %25 ]
  %.0374 = phi ptr [ %39, %41 ], [ null, %38 ], [ null, %25 ]
  %or.cond = or i1 %15, %19
  %or.cond3 = or i1 %or.cond, %23
  br i1 %or.cond3, label %60, label %57

57:                                               ; preds = %56
  %58 = icmp ne ptr %.0377, null
  %59 = icmp ne ptr %.0376, null
  %or.cond5.not476 = and i1 %58, %59
  %brmerge = or i1 %.not428, %or.cond5.not476
  br i1 %brmerge, label %88, label %.thread

60:                                               ; preds = %56
  br i1 %15, label %61, label %.thread

.thread:                                          ; preds = %57, %60
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %61

61:                                               ; preds = %.thread, %60
  br i1 %19, label %63, label %62

62:                                               ; preds = %61
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %63

63:                                               ; preds = %62, %61
  br i1 %23, label %65, label %64

64:                                               ; preds = %63
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %65

65:                                               ; preds = %64, %63
  %66 = icmp eq ptr %.0377, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %68

68:                                               ; preds = %67, %65
  %69 = icmp eq ptr %.0376, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %71

71:                                               ; preds = %70, %68
  %72 = icmp eq ptr %.0375, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %74

74:                                               ; preds = %73, %71
  %75 = icmp eq ptr %.0374, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %77

77:                                               ; preds = %76, %74
  %78 = tail call ptr @__errno_location() #14
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit, label %81, !prof !7

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !3
  %83 = call ptr @strerror(i32 noundef %82) #11
  %84 = load ptr, ptr @stderr, align 8, !tbaa !8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str, ptr noundef %83, ptr noundef nonnull @.str.1, i32 noundef 305) #15
  %86 = load ptr, ptr @stderr, align 8, !tbaa !8
  %87 = call i32 @fflush(ptr noundef %86)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %83)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit:      ; preds = %77, %81
  store i32 %79, ptr %78, align 4, !tbaa !3
  br label %570

88:                                               ; preds = %57
  %89 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %0, ptr noundef null, i16 noundef signext 3)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %92, label %93

92:                                               ; preds = %91
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %93

93:                                               ; preds = %92, %91
  br i1 %59, label %94, label %95

94:                                               ; preds = %93
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %95

95:                                               ; preds = %94, %93
  %96 = icmp eq ptr %.0375, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %98

98:                                               ; preds = %97, %95
  %99 = icmp eq ptr %.0374, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %101

101:                                              ; preds = %100, %98
  %102 = tail call ptr @__errno_location() #14
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %.not.i447 = icmp eq i32 %104, 0
  br i1 %.not.i447, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit448, label %105, !prof !7

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !3
  %107 = call ptr @strerror(i32 noundef %106) #11
  %108 = load ptr, ptr @stderr, align 8, !tbaa !8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str, ptr noundef %107, ptr noundef nonnull @.str.1, i32 noundef 305) #15
  %110 = load ptr, ptr @stderr, align 8, !tbaa !8
  %111 = call i32 @fflush(ptr noundef %110)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %107)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit448

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit448:   ; preds = %101, %105
  store i32 %103, ptr %102, align 4, !tbaa !3
  br label %570

112:                                              ; preds = %88
  %113 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %0, ptr noundef null, i16 noundef signext 1)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %116, label %117

116:                                              ; preds = %115
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %117

117:                                              ; preds = %116, %115
  br i1 %59, label %118, label %119

118:                                              ; preds = %117
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %119

119:                                              ; preds = %118, %117
  %120 = icmp eq ptr %.0375, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %122

122:                                              ; preds = %121, %119
  %123 = icmp eq ptr %.0374, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %125

125:                                              ; preds = %124, %122
  %126 = tail call ptr @__errno_location() #14
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %.not.i449 = icmp eq i32 %128, 0
  br i1 %.not.i449, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit450, label %129, !prof !7

129:                                              ; preds = %125
  %130 = load i32, ptr %126, align 4, !tbaa !3
  %131 = call ptr @strerror(i32 noundef %130) #11
  %132 = load ptr, ptr @stderr, align 8, !tbaa !8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str, ptr noundef %131, ptr noundef nonnull @.str.1, i32 noundef 305) #15
  %134 = load ptr, ptr @stderr, align 8, !tbaa !8
  %135 = call i32 @fflush(ptr noundef %134)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %131)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit450

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit450:   ; preds = %125, %129
  store i32 %127, ptr %126, align 4, !tbaa !3
  br label %570

136:                                              ; preds = %112
  br i1 %.not428, label %137, label %152

137:                                              ; preds = %136
  %138 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %0, ptr noundef null, i16 noundef signext 2)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %265

140:                                              ; preds = %137
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %141, label %142

141:                                              ; preds = %140
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %142

142:                                              ; preds = %141, %140
  br i1 %59, label %143, label %144

143:                                              ; preds = %142
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %144

144:                                              ; preds = %143, %142
  %145 = icmp eq ptr %.0375, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %147

147:                                              ; preds = %146, %144
  %148 = icmp eq ptr %.0374, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %150

150:                                              ; preds = %149, %147
  %151 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

152:                                              ; preds = %136
  %153 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1, ptr noundef null, i16 noundef signext 3)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %156, label %157

156:                                              ; preds = %155
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %157

157:                                              ; preds = %156, %155
  br i1 %59, label %158, label %159

158:                                              ; preds = %157
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %159

159:                                              ; preds = %158, %157
  %160 = icmp eq ptr %.0375, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %162

162:                                              ; preds = %161, %159
  %163 = icmp eq ptr %.0374, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %165

165:                                              ; preds = %164, %162
  %166 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

167:                                              ; preds = %152
  %168 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %1, ptr noundef null, i16 noundef signext 1)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %171, label %172

171:                                              ; preds = %170
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %172

172:                                              ; preds = %171, %170
  br i1 %59, label %173, label %174

173:                                              ; preds = %172
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %174

174:                                              ; preds = %173, %172
  %175 = icmp eq ptr %.0375, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %177

177:                                              ; preds = %176, %174
  %178 = icmp eq ptr %.0374, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %180

180:                                              ; preds = %179, %177
  %181 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

182:                                              ; preds = %167
  %183 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0376, ptr noundef %0, ptr noundef null, i16 noundef signext 2)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %186, label %187

186:                                              ; preds = %185
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %187

187:                                              ; preds = %186, %185
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  %188 = icmp eq ptr %.0375, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %190

190:                                              ; preds = %189, %187
  %191 = icmp eq ptr %.0374, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %193

193:                                              ; preds = %192, %190
  %194 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

195:                                              ; preds = %182
  %196 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0376, ptr noundef %1, ptr noundef null, i16 noundef signext 2)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %199, label %200

199:                                              ; preds = %198
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %200

200:                                              ; preds = %199, %198
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  %201 = icmp eq ptr %.0375, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %203

203:                                              ; preds = %202, %200
  %204 = icmp eq ptr %.0374, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %206

206:                                              ; preds = %205, %203
  %207 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

208:                                              ; preds = %195
  %209 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0377, ptr noundef %1, ptr noundef null, i16 noundef signext 2)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  %212 = icmp eq ptr %.0375, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %214

214:                                              ; preds = %213, %211
  %215 = icmp eq ptr %.0374, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %217

217:                                              ; preds = %216, %214
  %218 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

219:                                              ; preds = %208
  %220 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0377, ptr noundef %0, ptr noundef null, i16 noundef signext 3)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  %223 = icmp eq ptr %.0375, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %225

225:                                              ; preds = %224, %222
  %226 = icmp eq ptr %.0374, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %228

228:                                              ; preds = %227, %225
  %229 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

230:                                              ; preds = %219
  %231 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %0, ptr noundef null, i16 noundef signext 2)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  %234 = icmp eq ptr %.0375, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %236

236:                                              ; preds = %235, %233
  %237 = icmp eq ptr %.0374, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %239

239:                                              ; preds = %238, %236
  %240 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

241:                                              ; preds = %230
  %242 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %1, ptr noundef null, i16 noundef signext 3)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  %245 = icmp eq ptr %.0375, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %247

247:                                              ; preds = %246, %244
  %248 = icmp eq ptr %.0374, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %250

250:                                              ; preds = %249, %247
  %251 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

252:                                              ; preds = %241
  %253 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0375, ptr noundef %0, ptr noundef null, i16 noundef signext 3)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  %256 = icmp eq ptr %.0374, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %258

258:                                              ; preds = %257, %255
  %259 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

260:                                              ; preds = %252
  %261 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0374, ptr noundef %1, ptr noundef null, i16 noundef signext 3)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  %264 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

265:                                              ; preds = %260, %137
  %.not433 = icmp eq ptr %3, null
  br i1 %.not433, label %348, label %266

266:                                              ; preds = %265
  %267 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %3, ptr noundef null, i16 noundef signext 1)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %270, label %271

270:                                              ; preds = %269
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %271

271:                                              ; preds = %270, %269
  br i1 %59, label %272, label %273

272:                                              ; preds = %271
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %273

273:                                              ; preds = %272, %271
  %274 = icmp eq ptr %.0375, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %276

276:                                              ; preds = %275, %273
  %277 = icmp eq ptr %.0374, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %279

279:                                              ; preds = %278, %276
  %280 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

281:                                              ; preds = %266
  %282 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %3, ptr noundef null, i16 noundef signext 1)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %285, label %286

285:                                              ; preds = %284
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %286

286:                                              ; preds = %285, %284
  br i1 %59, label %287, label %288

287:                                              ; preds = %286
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %288

288:                                              ; preds = %287, %286
  %289 = icmp eq ptr %.0375, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %288
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %291

291:                                              ; preds = %290, %288
  %292 = icmp eq ptr %.0374, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %291
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %294

294:                                              ; preds = %293, %291
  %295 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

296:                                              ; preds = %281
  %297 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %3, ptr noundef null, i16 noundef signext 1)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br i1 %58, label %300, label %301

300:                                              ; preds = %299
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %301

301:                                              ; preds = %300, %299
  br i1 %59, label %302, label %303

302:                                              ; preds = %301
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %303

303:                                              ; preds = %302, %301
  %304 = icmp eq ptr %.0375, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %306

306:                                              ; preds = %305, %303
  %307 = icmp eq ptr %.0374, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %306
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %309

309:                                              ; preds = %308, %306
  %310 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

311:                                              ; preds = %296
  %312 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0377, ptr noundef nonnull %3, ptr noundef null, i16 noundef signext 1)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br i1 %59, label %315, label %316

315:                                              ; preds = %314
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %316

316:                                              ; preds = %315, %314
  %317 = icmp eq ptr %.0375, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %319

319:                                              ; preds = %318, %316
  %320 = icmp eq ptr %.0374, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %322

322:                                              ; preds = %321, %319
  %323 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

324:                                              ; preds = %311
  %325 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0376, ptr noundef nonnull %3, ptr noundef null, i16 noundef signext 1)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  %328 = icmp eq ptr %.0375, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %330

330:                                              ; preds = %329, %327
  %331 = icmp eq ptr %.0374, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %330
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %333

333:                                              ; preds = %332, %330
  %334 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

335:                                              ; preds = %324
  %336 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0375, ptr noundef nonnull %3, ptr noundef null, i16 noundef signext 1)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  %339 = icmp eq ptr %.0374, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %338
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %341

341:                                              ; preds = %340, %338
  %342 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

343:                                              ; preds = %335
  %344 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %.0374, ptr noundef nonnull %3, ptr noundef null, i16 noundef signext 1)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  %347 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

348:                                              ; preds = %343, %265
  %.0406 = phi i32 [ 4, %343 ], [ 3, %265 ]
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %363

363:                                              ; preds = %348, %557
  %.0363509 = phi ptr [ %18, %348 ], [ %.1, %557 ]
  %.0378508 = phi i8 [ 0, %348 ], [ %.3381, %557 ]
  %.0383507 = phi i8 [ 0, %348 ], [ %.3386, %557 ]
  %.0388506 = phi i8 [ 0, %348 ], [ %.3391, %557 ]
  %.0393505 = phi i8 [ 0, %348 ], [ %.3396, %557 ]
  %.0453504 = phi i32 [ 0, %348 ], [ %.1454.lcssa, %557 ]
  %364 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %.0363509, ptr noundef nonnull %10, i32 noundef %.0406, i64 noundef -1)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %.critedge

366:                                              ; preds = %363
  %367 = tail call ptr @__errno_location() #14
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %.not477 = icmp eq i32 %368, 11
  br i1 %.not477, label %.critedge, label %369

369:                                              ; preds = %366
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef %22) #13
  br i1 %58, label %370, label %371

370:                                              ; preds = %369
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %371

371:                                              ; preds = %370, %369
  br i1 %59, label %372, label %373

372:                                              ; preds = %371
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %373

373:                                              ; preds = %372, %371
  %374 = icmp eq ptr %.0375, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %373
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %376

376:                                              ; preds = %375, %373
  %377 = icmp eq ptr %.0374, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %376
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %379

379:                                              ; preds = %378, %376
  %380 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

.critedge:                                        ; preds = %363, %366
  %381 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %10, i32 noundef %.0406, i64 noundef 0)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %select.unfold

383:                                              ; preds = %.critedge
  %384 = tail call ptr @__errno_location() #14
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = icmp eq i32 %385, 11
  br i1 %386, label %._crit_edge, label %411

select.unfold:                                    ; preds = %.critedge
  %.not435488.not = icmp eq i32 %381, 0
  br i1 %.not435488.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %select.unfold
  %387 = load i64, ptr %349, align 8
  %388 = load i64, ptr %351, align 8
  %389 = load i64, ptr %11, align 8
  %390 = load i64, ptr %354, align 8
  %391 = load i64, ptr %357, align 8
  %392 = load i64, ptr %359, align 8
  %393 = load i64, ptr %356, align 8
  %394 = load i64, ptr %362, align 8
  br i1 %.not433, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %381 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %410
  %indvars.iv511 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next512, %410 ]
  %.1379493.us = phi i8 [ %.0378508, %.lr.ph.split.us.preheader ], [ %.2380.us, %410 ]
  %.1384492.us = phi i8 [ %.0383507, %.lr.ph.split.us.preheader ], [ %.2385.us, %410 ]
  %.1389491.us = phi i8 [ %.0388506, %.lr.ph.split.us.preheader ], [ %.2390.us, %410 ]
  %.1394490.us = phi i8 [ %.0393505, %.lr.ph.split.us.preheader ], [ %.2395.us, %410 ]
  %395 = getelementptr inbounds nuw [4 x %struct.zmq_poller_event_t], ptr %10, i64 0, i64 %indvars.iv511
  %396 = load ptr, ptr %395, align 16, !tbaa !11
  %397 = icmp eq ptr %396, %0
  br i1 %397, label %405, label %398

398:                                              ; preds = %.lr.ph.split.us
  %399 = icmp eq ptr %396, %1
  br i1 %399, label %400, label %410

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %402 = load i16, ptr %401, align 8, !tbaa !14
  %403 = trunc i16 %402 to i8
  %404 = lshr i8 %403, 1
  br label %410

405:                                              ; preds = %.lr.ph.split.us
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %407 = load i16, ptr %406, align 8, !tbaa !14
  %408 = trunc i16 %407 to i8
  %409 = lshr i8 %408, 1
  br label %410

410:                                              ; preds = %405, %400, %398
  %.2395.us = phi i8 [ %.1394490.us, %405 ], [ %404, %400 ], [ %.1394490.us, %398 ]
  %.2390.us = phi i8 [ %.1389491.us, %405 ], [ %403, %400 ], [ %.1389491.us, %398 ]
  %.2385.us = phi i8 [ %409, %405 ], [ %.1384492.us, %400 ], [ %.1384492.us, %398 ]
  %.2380.us = phi i8 [ %408, %405 ], [ %.1379493.us, %400 ], [ %.1379493.us, %398 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

411:                                              ; preds = %383
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef %22) #13
  br i1 %58, label %412, label %413

412:                                              ; preds = %411
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %413

413:                                              ; preds = %412, %411
  br i1 %59, label %414, label %415

414:                                              ; preds = %413
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %415

415:                                              ; preds = %414, %413
  %416 = icmp eq ptr %.0375, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %415
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %418

418:                                              ; preds = %417, %415
  %419 = icmp eq ptr %.0374, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %421

421:                                              ; preds = %420, %418
  %422 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

.lr.ph.split:                                     ; preds = %.lr.ph, %488
  %indvars.iv = phi i64 [ %indvars.iv.next, %488 ], [ 0, %.lr.ph ]
  %.2370494 = phi i32 [ %.3371, %488 ], [ %381, %.lr.ph ]
  %.1379493 = phi i8 [ %.2380, %488 ], [ %.0378508, %.lr.ph ]
  %.1384492 = phi i8 [ %.2385, %488 ], [ %.0383507, %.lr.ph ]
  %.1389491 = phi i8 [ %.2390, %488 ], [ %.0388506, %.lr.ph ]
  %.1394490 = phi i8 [ %.2395, %488 ], [ %.0393505, %.lr.ph ]
  %.1454489 = phi i32 [ %.3456, %488 ], [ %.0453504, %.lr.ph ]
  %423 = getelementptr inbounds nuw [4 x %struct.zmq_poller_event_t], ptr %10, i64 0, i64 %indvars.iv
  %424 = load ptr, ptr %423, align 16, !tbaa !11
  %425 = icmp eq ptr %424, %3
  br i1 %425, label %426, label %474

426:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %427 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not.i451 = icmp eq i32 %427, 0
  br i1 %.not.i451, label %428, label %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit.thread

428:                                              ; preds = %426
  %429 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef nonnull %5, i32 noundef 1)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit.thread, label %431

431:                                              ; preds = %428
  %432 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %433 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  switch i64 %433, label %453 [
    i64 10, label %434
    i64 5, label %447
    i64 6, label %449
    i64 9, label %451
  ]

434:                                              ; preds = %431
  %bcmp37.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %432, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %435 = icmp eq i32 %bcmp37.i, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  store i64 %387, ptr %6, align 16, !tbaa !17
  store i64 %388, ptr %350, align 8, !tbaa !17
  store i64 %389, ptr %352, align 16, !tbaa !17
  store i64 %390, ptr %353, align 8, !tbaa !17
  store i64 %391, ptr %355, align 16, !tbaa !17
  store i64 %392, ptr %358, align 8, !tbaa !17
  store i64 %393, ptr %360, align 16, !tbaa !17
  store i64 %394, ptr %361, align 8, !tbaa !17
  br label %437

437:                                              ; preds = %437, %436
  %.038.i = phi i64 [ 0, %436 ], [ %445, %437 ]
  %438 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 8)
  %439 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %440 = getelementptr inbounds nuw i64, ptr %6, i64 %.038.i
  %441 = load i64, ptr %440, align 8
  store i64 %441, ptr %439, align 1
  %.not34.i = icmp eq i64 %.038.i, 7
  %442 = select i1 %.not34.i, i32 0, i32 2
  %443 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef nonnull %5, i32 noundef %442)
  %444 = icmp slt i32 %443, 0
  %445 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %445, 8
  %or.cond.i = select i1 %444, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %446, label %437, !prof !19, !llvm.loop !20

446:                                              ; preds = %437
  %.lobit.i = ashr i32 %443, 31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  br label %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit

447:                                              ; preds = %431
  %bcmp36.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %432, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %448 = icmp eq i32 %bcmp36.i, 0
  br i1 %448, label %.sink.split.i, label %453

449:                                              ; preds = %431
  %bcmp35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %432, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %450 = icmp eq i32 %bcmp35.i, 0
  br i1 %450, label %.sink.split.i, label %453

451:                                              ; preds = %431
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %432, ptr noundef nonnull dereferenceable(9) @.str.5, i64 9)
  %452 = icmp eq i32 %bcmp.i, 0
  br i1 %452, label %.sink.split.i, label %453

.sink.split.i:                                    ; preds = %451, %449, %447
  %.sink.i = phi i32 [ 1, %447 ], [ 0, %449 ], [ 2, %451 ]
  br label %453

453:                                              ; preds = %.sink.split.i, %451, %449, %447, %434, %431
  %.4 = phi i32 [ %.1454489, %431 ], [ %.sink.i, %.sink.split.i ], [ %.1454489, %451 ], [ %.1454489, %449 ], [ %.1454489, %447 ], [ %.1454489, %434 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 4, ptr %8, align 8, !tbaa !17
  %454 = call i32 @zmq_getsockopt(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %455 = load i32, ptr %7, align 4, !tbaa !3
  %456 = icmp eq i32 %455, 4
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 0)
  %459 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef nonnull %5, i32 noundef 0)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %462, label %461, !prof !21

461:                                              ; preds = %457, %453
  br label %462

462:                                              ; preds = %461, %457
  %.4.i = phi i32 [ 0, %461 ], [ -1, %457 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit

_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit.thread: ; preds = %426, %428
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %.loopexit

_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit: ; preds = %446, %462
  %.5457 = phi i32 [ %.4, %462 ], [ %.1454489, %446 ]
  %.032.i = phi i32 [ %.4.i, %462 ], [ %.lobit.i, %446 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  %463 = icmp slt i32 %.032.i, 0
  br i1 %463, label %.loopexit, label %488

.loopexit:                                        ; preds = %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit.thread
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef %22) #13
  br i1 %58, label %464, label %465

464:                                              ; preds = %.loopexit
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %465

465:                                              ; preds = %464, %.loopexit
  br i1 %59, label %466, label %467

466:                                              ; preds = %465
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %467

467:                                              ; preds = %466, %465
  %468 = icmp eq ptr %.0375, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %467
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %470

470:                                              ; preds = %469, %467
  %471 = icmp eq ptr %.0374, null
  br i1 %471, label %.thread463, label %472

472:                                              ; preds = %470
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %.thread463

.thread463:                                       ; preds = %470, %472
  %473 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

474:                                              ; preds = %.lr.ph.split
  %475 = icmp eq ptr %424, %0
  br i1 %475, label %476, label %481

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %478 = load i16, ptr %477, align 8, !tbaa !14
  %479 = trunc i16 %478 to i8
  %480 = lshr i8 %479, 1
  br label %488

481:                                              ; preds = %474
  %482 = icmp eq ptr %424, %1
  br i1 %482, label %483, label %488

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %485 = load i16, ptr %484, align 8, !tbaa !14
  %486 = trunc i16 %485 to i8
  %487 = lshr i8 %486, 1
  br label %488

488:                                              ; preds = %476, %483, %481, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit
  %.3456 = phi i32 [ %.1454489, %476 ], [ %.1454489, %483 ], [ %.1454489, %481 ], [ %.5457, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %.2395 = phi i8 [ %.1394490, %476 ], [ %487, %483 ], [ %.1394490, %481 ], [ %.1394490, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %.2390 = phi i8 [ %.1389491, %476 ], [ %486, %483 ], [ %.1389491, %481 ], [ %.1389491, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %.2385 = phi i8 [ %480, %476 ], [ %.1384492, %483 ], [ %.1384492, %481 ], [ %.1384492, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %.2380 = phi i8 [ %479, %476 ], [ %.1379493, %483 ], [ %.1379493, %481 ], [ %.1379493, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %.3371 = phi i32 [ %.2370494, %476 ], [ %.2370494, %483 ], [ %.2370494, %481 ], [ 0, %_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %489 = zext nneg i32 %.3371 to i64
  %.not435 = icmp samesign ult i64 %indvars.iv.next, %489
  br i1 %.not435, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %488, %410, %383, %select.unfold
  %.1454.lcssa = phi i32 [ %.0453504, %select.unfold ], [ %.0453504, %383 ], [ %.0453504, %410 ], [ %.3456, %488 ]
  %.1394.lcssa = phi i8 [ %.0393505, %select.unfold ], [ %.0393505, %383 ], [ %.2395.us, %410 ], [ %.2395, %488 ]
  %.1389.lcssa = phi i8 [ %.0388506, %select.unfold ], [ %.0388506, %383 ], [ %.2390.us, %410 ], [ %.2390, %488 ]
  %.1384.lcssa = phi i8 [ %.0383507, %select.unfold ], [ %.0383507, %383 ], [ %.2385.us, %410 ], [ %.2385, %488 ]
  %.1379.lcssa = phi i8 [ %.0378508, %select.unfold ], [ %.0378508, %383 ], [ %.2380.us, %410 ], [ %.2380, %488 ]
  %490 = icmp eq i32 %.1454.lcssa, 0
  br i1 %490, label %491, label %557

491:                                              ; preds = %._crit_edge
  %492 = trunc i8 %.1379.lcssa to i1
  %493 = trunc i8 %.1394.lcssa to i1
  %brmerge438 = or i1 %.not428, %493
  %or.cond444 = select i1 %492, i1 %brmerge438, i1 false
  br i1 %or.cond444, label %494, label %509

494:                                              ; preds = %491
  %495 = call fastcc noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %356)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %509

497:                                              ; preds = %494
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef %22) #13
  br i1 %58, label %498, label %499

498:                                              ; preds = %497
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %499

499:                                              ; preds = %498, %497
  br i1 %59, label %500, label %501

500:                                              ; preds = %499
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %501

501:                                              ; preds = %500, %499
  %502 = icmp eq ptr %.0375, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %501
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %504

504:                                              ; preds = %503, %501
  %505 = icmp eq ptr %.0374, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %504
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %507

507:                                              ; preds = %506, %504
  %508 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

509:                                              ; preds = %491, %494
  %.4397 = phi i8 [ 0, %494 ], [ %.1394.lcssa, %491 ]
  %.4382 = phi i8 [ 0, %494 ], [ %.1379.lcssa, %491 ]
  %510 = trunc i8 %.1389.lcssa to i1
  br i1 %510, label %511, label %528

511:                                              ; preds = %509
  %512 = trunc i8 %.1384.lcssa to i1
  br i1 %512, label %513, label %528

513:                                              ; preds = %511
  %514 = call fastcc noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %.thread466

516:                                              ; preds = %513
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef %22) #13
  br i1 %58, label %517, label %518

517:                                              ; preds = %516
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %518

518:                                              ; preds = %517, %516
  br i1 %59, label %519, label %520

519:                                              ; preds = %518
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %520

520:                                              ; preds = %519, %518
  %521 = icmp eq ptr %.0375, null
  br i1 %521, label %523, label %522

522:                                              ; preds = %520
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %523

523:                                              ; preds = %522, %520
  %524 = icmp eq ptr %.0374, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %523
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %526

526:                                              ; preds = %525, %523
  %527 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef -1)
  br label %570

528:                                              ; preds = %509, %511
  %.4392 = phi i8 [ 1, %511 ], [ 0, %509 ]
  %.4387 = phi i8 [ 0, %511 ], [ %.1384.lcssa, %509 ]
  br i1 %or.cond444, label %.thread466.thread, label %541

.thread466:                                       ; preds = %513
  %.not436 = icmp eq ptr %.0363509, %18
  br i1 %.not436, label %557, label %529

.thread466.thread:                                ; preds = %528
  %.not436518 = icmp eq ptr %.0363509, %18
  br i1 %.not436518, label %557, label %.thread522.thread

529:                                              ; preds = %.thread466
  br i1 %or.cond444, label %.thread522, label %.thread532

.thread522:                                       ; preds = %529
  %530 = icmp eq ptr %.0363509, %.0376
  br i1 %530, label %.thread532, label %534

.thread522.thread:                                ; preds = %.thread466.thread
  %531 = icmp eq ptr %.0363509, %.0376
  br i1 %531, label %557, label %.thread546

.thread546:                                       ; preds = %.thread522.thread
  %532 = icmp eq ptr %.0363509, %22
  %533 = icmp eq ptr %.0363509, %.0375
  %or.cond440550 = or i1 %532, %533
  %spec.select445551 = select i1 %or.cond440550, ptr %18, ptr %.0363509
  br label %557

534:                                              ; preds = %.thread522
  %535 = icmp eq ptr %.0363509, %22
  %536 = icmp eq ptr %.0363509, %.0375
  %or.cond440 = or i1 %535, %536
  %spec.select445 = select i1 %or.cond440, ptr %18, ptr %.0363509
  br label %.thread532

.thread532:                                       ; preds = %.thread522, %534, %529
  %.2539 = phi ptr [ %spec.select445, %534 ], [ %.0363509, %529 ], [ %.0377, %.thread522 ]
  %537 = icmp eq ptr %.2539, %.0376
  br i1 %537, label %557, label %538

538:                                              ; preds = %.thread532
  %539 = icmp eq ptr %.2539, %.0377
  %540 = icmp eq ptr %.2539, %.0374
  %or.cond441 = or i1 %539, %540
  %spec.select446 = select i1 %or.cond441, ptr %18, ptr %.2539
  br label %557

541:                                              ; preds = %528
  %542 = trunc i8 %.4382 to i1
  br i1 %542, label %543, label %549

543:                                              ; preds = %541
  %544 = trunc i8 %.4387 to i1
  br i1 %544, label %549, label %545

545:                                              ; preds = %543
  %546 = icmp eq ptr %.0363509, %.0377
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = icmp eq ptr %.0363509, %18
  %spec.select442 = select i1 %548, ptr %22, ptr %.0363509
  br label %549

549:                                              ; preds = %547, %545, %543, %541
  %.3 = phi ptr [ %.0363509, %541 ], [ %.0374, %543 ], [ %.0376, %545 ], [ %spec.select442, %547 ]
  %550 = trunc nuw i8 %.4392 to i1
  br i1 %550, label %551, label %557

551:                                              ; preds = %549
  %552 = trunc i8 %.4397 to i1
  br i1 %552, label %557, label %553

553:                                              ; preds = %551
  %554 = icmp eq ptr %.3, %22
  br i1 %554, label %557, label %555

555:                                              ; preds = %553
  %556 = icmp eq ptr %.3, %18
  %spec.select443 = select i1 %556, ptr %.0377, ptr %.3
  br label %557

557:                                              ; preds = %.thread522.thread, %.thread546, %.thread466.thread, %538, %555, %553, %551, %.thread532, %.thread466, %549, %._crit_edge
  %.3396 = phi i8 [ %.4397, %.thread466 ], [ %.4397, %549 ], [ %.1394.lcssa, %._crit_edge ], [ %.4397, %.thread532 ], [ 1, %551 ], [ 0, %553 ], [ 0, %555 ], [ %.4397, %538 ], [ %.4397, %.thread466.thread ], [ %.4397, %.thread546 ], [ %.4397, %.thread522.thread ]
  %.3391 = phi i8 [ 0, %.thread466 ], [ 0, %549 ], [ %.1389.lcssa, %._crit_edge ], [ 0, %.thread532 ], [ 1, %551 ], [ 1, %553 ], [ 1, %555 ], [ 0, %538 ], [ %.4392, %.thread466.thread ], [ %.4392, %.thread546 ], [ %.4392, %.thread522.thread ]
  %.3386 = phi i8 [ 0, %.thread466 ], [ %.4387, %549 ], [ %.1384.lcssa, %._crit_edge ], [ 0, %.thread532 ], [ %.4387, %551 ], [ %.4387, %553 ], [ %.4387, %555 ], [ 0, %538 ], [ %.4387, %.thread466.thread ], [ %.4387, %.thread546 ], [ %.4387, %.thread522.thread ]
  %.3381 = phi i8 [ %.4382, %.thread466 ], [ %.4382, %549 ], [ %.1379.lcssa, %._crit_edge ], [ %.4382, %.thread532 ], [ %.4382, %551 ], [ %.4382, %553 ], [ %.4382, %555 ], [ %.4382, %538 ], [ %.4382, %.thread466.thread ], [ %.4382, %.thread546 ], [ %.4382, %.thread522.thread ]
  %.1 = phi ptr [ %.0363509, %.thread466 ], [ %.3, %549 ], [ %.0363509, %._crit_edge ], [ %22, %.thread532 ], [ %.0375, %551 ], [ %.0376, %553 ], [ %spec.select443, %555 ], [ %spec.select446, %538 ], [ %.0363509, %.thread466.thread ], [ %spec.select445551, %.thread546 ], [ %.0377, %.thread522.thread ]
  %.not434 = icmp eq i32 %.1454.lcssa, 2
  br i1 %.not434, label %558, label %363, !llvm.loop !22

558:                                              ; preds = %557
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  call void @_ZdlPv(ptr noundef %18) #13
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPv(ptr noundef %22) #13
  br i1 %58, label %559, label %560

559:                                              ; preds = %558
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0377) #11
  call void @_ZdlPv(ptr noundef nonnull %.0377) #13
  br label %560

560:                                              ; preds = %559, %558
  br i1 %59, label %561, label %562

561:                                              ; preds = %560
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0376) #11
  call void @_ZdlPv(ptr noundef nonnull %.0376) #13
  br label %562

562:                                              ; preds = %561, %560
  %563 = icmp eq ptr %.0375, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %562
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0375) #11
  call void @_ZdlPv(ptr noundef nonnull %.0375) #13
  br label %565

565:                                              ; preds = %564, %562
  %566 = icmp eq ptr %.0374, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %565
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0374) #11
  call void @_ZdlPv(ptr noundef nonnull %.0374) #13
  br label %568

568:                                              ; preds = %567, %565
  %569 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef nonnull %9, i32 noundef 0)
  br label %570

570:                                              ; preds = %.thread463, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit448, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit450, %150, %165, %180, %193, %206, %217, %228, %239, %250, %258, %263, %279, %294, %309, %322, %333, %341, %346, %568, %526, %507, %421, %379, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit
  %.1365 = phi i32 [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit ], [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit448 ], [ -1, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit450 ], [ %151, %150 ], [ %280, %279 ], [ %295, %294 ], [ %310, %309 ], [ %323, %322 ], [ %334, %333 ], [ %342, %341 ], [ %347, %346 ], [ %166, %165 ], [ %181, %180 ], [ %194, %193 ], [ %207, %206 ], [ %218, %217 ], [ %229, %228 ], [ %240, %239 ], [ %251, %250 ], [ %259, %258 ], [ %264, %263 ], [ %380, %379 ], [ %422, %421 ], [ %508, %507 ], [ %527, %526 ], [ %569, %568 ], [ %473, %.thread463 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #11
  br label %572

571:                                              ; preds = %44, %48, %50, %52, %54, %46, %42
  %.sink = phi ptr [ %18, %44 ], [ %27, %48 ], [ %31, %50 ], [ %35, %52 ], [ %39, %54 ], [ %22, %46 ], [ %14, %42 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %47, %46 ], [ %43, %42 ]
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  resume { ptr, i32 } %.pn.pn.pn.pn

572:                                              ; preds = %4, %570
  %.0364 = phi i32 [ %.1365, %570 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  ret i32 %.0364
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 comdat {
  %3 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6, !prof !7

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = tail call ptr @strerror(i32 noundef %7) #11
  %9 = load ptr, ptr @stderr, align 8, !tbaa !8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 305) #15
  %11 = load ptr, ptr @stderr, align 8, !tbaa !8
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %13

13:                                               ; preds = %6, %2
  store i32 %4, ptr %3, align 4, !tbaa !3
  ret i32 %1
}

declare noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) unnamed_addr #0 {
  %7 = alloca %"class.zmq::msg_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %6, %.split52.us.us
  %.02853.us = phi i32 [ %34, %.split52.us.us ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  br label %12

12:                                               ; preds = %27, %.split.us.us
  %13 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.split50.us, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !23
  %19 = load i64, ptr %10, align 8, !tbaa !25
  %20 = add i64 %19, %16
  store i64 %20, ptr %10, align 8, !tbaa !25
  store i64 4, ptr %9, align 8, !tbaa !17
  %21 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.us.us, !prof !21

_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.us.us: ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %.not.us.us = icmp eq i32 %23, 0
  %24 = select i1 %.not.us.us, i32 0, i32 2
  %25 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef nonnull %3, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread, label %27, !prof !21

27:                                               ; preds = %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.us.us
  %28 = load i64, ptr %5, align 8, !tbaa !23
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %11, align 8, !tbaa !25
  %31 = add i64 %30, %16
  store i64 %31, ptr %11, align 8, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split52.us.us, label %12

.split52.us.us:                                   ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %34 = add nuw nsw i32 %.02853.us, 1
  %exitcond64 = icmp eq i32 %34, 1000
  br i1 %exitcond64, label %.loopexit, label %.split.us.us, !llvm.loop !26

.split:                                           ; preds = %6, %.split52
  %.02853 = phi i32 [ %72, %.split52 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  br label %35

35:                                               ; preds = %65, %.split
  %36 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %3, i32 noundef 1)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.split50.us, label %42

.split50.us:                                      ; preds = %35, %12
  %.us-phi = phi i32 [ %.02853.us, %12 ], [ %.02853, %35 ]
  %38 = tail call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 11
  %41 = icmp eq i32 %.us-phi, 0
  %.not45 = or i1 %41, %40
  %. = sext i1 %.not45 to i32
  br label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread

42:                                               ; preds = %35
  %43 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %44 = load i64, ptr %4, align 8, !tbaa !23
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !23
  %46 = load i64, ptr %10, align 8, !tbaa !25
  %47 = add i64 %46, %43
  store i64 %47, ptr %10, align 8, !tbaa !25
  store i64 4, ptr %9, align 8, !tbaa !17
  %48 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 13, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread, label %50, !prof !21

50:                                               ; preds = %42
  %51 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  %52 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread.i, label %54, !prof !21

54:                                               ; preds = %50
  %55 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread.i, label %57, !prof !21

.thread.i:                                        ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  br label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread

57:                                               ; preds = %54
  %.not10.i = icmp eq i32 %51, 0
  %58 = select i1 %.not10.i, i32 0, i32 2
  %59 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef nonnull %7, i32 noundef %58)
  %60 = icmp sgt i32 %59, -1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  br i1 %60, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread

_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit: ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %61, 0
  %62 = select i1 %.not, i32 0, i32 2
  %63 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef nonnull %3, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread, label %65, !prof !21

65:                                               ; preds = %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit
  %66 = load i64, ptr %5, align 8, !tbaa !23
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %11, align 8, !tbaa !25
  %69 = add i64 %68, %43
  store i64 %69, ptr %11, align 8, !tbaa !25
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.split52, label %35

_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread: ; preds = %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit, %42, %57, %15, %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.us.us, %.thread.i, %.split50.us
  %.3.ph = phi i32 [ %., %.split50.us ], [ -1, %.thread.i ], [ -1, %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.us.us ], [ -1, %15 ], [ -1, %57 ], [ -1, %42 ], [ -1, %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %.loopexit

.split52:                                         ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %72 = add nuw nsw i32 %.02853, 1
  %exitcond = icmp eq i32 %72, 1000
  br i1 %exitcond, label %.loopexit, label %.split, !llvm.loop !26

.loopexit:                                        ; preds = %.split52, %.split52.us.us, %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread
  %spec.select = phi i32 [ %.3.ph, %_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi.exit.thread ], [ 0, %.split52.us.us ], [ 0, %.split52 ]
  ret i32 %spec.select
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_getsockopt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS18zmq_poller_event_t", !10, i64 0, !4, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"short", !5, i64 0}
!14 = !{!12, !13, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"branch_weights", i32 2002, i32 2000}
!20 = distinct !{!20, !16}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = distinct !{!22, !16}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTS12stats_socket", !18, i64 0, !18, i64 8}
!25 = !{!24, !18, i64 8}
!26 = distinct !{!26, !16}
