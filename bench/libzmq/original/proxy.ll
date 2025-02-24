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
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.hpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.zmq::msg_t", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [4 x %struct.zmq_poller_event_t], align 16
  %20 = alloca i32, align 4
  %21 = alloca %struct.stats_proxy, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %49 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %49, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1545

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 3, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %54 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %24, align 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  store ptr %54, ptr %23, align 8
  store i1 true, ptr %24, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %57 unwind label %100

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %54, %57 ], [ null, %53 ]
  store ptr %59, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %60 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %61 = icmp eq ptr %60, null
  store i1 false, ptr %29, align 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  store ptr %60, ptr %28, align 8
  store i1 true, ptr %29, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %63 unwind label %108

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %60, %63 ], [ null, %58 ]
  store ptr %65, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %66 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %67 = icmp eq ptr %66, null
  store i1 false, ptr %32, align 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  store ptr %66, ptr %31, align 8
  store i1 true, ptr %32, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %69 unwind label %116

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi ptr [ %66, %69 ], [ null, %64 ]
  store ptr %71, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr null, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8, !tbaa !14
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %156

75:                                               ; preds = %70
  %76 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %77 = icmp eq ptr %76, null
  store i1 false, ptr %38, align 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  store ptr %76, ptr %37, align 8
  store i1 true, ptr %38, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %79 unwind label %124

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %76, %79 ], [ null, %75 ]
  store ptr %81, ptr %33, align 8, !tbaa !14
  %82 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %83 = icmp eq ptr %82, null
  store i1 false, ptr %40, align 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  store ptr %82, ptr %39, align 8
  store i1 true, ptr %40, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %85 unwind label %132

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi ptr [ %82, %85 ], [ null, %80 ]
  store ptr %87, ptr %34, align 8, !tbaa !14
  %88 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %89 = icmp eq ptr %88, null
  store i1 false, ptr %42, align 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  store ptr %88, ptr %41, align 8
  store i1 true, ptr %42, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %88)
          to label %91 unwind label %140

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi ptr [ %88, %91 ], [ null, %86 ]
  store ptr %93, ptr %35, align 8, !tbaa !14
  %94 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %95 = icmp eq ptr %94, null
  store i1 false, ptr %44, align 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  store ptr %94, ptr %43, align 8
  store i1 true, ptr %44, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %94)
          to label %97 unwind label %148

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi ptr [ %94, %97 ], [ null, %92 ]
  store ptr %99, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !12
  br label %157

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %25, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %26, align 4
  %104 = load i1, ptr %24, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %23, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %107

107:                                              ; preds = %105, %100
  br label %1544

108:                                              ; preds = %62
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %25, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %26, align 4
  %112 = load i1, ptr %29, align 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %28, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %115

115:                                              ; preds = %113, %108
  br label %1543

116:                                              ; preds = %68
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %25, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %26, align 4
  %120 = load i1, ptr %32, align 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %31, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %123

123:                                              ; preds = %121, %116
  br label %1542

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %25, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %26, align 4
  %128 = load i1, ptr %38, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %37, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %131

131:                                              ; preds = %129, %124
  br label %1541

132:                                              ; preds = %84
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %25, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %26, align 4
  %136 = load i1, ptr %40, align 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %39, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %139

139:                                              ; preds = %137, %132
  br label %1541

140:                                              ; preds = %90
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %25, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %26, align 4
  %144 = load i1, ptr %42, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %41, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %147

147:                                              ; preds = %145, %140
  br label %1541

148:                                              ; preds = %96
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %25, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %26, align 4
  %152 = load i1, ptr %44, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %43, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %155

155:                                              ; preds = %153, %148
  br label %1541

156:                                              ; preds = %70
  store i8 1, ptr %14, align 1, !tbaa !12
  br label %157

157:                                              ; preds = %156, %98
  %158 = load ptr, ptr %22, align 8, !tbaa !14
  %159 = icmp eq ptr %158, null
  br i1 %159, label %175, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %27, align 8, !tbaa !14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %30, align 8, !tbaa !14
  %165 = icmp eq ptr %164, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %33, align 8, !tbaa !14
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %34, align 8, !tbaa !14
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %208

172:                                              ; preds = %169, %166
  %173 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %174 = trunc i8 %173 to i1
  br i1 %174, label %208, label %175

175:                                              ; preds = %172, %163, %160, %157
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %22, align 8, !tbaa !14
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %177) #12
  call void @_ZdlPv(ptr noundef %177) #14
  br label %180

180:                                              ; preds = %179, %176
  %181 = load ptr, ptr %27, align 8, !tbaa !14
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %181) #12
  call void @_ZdlPv(ptr noundef %181) #14
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr %30, align 8, !tbaa !14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %185) #12
  call void @_ZdlPv(ptr noundef %185) #14
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %33, align 8, !tbaa !14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %189) #12
  call void @_ZdlPv(ptr noundef %189) #14
  br label %192

192:                                              ; preds = %191, %188
  %193 = load ptr, ptr %34, align 8, !tbaa !14
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %193) #12
  call void @_ZdlPv(ptr noundef %193) #14
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %35, align 8, !tbaa !14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %197) #12
  call void @_ZdlPv(ptr noundef %197) #14
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %36, align 8, !tbaa !14
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %201) #12
  call void @_ZdlPv(ptr noundef %201) #14
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1540

208:                                              ; preds = %172, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %209 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %209, ptr %45, align 8, !tbaa !14
  %210 = load ptr, ptr %22, align 8, !tbaa !14
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef %211, ptr noundef null, i16 noundef signext 3)
  store i32 %212, ptr %11, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %249

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %22, align 8, !tbaa !14
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %218) #12
  call void @_ZdlPv(ptr noundef %218) #14
  br label %221

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %27, align 8, !tbaa !14
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %222) #12
  call void @_ZdlPv(ptr noundef %222) #14
  br label %225

225:                                              ; preds = %224, %221
  %226 = load ptr, ptr %30, align 8, !tbaa !14
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %226) #12
  call void @_ZdlPv(ptr noundef %226) #14
  br label %229

229:                                              ; preds = %228, %225
  %230 = load ptr, ptr %33, align 8, !tbaa !14
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %230) #12
  call void @_ZdlPv(ptr noundef %230) #14
  br label %233

233:                                              ; preds = %232, %229
  %234 = load ptr, ptr %34, align 8, !tbaa !14
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %234) #12
  call void @_ZdlPv(ptr noundef %234) #14
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %35, align 8, !tbaa !14
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %238) #12
  call void @_ZdlPv(ptr noundef %238) #14
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %36, align 8, !tbaa !14
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %242) #12
  call void @_ZdlPv(ptr noundef %242) #14
  br label %245

245:                                              ; preds = %244, %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

249:                                              ; preds = %213
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %27, align 8, !tbaa !14
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef %253, ptr noundef null, i16 noundef signext 1)
  store i32 %254, ptr %11, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %291

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %22, align 8, !tbaa !14
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %260) #12
  call void @_ZdlPv(ptr noundef %260) #14
  br label %263

263:                                              ; preds = %262, %259
  %264 = load ptr, ptr %27, align 8, !tbaa !14
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %264) #12
  call void @_ZdlPv(ptr noundef %264) #14
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %30, align 8, !tbaa !14
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %268) #12
  call void @_ZdlPv(ptr noundef %268) #14
  br label %271

271:                                              ; preds = %270, %267
  %272 = load ptr, ptr %33, align 8, !tbaa !14
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %272) #12
  call void @_ZdlPv(ptr noundef %272) #14
  br label %275

275:                                              ; preds = %274, %271
  %276 = load ptr, ptr %34, align 8, !tbaa !14
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %276) #12
  call void @_ZdlPv(ptr noundef %276) #14
  br label %279

279:                                              ; preds = %278, %275
  %280 = load ptr, ptr %35, align 8, !tbaa !14
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %280) #12
  call void @_ZdlPv(ptr noundef %280) #14
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %36, align 8, !tbaa !14
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %284) #12
  call void @_ZdlPv(ptr noundef %284) #14
  br label %287

287:                                              ; preds = %286, %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %290, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

291:                                              ; preds = %255
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %339

296:                                              ; preds = %293
  %297 = load ptr, ptr %30, align 8, !tbaa !14
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %297, ptr noundef %298, ptr noundef null, i16 noundef signext 2)
  store i32 %299, ptr %11, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %11, align 4, !tbaa !8
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %336

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %22, align 8, !tbaa !14
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %305) #12
  call void @_ZdlPv(ptr noundef %305) #14
  br label %308

308:                                              ; preds = %307, %304
  %309 = load ptr, ptr %27, align 8, !tbaa !14
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %309) #12
  call void @_ZdlPv(ptr noundef %309) #14
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %30, align 8, !tbaa !14
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %313) #12
  call void @_ZdlPv(ptr noundef %313) #14
  br label %316

316:                                              ; preds = %315, %312
  %317 = load ptr, ptr %33, align 8, !tbaa !14
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %317) #12
  call void @_ZdlPv(ptr noundef %317) #14
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr %34, align 8, !tbaa !14
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %321) #12
  call void @_ZdlPv(ptr noundef %321) #14
  br label %324

324:                                              ; preds = %323, %320
  %325 = load ptr, ptr %35, align 8, !tbaa !14
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %325) #12
  call void @_ZdlPv(ptr noundef %325) #14
  br label %328

328:                                              ; preds = %327, %324
  %329 = load ptr, ptr %36, align 8, !tbaa !14
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %329) #12
  call void @_ZdlPv(ptr noundef %329) #14
  br label %332

332:                                              ; preds = %331, %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

336:                                              ; preds = %300
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %760

339:                                              ; preds = %293
  %340 = load ptr, ptr %22, align 8, !tbaa !14
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef %341, ptr noundef null, i16 noundef signext 3)
  store i32 %342, ptr %11, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %11, align 4, !tbaa !8
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %379

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %22, align 8, !tbaa !14
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %348) #12
  call void @_ZdlPv(ptr noundef %348) #14
  br label %351

351:                                              ; preds = %350, %347
  %352 = load ptr, ptr %27, align 8, !tbaa !14
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %352) #12
  call void @_ZdlPv(ptr noundef %352) #14
  br label %355

355:                                              ; preds = %354, %351
  %356 = load ptr, ptr %30, align 8, !tbaa !14
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %356) #12
  call void @_ZdlPv(ptr noundef %356) #14
  br label %359

359:                                              ; preds = %358, %355
  %360 = load ptr, ptr %33, align 8, !tbaa !14
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %360) #12
  call void @_ZdlPv(ptr noundef %360) #14
  br label %363

363:                                              ; preds = %362, %359
  %364 = load ptr, ptr %34, align 8, !tbaa !14
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %364) #12
  call void @_ZdlPv(ptr noundef %364) #14
  br label %367

367:                                              ; preds = %366, %363
  %368 = load ptr, ptr %35, align 8, !tbaa !14
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %368) #12
  call void @_ZdlPv(ptr noundef %368) #14
  br label %371

371:                                              ; preds = %370, %367
  %372 = load ptr, ptr %36, align 8, !tbaa !14
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %372) #12
  call void @_ZdlPv(ptr noundef %372) #14
  br label %375

375:                                              ; preds = %374, %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %378, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

379:                                              ; preds = %343
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %27, align 8, !tbaa !14
  %383 = load ptr, ptr %7, align 8, !tbaa !3
  %384 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %382, ptr noundef %383, ptr noundef null, i16 noundef signext 1)
  store i32 %384, ptr %11, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %381
  %386 = load i32, ptr %11, align 4, !tbaa !8
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %421

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %22, align 8, !tbaa !14
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %390) #12
  call void @_ZdlPv(ptr noundef %390) #14
  br label %393

393:                                              ; preds = %392, %389
  %394 = load ptr, ptr %27, align 8, !tbaa !14
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %394) #12
  call void @_ZdlPv(ptr noundef %394) #14
  br label %397

397:                                              ; preds = %396, %393
  %398 = load ptr, ptr %30, align 8, !tbaa !14
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %398) #12
  call void @_ZdlPv(ptr noundef %398) #14
  br label %401

401:                                              ; preds = %400, %397
  %402 = load ptr, ptr %33, align 8, !tbaa !14
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %402) #12
  call void @_ZdlPv(ptr noundef %402) #14
  br label %405

405:                                              ; preds = %404, %401
  %406 = load ptr, ptr %34, align 8, !tbaa !14
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %406) #12
  call void @_ZdlPv(ptr noundef %406) #14
  br label %409

409:                                              ; preds = %408, %405
  %410 = load ptr, ptr %35, align 8, !tbaa !14
  %411 = icmp eq ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %410) #12
  call void @_ZdlPv(ptr noundef %410) #14
  br label %413

413:                                              ; preds = %412, %409
  %414 = load ptr, ptr %36, align 8, !tbaa !14
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %414) #12
  call void @_ZdlPv(ptr noundef %414) #14
  br label %417

417:                                              ; preds = %416, %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %420, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

421:                                              ; preds = %385
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %34, align 8, !tbaa !14
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %424, ptr noundef %425, ptr noundef null, i16 noundef signext 2)
  store i32 %426, ptr %11, align 4, !tbaa !8
  br label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %11, align 4, !tbaa !8
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %463

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %22, align 8, !tbaa !14
  %433 = icmp eq ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %432) #12
  call void @_ZdlPv(ptr noundef %432) #14
  br label %435

435:                                              ; preds = %434, %431
  %436 = load ptr, ptr %27, align 8, !tbaa !14
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %436) #12
  call void @_ZdlPv(ptr noundef %436) #14
  br label %439

439:                                              ; preds = %438, %435
  %440 = load ptr, ptr %30, align 8, !tbaa !14
  %441 = icmp eq ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %440) #12
  call void @_ZdlPv(ptr noundef %440) #14
  br label %443

443:                                              ; preds = %442, %439
  %444 = load ptr, ptr %33, align 8, !tbaa !14
  %445 = icmp eq ptr %444, null
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %444) #12
  call void @_ZdlPv(ptr noundef %444) #14
  br label %447

447:                                              ; preds = %446, %443
  %448 = load ptr, ptr %34, align 8, !tbaa !14
  %449 = icmp eq ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %448) #12
  call void @_ZdlPv(ptr noundef %448) #14
  br label %451

451:                                              ; preds = %450, %447
  %452 = load ptr, ptr %35, align 8, !tbaa !14
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %452) #12
  call void @_ZdlPv(ptr noundef %452) #14
  br label %455

455:                                              ; preds = %454, %451
  %456 = load ptr, ptr %36, align 8, !tbaa !14
  %457 = icmp eq ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %456) #12
  call void @_ZdlPv(ptr noundef %456) #14
  br label %459

459:                                              ; preds = %458, %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %462, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

463:                                              ; preds = %427
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %34, align 8, !tbaa !14
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %466, ptr noundef %467, ptr noundef null, i16 noundef signext 2)
  store i32 %468, ptr %11, align 4, !tbaa !8
  br label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %11, align 4, !tbaa !8
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %505

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %22, align 8, !tbaa !14
  %475 = icmp eq ptr %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %474) #12
  call void @_ZdlPv(ptr noundef %474) #14
  br label %477

477:                                              ; preds = %476, %473
  %478 = load ptr, ptr %27, align 8, !tbaa !14
  %479 = icmp eq ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %478) #12
  call void @_ZdlPv(ptr noundef %478) #14
  br label %481

481:                                              ; preds = %480, %477
  %482 = load ptr, ptr %30, align 8, !tbaa !14
  %483 = icmp eq ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %482) #12
  call void @_ZdlPv(ptr noundef %482) #14
  br label %485

485:                                              ; preds = %484, %481
  %486 = load ptr, ptr %33, align 8, !tbaa !14
  %487 = icmp eq ptr %486, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %486) #12
  call void @_ZdlPv(ptr noundef %486) #14
  br label %489

489:                                              ; preds = %488, %485
  %490 = load ptr, ptr %34, align 8, !tbaa !14
  %491 = icmp eq ptr %490, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %489
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %490) #12
  call void @_ZdlPv(ptr noundef %490) #14
  br label %493

493:                                              ; preds = %492, %489
  %494 = load ptr, ptr %35, align 8, !tbaa !14
  %495 = icmp eq ptr %494, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %494) #12
  call void @_ZdlPv(ptr noundef %494) #14
  br label %497

497:                                              ; preds = %496, %493
  %498 = load ptr, ptr %36, align 8, !tbaa !14
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %498) #12
  call void @_ZdlPv(ptr noundef %498) #14
  br label %501

501:                                              ; preds = %500, %497
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %504, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

505:                                              ; preds = %469
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %33, align 8, !tbaa !14
  %509 = load ptr, ptr %7, align 8, !tbaa !3
  %510 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %508, ptr noundef %509, ptr noundef null, i16 noundef signext 2)
  store i32 %510, ptr %11, align 4, !tbaa !8
  br label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %11, align 4, !tbaa !8
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %547

514:                                              ; preds = %511
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %22, align 8, !tbaa !14
  %517 = icmp eq ptr %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %516) #12
  call void @_ZdlPv(ptr noundef %516) #14
  br label %519

519:                                              ; preds = %518, %515
  %520 = load ptr, ptr %27, align 8, !tbaa !14
  %521 = icmp eq ptr %520, null
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %520) #12
  call void @_ZdlPv(ptr noundef %520) #14
  br label %523

523:                                              ; preds = %522, %519
  %524 = load ptr, ptr %30, align 8, !tbaa !14
  %525 = icmp eq ptr %524, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %524) #12
  call void @_ZdlPv(ptr noundef %524) #14
  br label %527

527:                                              ; preds = %526, %523
  %528 = load ptr, ptr %33, align 8, !tbaa !14
  %529 = icmp eq ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %528) #12
  call void @_ZdlPv(ptr noundef %528) #14
  br label %531

531:                                              ; preds = %530, %527
  %532 = load ptr, ptr %34, align 8, !tbaa !14
  %533 = icmp eq ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %532) #12
  call void @_ZdlPv(ptr noundef %532) #14
  br label %535

535:                                              ; preds = %534, %531
  %536 = load ptr, ptr %35, align 8, !tbaa !14
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %536) #12
  call void @_ZdlPv(ptr noundef %536) #14
  br label %539

539:                                              ; preds = %538, %535
  %540 = load ptr, ptr %36, align 8, !tbaa !14
  %541 = icmp eq ptr %540, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %539
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %540) #12
  call void @_ZdlPv(ptr noundef %540) #14
  br label %543

543:                                              ; preds = %542, %539
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %546, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

547:                                              ; preds = %511
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %33, align 8, !tbaa !14
  %551 = load ptr, ptr %6, align 8, !tbaa !3
  %552 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef %551, ptr noundef null, i16 noundef signext 3)
  store i32 %552, ptr %11, align 4, !tbaa !8
  br label %553

553:                                              ; preds = %549
  %554 = load i32, ptr %11, align 4, !tbaa !8
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %589

556:                                              ; preds = %553
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %22, align 8, !tbaa !14
  %559 = icmp eq ptr %558, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %558) #12
  call void @_ZdlPv(ptr noundef %558) #14
  br label %561

561:                                              ; preds = %560, %557
  %562 = load ptr, ptr %27, align 8, !tbaa !14
  %563 = icmp eq ptr %562, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %562) #12
  call void @_ZdlPv(ptr noundef %562) #14
  br label %565

565:                                              ; preds = %564, %561
  %566 = load ptr, ptr %30, align 8, !tbaa !14
  %567 = icmp eq ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %566) #12
  call void @_ZdlPv(ptr noundef %566) #14
  br label %569

569:                                              ; preds = %568, %565
  %570 = load ptr, ptr %33, align 8, !tbaa !14
  %571 = icmp eq ptr %570, null
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %570) #12
  call void @_ZdlPv(ptr noundef %570) #14
  br label %573

573:                                              ; preds = %572, %569
  %574 = load ptr, ptr %34, align 8, !tbaa !14
  %575 = icmp eq ptr %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %574) #12
  call void @_ZdlPv(ptr noundef %574) #14
  br label %577

577:                                              ; preds = %576, %573
  %578 = load ptr, ptr %35, align 8, !tbaa !14
  %579 = icmp eq ptr %578, null
  br i1 %579, label %581, label %580

580:                                              ; preds = %577
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %578) #12
  call void @_ZdlPv(ptr noundef %578) #14
  br label %581

581:                                              ; preds = %580, %577
  %582 = load ptr, ptr %36, align 8, !tbaa !14
  %583 = icmp eq ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %582) #12
  call void @_ZdlPv(ptr noundef %582) #14
  br label %585

585:                                              ; preds = %584, %581
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %588, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

589:                                              ; preds = %553
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %30, align 8, !tbaa !14
  %593 = load ptr, ptr %6, align 8, !tbaa !3
  %594 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %592, ptr noundef %593, ptr noundef null, i16 noundef signext 2)
  store i32 %594, ptr %11, align 4, !tbaa !8
  br label %595

595:                                              ; preds = %591
  %596 = load i32, ptr %11, align 4, !tbaa !8
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %631

598:                                              ; preds = %595
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %22, align 8, !tbaa !14
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %600) #12
  call void @_ZdlPv(ptr noundef %600) #14
  br label %603

603:                                              ; preds = %602, %599
  %604 = load ptr, ptr %27, align 8, !tbaa !14
  %605 = icmp eq ptr %604, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %604) #12
  call void @_ZdlPv(ptr noundef %604) #14
  br label %607

607:                                              ; preds = %606, %603
  %608 = load ptr, ptr %30, align 8, !tbaa !14
  %609 = icmp eq ptr %608, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %608) #12
  call void @_ZdlPv(ptr noundef %608) #14
  br label %611

611:                                              ; preds = %610, %607
  %612 = load ptr, ptr %33, align 8, !tbaa !14
  %613 = icmp eq ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %612) #12
  call void @_ZdlPv(ptr noundef %612) #14
  br label %615

615:                                              ; preds = %614, %611
  %616 = load ptr, ptr %34, align 8, !tbaa !14
  %617 = icmp eq ptr %616, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %615
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %616) #12
  call void @_ZdlPv(ptr noundef %616) #14
  br label %619

619:                                              ; preds = %618, %615
  %620 = load ptr, ptr %35, align 8, !tbaa !14
  %621 = icmp eq ptr %620, null
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %620) #12
  call void @_ZdlPv(ptr noundef %620) #14
  br label %623

623:                                              ; preds = %622, %619
  %624 = load ptr, ptr %36, align 8, !tbaa !14
  %625 = icmp eq ptr %624, null
  br i1 %625, label %627, label %626

626:                                              ; preds = %623
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %624) #12
  call void @_ZdlPv(ptr noundef %624) #14
  br label %627

627:                                              ; preds = %626, %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %630, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

631:                                              ; preds = %595
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %30, align 8, !tbaa !14
  %635 = load ptr, ptr %7, align 8, !tbaa !3
  %636 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %634, ptr noundef %635, ptr noundef null, i16 noundef signext 3)
  store i32 %636, ptr %11, align 4, !tbaa !8
  br label %637

637:                                              ; preds = %633
  %638 = load i32, ptr %11, align 4, !tbaa !8
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %673

640:                                              ; preds = %637
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %22, align 8, !tbaa !14
  %643 = icmp eq ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %642) #12
  call void @_ZdlPv(ptr noundef %642) #14
  br label %645

645:                                              ; preds = %644, %641
  %646 = load ptr, ptr %27, align 8, !tbaa !14
  %647 = icmp eq ptr %646, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %645
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %646) #12
  call void @_ZdlPv(ptr noundef %646) #14
  br label %649

649:                                              ; preds = %648, %645
  %650 = load ptr, ptr %30, align 8, !tbaa !14
  %651 = icmp eq ptr %650, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %650) #12
  call void @_ZdlPv(ptr noundef %650) #14
  br label %653

653:                                              ; preds = %652, %649
  %654 = load ptr, ptr %33, align 8, !tbaa !14
  %655 = icmp eq ptr %654, null
  br i1 %655, label %657, label %656

656:                                              ; preds = %653
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %654) #12
  call void @_ZdlPv(ptr noundef %654) #14
  br label %657

657:                                              ; preds = %656, %653
  %658 = load ptr, ptr %34, align 8, !tbaa !14
  %659 = icmp eq ptr %658, null
  br i1 %659, label %661, label %660

660:                                              ; preds = %657
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %658) #12
  call void @_ZdlPv(ptr noundef %658) #14
  br label %661

661:                                              ; preds = %660, %657
  %662 = load ptr, ptr %35, align 8, !tbaa !14
  %663 = icmp eq ptr %662, null
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %662) #12
  call void @_ZdlPv(ptr noundef %662) #14
  br label %665

665:                                              ; preds = %664, %661
  %666 = load ptr, ptr %36, align 8, !tbaa !14
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %666) #12
  call void @_ZdlPv(ptr noundef %666) #14
  br label %669

669:                                              ; preds = %668, %665
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %672, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

673:                                              ; preds = %637
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %35, align 8, !tbaa !14
  %677 = load ptr, ptr %6, align 8, !tbaa !3
  %678 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %676, ptr noundef %677, ptr noundef null, i16 noundef signext 3)
  store i32 %678, ptr %11, align 4, !tbaa !8
  br label %679

679:                                              ; preds = %675
  %680 = load i32, ptr %11, align 4, !tbaa !8
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %715

682:                                              ; preds = %679
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %22, align 8, !tbaa !14
  %685 = icmp eq ptr %684, null
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %684) #12
  call void @_ZdlPv(ptr noundef %684) #14
  br label %687

687:                                              ; preds = %686, %683
  %688 = load ptr, ptr %27, align 8, !tbaa !14
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %687
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %688) #12
  call void @_ZdlPv(ptr noundef %688) #14
  br label %691

691:                                              ; preds = %690, %687
  %692 = load ptr, ptr %30, align 8, !tbaa !14
  %693 = icmp eq ptr %692, null
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %692) #12
  call void @_ZdlPv(ptr noundef %692) #14
  br label %695

695:                                              ; preds = %694, %691
  %696 = load ptr, ptr %33, align 8, !tbaa !14
  %697 = icmp eq ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %696) #12
  call void @_ZdlPv(ptr noundef %696) #14
  br label %699

699:                                              ; preds = %698, %695
  %700 = load ptr, ptr %34, align 8, !tbaa !14
  %701 = icmp eq ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %699
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %700) #12
  call void @_ZdlPv(ptr noundef %700) #14
  br label %703

703:                                              ; preds = %702, %699
  %704 = load ptr, ptr %35, align 8, !tbaa !14
  %705 = icmp eq ptr %704, null
  br i1 %705, label %707, label %706

706:                                              ; preds = %703
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %704) #12
  call void @_ZdlPv(ptr noundef %704) #14
  br label %707

707:                                              ; preds = %706, %703
  %708 = load ptr, ptr %36, align 8, !tbaa !14
  %709 = icmp eq ptr %708, null
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %708) #12
  call void @_ZdlPv(ptr noundef %708) #14
  br label %711

711:                                              ; preds = %710, %707
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %714, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

715:                                              ; preds = %679
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %36, align 8, !tbaa !14
  %719 = load ptr, ptr %7, align 8, !tbaa !3
  %720 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %718, ptr noundef %719, ptr noundef null, i16 noundef signext 3)
  store i32 %720, ptr %11, align 4, !tbaa !8
  br label %721

721:                                              ; preds = %717
  %722 = load i32, ptr %11, align 4, !tbaa !8
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %757

724:                                              ; preds = %721
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %22, align 8, !tbaa !14
  %727 = icmp eq ptr %726, null
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %726) #12
  call void @_ZdlPv(ptr noundef %726) #14
  br label %729

729:                                              ; preds = %728, %725
  %730 = load ptr, ptr %27, align 8, !tbaa !14
  %731 = icmp eq ptr %730, null
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %730) #12
  call void @_ZdlPv(ptr noundef %730) #14
  br label %733

733:                                              ; preds = %732, %729
  %734 = load ptr, ptr %30, align 8, !tbaa !14
  %735 = icmp eq ptr %734, null
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %734) #12
  call void @_ZdlPv(ptr noundef %734) #14
  br label %737

737:                                              ; preds = %736, %733
  %738 = load ptr, ptr %33, align 8, !tbaa !14
  %739 = icmp eq ptr %738, null
  br i1 %739, label %741, label %740

740:                                              ; preds = %737
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %738) #12
  call void @_ZdlPv(ptr noundef %738) #14
  br label %741

741:                                              ; preds = %740, %737
  %742 = load ptr, ptr %34, align 8, !tbaa !14
  %743 = icmp eq ptr %742, null
  br i1 %743, label %745, label %744

744:                                              ; preds = %741
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %742) #12
  call void @_ZdlPv(ptr noundef %742) #14
  br label %745

745:                                              ; preds = %744, %741
  %746 = load ptr, ptr %35, align 8, !tbaa !14
  %747 = icmp eq ptr %746, null
  br i1 %747, label %749, label %748

748:                                              ; preds = %745
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %746) #12
  call void @_ZdlPv(ptr noundef %746) #14
  br label %749

749:                                              ; preds = %748, %745
  %750 = load ptr, ptr %36, align 8, !tbaa !14
  %751 = icmp eq ptr %750, null
  br i1 %751, label %753, label %752

752:                                              ; preds = %749
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %750) #12
  call void @_ZdlPv(ptr noundef %750) #14
  br label %753

753:                                              ; preds = %752, %749
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %756, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

757:                                              ; preds = %721
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759, %338
  %761 = load ptr, ptr %9, align 8, !tbaa !3
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %1060

763:                                              ; preds = %760
  %764 = load i32, ptr %20, align 4, !tbaa !8
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %20, align 4, !tbaa !8
  %766 = load ptr, ptr %22, align 8, !tbaa !14
  %767 = load ptr, ptr %9, align 8, !tbaa !3
  %768 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %766, ptr noundef %767, ptr noundef null, i16 noundef signext 1)
  store i32 %768, ptr %11, align 4, !tbaa !8
  br label %769

769:                                              ; preds = %763
  %770 = load i32, ptr %11, align 4, !tbaa !8
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %805

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %22, align 8, !tbaa !14
  %775 = icmp eq ptr %774, null
  br i1 %775, label %777, label %776

776:                                              ; preds = %773
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %774) #12
  call void @_ZdlPv(ptr noundef %774) #14
  br label %777

777:                                              ; preds = %776, %773
  %778 = load ptr, ptr %27, align 8, !tbaa !14
  %779 = icmp eq ptr %778, null
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %778) #12
  call void @_ZdlPv(ptr noundef %778) #14
  br label %781

781:                                              ; preds = %780, %777
  %782 = load ptr, ptr %30, align 8, !tbaa !14
  %783 = icmp eq ptr %782, null
  br i1 %783, label %785, label %784

784:                                              ; preds = %781
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %782) #12
  call void @_ZdlPv(ptr noundef %782) #14
  br label %785

785:                                              ; preds = %784, %781
  %786 = load ptr, ptr %33, align 8, !tbaa !14
  %787 = icmp eq ptr %786, null
  br i1 %787, label %789, label %788

788:                                              ; preds = %785
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %786) #12
  call void @_ZdlPv(ptr noundef %786) #14
  br label %789

789:                                              ; preds = %788, %785
  %790 = load ptr, ptr %34, align 8, !tbaa !14
  %791 = icmp eq ptr %790, null
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %790) #12
  call void @_ZdlPv(ptr noundef %790) #14
  br label %793

793:                                              ; preds = %792, %789
  %794 = load ptr, ptr %35, align 8, !tbaa !14
  %795 = icmp eq ptr %794, null
  br i1 %795, label %797, label %796

796:                                              ; preds = %793
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %794) #12
  call void @_ZdlPv(ptr noundef %794) #14
  br label %797

797:                                              ; preds = %796, %793
  %798 = load ptr, ptr %36, align 8, !tbaa !14
  %799 = icmp eq ptr %798, null
  br i1 %799, label %801, label %800

800:                                              ; preds = %797
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %798) #12
  call void @_ZdlPv(ptr noundef %798) #14
  br label %801

801:                                              ; preds = %800, %797
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %804, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

805:                                              ; preds = %769
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %27, align 8, !tbaa !14
  %809 = load ptr, ptr %9, align 8, !tbaa !3
  %810 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %808, ptr noundef %809, ptr noundef null, i16 noundef signext 1)
  store i32 %810, ptr %11, align 4, !tbaa !8
  br label %811

811:                                              ; preds = %807
  %812 = load i32, ptr %11, align 4, !tbaa !8
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %847

814:                                              ; preds = %811
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %22, align 8, !tbaa !14
  %817 = icmp eq ptr %816, null
  br i1 %817, label %819, label %818

818:                                              ; preds = %815
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %816) #12
  call void @_ZdlPv(ptr noundef %816) #14
  br label %819

819:                                              ; preds = %818, %815
  %820 = load ptr, ptr %27, align 8, !tbaa !14
  %821 = icmp eq ptr %820, null
  br i1 %821, label %823, label %822

822:                                              ; preds = %819
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %820) #12
  call void @_ZdlPv(ptr noundef %820) #14
  br label %823

823:                                              ; preds = %822, %819
  %824 = load ptr, ptr %30, align 8, !tbaa !14
  %825 = icmp eq ptr %824, null
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %824) #12
  call void @_ZdlPv(ptr noundef %824) #14
  br label %827

827:                                              ; preds = %826, %823
  %828 = load ptr, ptr %33, align 8, !tbaa !14
  %829 = icmp eq ptr %828, null
  br i1 %829, label %831, label %830

830:                                              ; preds = %827
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %828) #12
  call void @_ZdlPv(ptr noundef %828) #14
  br label %831

831:                                              ; preds = %830, %827
  %832 = load ptr, ptr %34, align 8, !tbaa !14
  %833 = icmp eq ptr %832, null
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %832) #12
  call void @_ZdlPv(ptr noundef %832) #14
  br label %835

835:                                              ; preds = %834, %831
  %836 = load ptr, ptr %35, align 8, !tbaa !14
  %837 = icmp eq ptr %836, null
  br i1 %837, label %839, label %838

838:                                              ; preds = %835
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %836) #12
  call void @_ZdlPv(ptr noundef %836) #14
  br label %839

839:                                              ; preds = %838, %835
  %840 = load ptr, ptr %36, align 8, !tbaa !14
  %841 = icmp eq ptr %840, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %839
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %840) #12
  call void @_ZdlPv(ptr noundef %840) #14
  br label %843

843:                                              ; preds = %842, %839
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %846, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

847:                                              ; preds = %811
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %30, align 8, !tbaa !14
  %851 = load ptr, ptr %9, align 8, !tbaa !3
  %852 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %850, ptr noundef %851, ptr noundef null, i16 noundef signext 1)
  store i32 %852, ptr %11, align 4, !tbaa !8
  br label %853

853:                                              ; preds = %849
  %854 = load i32, ptr %11, align 4, !tbaa !8
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %856, label %889

856:                                              ; preds = %853
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %22, align 8, !tbaa !14
  %859 = icmp eq ptr %858, null
  br i1 %859, label %861, label %860

860:                                              ; preds = %857
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %858) #12
  call void @_ZdlPv(ptr noundef %858) #14
  br label %861

861:                                              ; preds = %860, %857
  %862 = load ptr, ptr %27, align 8, !tbaa !14
  %863 = icmp eq ptr %862, null
  br i1 %863, label %865, label %864

864:                                              ; preds = %861
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %862) #12
  call void @_ZdlPv(ptr noundef %862) #14
  br label %865

865:                                              ; preds = %864, %861
  %866 = load ptr, ptr %30, align 8, !tbaa !14
  %867 = icmp eq ptr %866, null
  br i1 %867, label %869, label %868

868:                                              ; preds = %865
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %866) #12
  call void @_ZdlPv(ptr noundef %866) #14
  br label %869

869:                                              ; preds = %868, %865
  %870 = load ptr, ptr %33, align 8, !tbaa !14
  %871 = icmp eq ptr %870, null
  br i1 %871, label %873, label %872

872:                                              ; preds = %869
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %870) #12
  call void @_ZdlPv(ptr noundef %870) #14
  br label %873

873:                                              ; preds = %872, %869
  %874 = load ptr, ptr %34, align 8, !tbaa !14
  %875 = icmp eq ptr %874, null
  br i1 %875, label %877, label %876

876:                                              ; preds = %873
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %874) #12
  call void @_ZdlPv(ptr noundef %874) #14
  br label %877

877:                                              ; preds = %876, %873
  %878 = load ptr, ptr %35, align 8, !tbaa !14
  %879 = icmp eq ptr %878, null
  br i1 %879, label %881, label %880

880:                                              ; preds = %877
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %878) #12
  call void @_ZdlPv(ptr noundef %878) #14
  br label %881

881:                                              ; preds = %880, %877
  %882 = load ptr, ptr %36, align 8, !tbaa !14
  %883 = icmp eq ptr %882, null
  br i1 %883, label %885, label %884

884:                                              ; preds = %881
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %882) #12
  call void @_ZdlPv(ptr noundef %882) #14
  br label %885

885:                                              ; preds = %884, %881
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  %888 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %888, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

889:                                              ; preds = %853
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr %33, align 8, !tbaa !14
  %893 = load ptr, ptr %9, align 8, !tbaa !3
  %894 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %892, ptr noundef %893, ptr noundef null, i16 noundef signext 1)
  store i32 %894, ptr %11, align 4, !tbaa !8
  br label %895

895:                                              ; preds = %891
  %896 = load i32, ptr %11, align 4, !tbaa !8
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %898, label %931

898:                                              ; preds = %895
  br label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %22, align 8, !tbaa !14
  %901 = icmp eq ptr %900, null
  br i1 %901, label %903, label %902

902:                                              ; preds = %899
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %900) #12
  call void @_ZdlPv(ptr noundef %900) #14
  br label %903

903:                                              ; preds = %902, %899
  %904 = load ptr, ptr %27, align 8, !tbaa !14
  %905 = icmp eq ptr %904, null
  br i1 %905, label %907, label %906

906:                                              ; preds = %903
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %904) #12
  call void @_ZdlPv(ptr noundef %904) #14
  br label %907

907:                                              ; preds = %906, %903
  %908 = load ptr, ptr %30, align 8, !tbaa !14
  %909 = icmp eq ptr %908, null
  br i1 %909, label %911, label %910

910:                                              ; preds = %907
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %908) #12
  call void @_ZdlPv(ptr noundef %908) #14
  br label %911

911:                                              ; preds = %910, %907
  %912 = load ptr, ptr %33, align 8, !tbaa !14
  %913 = icmp eq ptr %912, null
  br i1 %913, label %915, label %914

914:                                              ; preds = %911
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %912) #12
  call void @_ZdlPv(ptr noundef %912) #14
  br label %915

915:                                              ; preds = %914, %911
  %916 = load ptr, ptr %34, align 8, !tbaa !14
  %917 = icmp eq ptr %916, null
  br i1 %917, label %919, label %918

918:                                              ; preds = %915
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %916) #12
  call void @_ZdlPv(ptr noundef %916) #14
  br label %919

919:                                              ; preds = %918, %915
  %920 = load ptr, ptr %35, align 8, !tbaa !14
  %921 = icmp eq ptr %920, null
  br i1 %921, label %923, label %922

922:                                              ; preds = %919
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %920) #12
  call void @_ZdlPv(ptr noundef %920) #14
  br label %923

923:                                              ; preds = %922, %919
  %924 = load ptr, ptr %36, align 8, !tbaa !14
  %925 = icmp eq ptr %924, null
  br i1 %925, label %927, label %926

926:                                              ; preds = %923
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %924) #12
  call void @_ZdlPv(ptr noundef %924) #14
  br label %927

927:                                              ; preds = %926, %923
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %930, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

931:                                              ; preds = %895
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %34, align 8, !tbaa !14
  %935 = load ptr, ptr %9, align 8, !tbaa !3
  %936 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %934, ptr noundef %935, ptr noundef null, i16 noundef signext 1)
  store i32 %936, ptr %11, align 4, !tbaa !8
  br label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %11, align 4, !tbaa !8
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %973

940:                                              ; preds = %937
  br label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %22, align 8, !tbaa !14
  %943 = icmp eq ptr %942, null
  br i1 %943, label %945, label %944

944:                                              ; preds = %941
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %942) #12
  call void @_ZdlPv(ptr noundef %942) #14
  br label %945

945:                                              ; preds = %944, %941
  %946 = load ptr, ptr %27, align 8, !tbaa !14
  %947 = icmp eq ptr %946, null
  br i1 %947, label %949, label %948

948:                                              ; preds = %945
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %946) #12
  call void @_ZdlPv(ptr noundef %946) #14
  br label %949

949:                                              ; preds = %948, %945
  %950 = load ptr, ptr %30, align 8, !tbaa !14
  %951 = icmp eq ptr %950, null
  br i1 %951, label %953, label %952

952:                                              ; preds = %949
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %950) #12
  call void @_ZdlPv(ptr noundef %950) #14
  br label %953

953:                                              ; preds = %952, %949
  %954 = load ptr, ptr %33, align 8, !tbaa !14
  %955 = icmp eq ptr %954, null
  br i1 %955, label %957, label %956

956:                                              ; preds = %953
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %954) #12
  call void @_ZdlPv(ptr noundef %954) #14
  br label %957

957:                                              ; preds = %956, %953
  %958 = load ptr, ptr %34, align 8, !tbaa !14
  %959 = icmp eq ptr %958, null
  br i1 %959, label %961, label %960

960:                                              ; preds = %957
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %958) #12
  call void @_ZdlPv(ptr noundef %958) #14
  br label %961

961:                                              ; preds = %960, %957
  %962 = load ptr, ptr %35, align 8, !tbaa !14
  %963 = icmp eq ptr %962, null
  br i1 %963, label %965, label %964

964:                                              ; preds = %961
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %962) #12
  call void @_ZdlPv(ptr noundef %962) #14
  br label %965

965:                                              ; preds = %964, %961
  %966 = load ptr, ptr %36, align 8, !tbaa !14
  %967 = icmp eq ptr %966, null
  br i1 %967, label %969, label %968

968:                                              ; preds = %965
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %966) #12
  call void @_ZdlPv(ptr noundef %966) #14
  br label %969

969:                                              ; preds = %968, %965
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %972, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

973:                                              ; preds = %937
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %35, align 8, !tbaa !14
  %977 = load ptr, ptr %9, align 8, !tbaa !3
  %978 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %976, ptr noundef %977, ptr noundef null, i16 noundef signext 1)
  store i32 %978, ptr %11, align 4, !tbaa !8
  br label %979

979:                                              ; preds = %975
  %980 = load i32, ptr %11, align 4, !tbaa !8
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %1015

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982
  %984 = load ptr, ptr %22, align 8, !tbaa !14
  %985 = icmp eq ptr %984, null
  br i1 %985, label %987, label %986

986:                                              ; preds = %983
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %984) #12
  call void @_ZdlPv(ptr noundef %984) #14
  br label %987

987:                                              ; preds = %986, %983
  %988 = load ptr, ptr %27, align 8, !tbaa !14
  %989 = icmp eq ptr %988, null
  br i1 %989, label %991, label %990

990:                                              ; preds = %987
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %988) #12
  call void @_ZdlPv(ptr noundef %988) #14
  br label %991

991:                                              ; preds = %990, %987
  %992 = load ptr, ptr %30, align 8, !tbaa !14
  %993 = icmp eq ptr %992, null
  br i1 %993, label %995, label %994

994:                                              ; preds = %991
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %992) #12
  call void @_ZdlPv(ptr noundef %992) #14
  br label %995

995:                                              ; preds = %994, %991
  %996 = load ptr, ptr %33, align 8, !tbaa !14
  %997 = icmp eq ptr %996, null
  br i1 %997, label %999, label %998

998:                                              ; preds = %995
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %996) #12
  call void @_ZdlPv(ptr noundef %996) #14
  br label %999

999:                                              ; preds = %998, %995
  %1000 = load ptr, ptr %34, align 8, !tbaa !14
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %999
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1000) #12
  call void @_ZdlPv(ptr noundef %1000) #14
  br label %1003

1003:                                             ; preds = %1002, %999
  %1004 = load ptr, ptr %35, align 8, !tbaa !14
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1003
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1004) #12
  call void @_ZdlPv(ptr noundef %1004) #14
  br label %1007

1007:                                             ; preds = %1006, %1003
  %1008 = load ptr, ptr %36, align 8, !tbaa !14
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1007
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1008) #12
  call void @_ZdlPv(ptr noundef %1008) #14
  br label %1011

1011:                                             ; preds = %1010, %1007
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %1014, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

1015:                                             ; preds = %979
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %36, align 8, !tbaa !14
  %1019 = load ptr, ptr %9, align 8, !tbaa !3
  %1020 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %1018, ptr noundef %1019, ptr noundef null, i16 noundef signext 1)
  store i32 %1020, ptr %11, align 4, !tbaa !8
  br label %1021

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %11, align 4, !tbaa !8
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1057

1024:                                             ; preds = %1021
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %22, align 8, !tbaa !14
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1026) #12
  call void @_ZdlPv(ptr noundef %1026) #14
  br label %1029

1029:                                             ; preds = %1028, %1025
  %1030 = load ptr, ptr %27, align 8, !tbaa !14
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1029
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1030) #12
  call void @_ZdlPv(ptr noundef %1030) #14
  br label %1033

1033:                                             ; preds = %1032, %1029
  %1034 = load ptr, ptr %30, align 8, !tbaa !14
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1033
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1034) #12
  call void @_ZdlPv(ptr noundef %1034) #14
  br label %1037

1037:                                             ; preds = %1036, %1033
  %1038 = load ptr, ptr %33, align 8, !tbaa !14
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1037
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1038) #12
  call void @_ZdlPv(ptr noundef %1038) #14
  br label %1041

1041:                                             ; preds = %1040, %1037
  %1042 = load ptr, ptr %34, align 8, !tbaa !14
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1041
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1042) #12
  call void @_ZdlPv(ptr noundef %1042) #14
  br label %1045

1045:                                             ; preds = %1044, %1041
  %1046 = load ptr, ptr %35, align 8, !tbaa !14
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1045
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1046) #12
  call void @_ZdlPv(ptr noundef %1046) #14
  br label %1049

1049:                                             ; preds = %1048, %1045
  %1050 = load ptr, ptr %36, align 8, !tbaa !14
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1049
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1050) #12
  call void @_ZdlPv(ptr noundef %1050) #14
  br label %1053

1053:                                             ; preds = %1052, %1049
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %1056, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1539

1057:                                             ; preds = %1021
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059, %760
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #12
  store i8 0, ptr %46, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #12
  store i8 0, ptr %47, align 1, !tbaa !12
  br label %1061

1061:                                             ; preds = %1504, %1060
  %1062 = load i32, ptr %13, align 4, !tbaa !10
  %1063 = icmp ne i32 %1062, 2
  br i1 %1063, label %1064, label %1505

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %45, align 8, !tbaa !14
  %1066 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 0
  %1067 = load i32, ptr %20, align 4, !tbaa !8
  %1068 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %1065, ptr noundef %1066, i32 noundef %1067, i64 noundef -1)
  store i32 %1068, ptr %11, align 4, !tbaa !8
  %1069 = load i32, ptr %11, align 4, !tbaa !8
  %1070 = icmp slt i32 %1069, 0
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1064
  %1072 = call ptr @__errno_location() #15
  %1073 = load i32, ptr %1072, align 4, !tbaa !8
  %1074 = icmp eq i32 %1073, 11
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %1076

1076:                                             ; preds = %1075, %1071, %1064
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %11, align 4, !tbaa !8
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %1113

1080:                                             ; preds = %1077
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %22, align 8, !tbaa !14
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1081
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1082) #12
  call void @_ZdlPv(ptr noundef %1082) #14
  br label %1085

1085:                                             ; preds = %1084, %1081
  %1086 = load ptr, ptr %27, align 8, !tbaa !14
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1085
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1086) #12
  call void @_ZdlPv(ptr noundef %1086) #14
  br label %1089

1089:                                             ; preds = %1088, %1085
  %1090 = load ptr, ptr %30, align 8, !tbaa !14
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1089
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1090) #12
  call void @_ZdlPv(ptr noundef %1090) #14
  br label %1093

1093:                                             ; preds = %1092, %1089
  %1094 = load ptr, ptr %33, align 8, !tbaa !14
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1097, label %1096

1096:                                             ; preds = %1093
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1094) #12
  call void @_ZdlPv(ptr noundef %1094) #14
  br label %1097

1097:                                             ; preds = %1096, %1093
  %1098 = load ptr, ptr %34, align 8, !tbaa !14
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1097
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1098) #12
  call void @_ZdlPv(ptr noundef %1098) #14
  br label %1101

1101:                                             ; preds = %1100, %1097
  %1102 = load ptr, ptr %35, align 8, !tbaa !14
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1101
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1102) #12
  call void @_ZdlPv(ptr noundef %1102) #14
  br label %1105

1105:                                             ; preds = %1104, %1101
  %1106 = load ptr, ptr %36, align 8, !tbaa !14
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1105
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1106) #12
  call void @_ZdlPv(ptr noundef %1106) #14
  br label %1109

1109:                                             ; preds = %1108, %1105
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  %1112 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %1112, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1538

1113:                                             ; preds = %1077
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %22, align 8, !tbaa !14
  %1117 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 0
  %1118 = load i32, ptr %20, align 4, !tbaa !8
  %1119 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %1116, ptr noundef %1117, i32 noundef %1118, i64 noundef 0)
  store i32 %1119, ptr %11, align 4, !tbaa !8
  %1120 = load i32, ptr %11, align 4, !tbaa !8
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1115
  %1123 = call ptr @__errno_location() #15
  %1124 = load i32, ptr %1123, align 4, !tbaa !8
  %1125 = icmp eq i32 %1124, 11
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %1127

1127:                                             ; preds = %1126, %1122, %1115
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %11, align 4, !tbaa !8
  %1130 = icmp slt i32 %1129, 0
  br i1 %1130, label %1131, label %1164

1131:                                             ; preds = %1128
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %22, align 8, !tbaa !14
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1132
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1133) #12
  call void @_ZdlPv(ptr noundef %1133) #14
  br label %1136

1136:                                             ; preds = %1135, %1132
  %1137 = load ptr, ptr %27, align 8, !tbaa !14
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1140, label %1139

1139:                                             ; preds = %1136
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1137) #12
  call void @_ZdlPv(ptr noundef %1137) #14
  br label %1140

1140:                                             ; preds = %1139, %1136
  %1141 = load ptr, ptr %30, align 8, !tbaa !14
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1140
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1141) #12
  call void @_ZdlPv(ptr noundef %1141) #14
  br label %1144

1144:                                             ; preds = %1143, %1140
  %1145 = load ptr, ptr %33, align 8, !tbaa !14
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %1144
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1145) #12
  call void @_ZdlPv(ptr noundef %1145) #14
  br label %1148

1148:                                             ; preds = %1147, %1144
  %1149 = load ptr, ptr %34, align 8, !tbaa !14
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1148
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1149) #12
  call void @_ZdlPv(ptr noundef %1149) #14
  br label %1152

1152:                                             ; preds = %1151, %1148
  %1153 = load ptr, ptr %35, align 8, !tbaa !14
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %1152
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1153) #12
  call void @_ZdlPv(ptr noundef %1153) #14
  br label %1156

1156:                                             ; preds = %1155, %1152
  %1157 = load ptr, ptr %36, align 8, !tbaa !14
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1160, label %1159

1159:                                             ; preds = %1156
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1157) #12
  call void @_ZdlPv(ptr noundef %1157) #14
  br label %1160

1160:                                             ; preds = %1159, %1156
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  %1163 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %1163, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1538

1164:                                             ; preds = %1128
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %1167

1167:                                             ; preds = %1281, %1166
  %1168 = load i32, ptr %48, align 4, !tbaa !8
  %1169 = load i32, ptr %11, align 4, !tbaa !8
  %1170 = icmp slt i32 %1168, %1169
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1167
  store i32 94, ptr %12, align 4
  br label %1284

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %9, align 8, !tbaa !3
  %1174 = icmp ne ptr %1173, null
  br i1 %1174, label %1175, label %1225

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %48, align 4, !tbaa !8
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 %1177
  %1179 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 16, !tbaa !18
  %1181 = load ptr, ptr %9, align 8, !tbaa !3
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %1183, label %1225

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr %9, align 8, !tbaa !3
  %1185 = call noundef i32 @_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy(ptr noundef %1184, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %1185, ptr %11, align 4, !tbaa !8
  br label %1186

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %11, align 4, !tbaa !8
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1189, label %1222

1189:                                             ; preds = %1186
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %22, align 8, !tbaa !14
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1190
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1191) #12
  call void @_ZdlPv(ptr noundef %1191) #14
  br label %1194

1194:                                             ; preds = %1193, %1190
  %1195 = load ptr, ptr %27, align 8, !tbaa !14
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1194
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1195) #12
  call void @_ZdlPv(ptr noundef %1195) #14
  br label %1198

1198:                                             ; preds = %1197, %1194
  %1199 = load ptr, ptr %30, align 8, !tbaa !14
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1198
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1199) #12
  call void @_ZdlPv(ptr noundef %1199) #14
  br label %1202

1202:                                             ; preds = %1201, %1198
  %1203 = load ptr, ptr %33, align 8, !tbaa !14
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1202
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1203) #12
  call void @_ZdlPv(ptr noundef %1203) #14
  br label %1206

1206:                                             ; preds = %1205, %1202
  %1207 = load ptr, ptr %34, align 8, !tbaa !14
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1206
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1207) #12
  call void @_ZdlPv(ptr noundef %1207) #14
  br label %1210

1210:                                             ; preds = %1209, %1206
  %1211 = load ptr, ptr %35, align 8, !tbaa !14
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1214, label %1213

1213:                                             ; preds = %1210
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1211) #12
  call void @_ZdlPv(ptr noundef %1211) #14
  br label %1214

1214:                                             ; preds = %1213, %1210
  %1215 = load ptr, ptr %36, align 8, !tbaa !14
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1218, label %1217

1217:                                             ; preds = %1214
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1215) #12
  call void @_ZdlPv(ptr noundef %1215) #14
  br label %1218

1218:                                             ; preds = %1217, %1214
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  %1221 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %1221, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1284

1222:                                             ; preds = %1186
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  br label %1281

1225:                                             ; preds = %1175, %1172
  %1226 = load i32, ptr %48, align 4, !tbaa !8
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 %1227
  %1229 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %1228, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 16, !tbaa !18
  %1231 = load ptr, ptr %6, align 8, !tbaa !3
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %1233, label %1252

1233:                                             ; preds = %1225
  %1234 = load i32, ptr %48, align 4, !tbaa !8
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 %1235
  %1237 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %1236, i32 0, i32 3
  %1238 = load i16, ptr %1237, align 8, !tbaa !21
  %1239 = sext i16 %1238 to i32
  %1240 = and i32 %1239, 1
  %1241 = icmp ne i32 %1240, 0
  %1242 = zext i1 %1241 to i8
  store i8 %1242, ptr %15, align 1, !tbaa !12
  %1243 = load i32, ptr %48, align 4, !tbaa !8
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 %1244
  %1246 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %1245, i32 0, i32 3
  %1247 = load i16, ptr %1246, align 8, !tbaa !21
  %1248 = sext i16 %1247 to i32
  %1249 = and i32 %1248, 2
  %1250 = icmp ne i32 %1249, 0
  %1251 = zext i1 %1250 to i8
  store i8 %1251, ptr %16, align 1, !tbaa !12
  br label %1280

1252:                                             ; preds = %1225
  %1253 = load i32, ptr %48, align 4, !tbaa !8
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 %1254
  %1256 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 16, !tbaa !18
  %1258 = load ptr, ptr %7, align 8, !tbaa !3
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %1260, label %1279

1260:                                             ; preds = %1252
  %1261 = load i32, ptr %48, align 4, !tbaa !8
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 %1262
  %1264 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %1263, i32 0, i32 3
  %1265 = load i16, ptr %1264, align 8, !tbaa !21
  %1266 = sext i16 %1265 to i32
  %1267 = and i32 %1266, 1
  %1268 = icmp ne i32 %1267, 0
  %1269 = zext i1 %1268 to i8
  store i8 %1269, ptr %17, align 1, !tbaa !12
  %1270 = load i32, ptr %48, align 4, !tbaa !8
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [4 x %struct.zmq_poller_event_t], ptr %19, i64 0, i64 %1271
  %1273 = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %1272, i32 0, i32 3
  %1274 = load i16, ptr %1273, align 8, !tbaa !21
  %1275 = sext i16 %1274 to i32
  %1276 = and i32 %1275, 2
  %1277 = icmp ne i32 %1276, 0
  %1278 = zext i1 %1277 to i8
  store i8 %1278, ptr %18, align 1, !tbaa !12
  br label %1279

1279:                                             ; preds = %1260, %1252
  br label %1280

1280:                                             ; preds = %1279, %1233
  br label %1281

1281:                                             ; preds = %1280, %1224
  %1282 = load i32, ptr %48, align 4, !tbaa !8
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %48, align 4, !tbaa !8
  br label %1167, !llvm.loop !22

1284:                                             ; preds = %1220, %1171
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  %1285 = load i32, ptr %12, align 4
  switch i32 %1285, label %1538 [
    i32 94, label %1286
  ]

1286:                                             ; preds = %1284
  %1287 = load i32, ptr %13, align 4, !tbaa !10
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1504

1289:                                             ; preds = %1286
  %1290 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %1292, label %1346

1292:                                             ; preds = %1289
  %1293 = load i8, ptr %18, align 1, !tbaa !12, !range !16, !noundef !17
  %1294 = trunc i8 %1293 to i1
  br i1 %1294, label %1298, label %1295

1295:                                             ; preds = %1292
  %1296 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %1297 = trunc i8 %1296 to i1
  br i1 %1297, label %1298, label %1346

1298:                                             ; preds = %1295, %1292
  %1299 = load ptr, ptr %6, align 8, !tbaa !3
  %1300 = load ptr, ptr %7, align 8, !tbaa !3
  %1301 = load ptr, ptr %8, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw %struct.stats_proxy, ptr %21, i32 0, i32 0
  %1303 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %1302, i32 0, i32 1
  %1304 = getelementptr inbounds nuw %struct.stats_proxy, ptr %21, i32 0, i32 1
  %1305 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %1304, i32 0, i32 0
  %1306 = call noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %1303, ptr noundef nonnull align 8 dereferenceable(16) %1305)
  store i32 %1306, ptr %11, align 4, !tbaa !8
  br label %1307

1307:                                             ; preds = %1298
  %1308 = load i32, ptr %11, align 4, !tbaa !8
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %1310, label %1343

1310:                                             ; preds = %1307
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %22, align 8, !tbaa !14
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1311
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1312) #12
  call void @_ZdlPv(ptr noundef %1312) #14
  br label %1315

1315:                                             ; preds = %1314, %1311
  %1316 = load ptr, ptr %27, align 8, !tbaa !14
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %1319, label %1318

1318:                                             ; preds = %1315
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1316) #12
  call void @_ZdlPv(ptr noundef %1316) #14
  br label %1319

1319:                                             ; preds = %1318, %1315
  %1320 = load ptr, ptr %30, align 8, !tbaa !14
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1323, label %1322

1322:                                             ; preds = %1319
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1320) #12
  call void @_ZdlPv(ptr noundef %1320) #14
  br label %1323

1323:                                             ; preds = %1322, %1319
  %1324 = load ptr, ptr %33, align 8, !tbaa !14
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %1323
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1324) #12
  call void @_ZdlPv(ptr noundef %1324) #14
  br label %1327

1327:                                             ; preds = %1326, %1323
  %1328 = load ptr, ptr %34, align 8, !tbaa !14
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1327
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1328) #12
  call void @_ZdlPv(ptr noundef %1328) #14
  br label %1331

1331:                                             ; preds = %1330, %1327
  %1332 = load ptr, ptr %35, align 8, !tbaa !14
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1335, label %1334

1334:                                             ; preds = %1331
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1332) #12
  call void @_ZdlPv(ptr noundef %1332) #14
  br label %1335

1335:                                             ; preds = %1334, %1331
  %1336 = load ptr, ptr %36, align 8, !tbaa !14
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1335
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1336) #12
  call void @_ZdlPv(ptr noundef %1336) #14
  br label %1339

1339:                                             ; preds = %1338, %1335
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  %1342 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %1342, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1538

1343:                                             ; preds = %1307
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  store i8 1, ptr %46, align 1, !tbaa !12
  store i8 0, ptr %18, align 1, !tbaa !12
  store i8 0, ptr %15, align 1, !tbaa !12
  br label %1347

1346:                                             ; preds = %1295, %1289
  store i8 0, ptr %46, align 1, !tbaa !12
  br label %1347

1347:                                             ; preds = %1346, %1345
  %1348 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %1349 = trunc i8 %1348 to i1
  br i1 %1349, label %1350, label %1401

1350:                                             ; preds = %1347
  %1351 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %1352 = trunc i8 %1351 to i1
  br i1 %1352, label %1353, label %1401

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %7, align 8, !tbaa !3
  %1355 = load ptr, ptr %6, align 8, !tbaa !3
  %1356 = load ptr, ptr %8, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw %struct.stats_proxy, ptr %21, i32 0, i32 1
  %1358 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %1357, i32 0, i32 1
  %1359 = getelementptr inbounds nuw %struct.stats_proxy, ptr %21, i32 0, i32 0
  %1360 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %1359, i32 0, i32 0
  %1361 = call noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %1358, ptr noundef nonnull align 8 dereferenceable(16) %1360)
  store i32 %1361, ptr %11, align 4, !tbaa !8
  br label %1362

1362:                                             ; preds = %1353
  %1363 = load i32, ptr %11, align 4, !tbaa !8
  %1364 = icmp slt i32 %1363, 0
  br i1 %1364, label %1365, label %1398

1365:                                             ; preds = %1362
  br label %1366

1366:                                             ; preds = %1365
  %1367 = load ptr, ptr %22, align 8, !tbaa !14
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %1370, label %1369

1369:                                             ; preds = %1366
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1367) #12
  call void @_ZdlPv(ptr noundef %1367) #14
  br label %1370

1370:                                             ; preds = %1369, %1366
  %1371 = load ptr, ptr %27, align 8, !tbaa !14
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1370
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1371) #12
  call void @_ZdlPv(ptr noundef %1371) #14
  br label %1374

1374:                                             ; preds = %1373, %1370
  %1375 = load ptr, ptr %30, align 8, !tbaa !14
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1378, label %1377

1377:                                             ; preds = %1374
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1375) #12
  call void @_ZdlPv(ptr noundef %1375) #14
  br label %1378

1378:                                             ; preds = %1377, %1374
  %1379 = load ptr, ptr %33, align 8, !tbaa !14
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1378
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1379) #12
  call void @_ZdlPv(ptr noundef %1379) #14
  br label %1382

1382:                                             ; preds = %1381, %1378
  %1383 = load ptr, ptr %34, align 8, !tbaa !14
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1382
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1383) #12
  call void @_ZdlPv(ptr noundef %1383) #14
  br label %1386

1386:                                             ; preds = %1385, %1382
  %1387 = load ptr, ptr %35, align 8, !tbaa !14
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1386
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1387) #12
  call void @_ZdlPv(ptr noundef %1387) #14
  br label %1390

1390:                                             ; preds = %1389, %1386
  %1391 = load ptr, ptr %36, align 8, !tbaa !14
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1390
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1391) #12
  call void @_ZdlPv(ptr noundef %1391) #14
  br label %1394

1394:                                             ; preds = %1393, %1390
  br label %1395

1395:                                             ; preds = %1394
  br label %1396

1396:                                             ; preds = %1395
  %1397 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef -1)
  store i32 %1397, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1538

1398:                                             ; preds = %1362
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  store i8 1, ptr %47, align 1, !tbaa !12
  store i8 0, ptr %16, align 1, !tbaa !12
  store i8 0, ptr %17, align 1, !tbaa !12
  br label %1402

1401:                                             ; preds = %1350, %1347
  store i8 0, ptr %47, align 1, !tbaa !12
  br label %1402

1402:                                             ; preds = %1401, %1400
  %1403 = load i8, ptr %46, align 1, !tbaa !12, !range !16, !noundef !17
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1408, label %1405

1405:                                             ; preds = %1402
  %1406 = load i8, ptr %47, align 1, !tbaa !12, !range !16, !noundef !17
  %1407 = trunc i8 %1406 to i1
  br i1 %1407, label %1408, label %1456

1408:                                             ; preds = %1405, %1402
  %1409 = load ptr, ptr %45, align 8, !tbaa !14
  %1410 = load ptr, ptr %27, align 8, !tbaa !14
  %1411 = icmp ne ptr %1409, %1410
  br i1 %1411, label %1412, label %1455

1412:                                             ; preds = %1408
  %1413 = load i8, ptr %46, align 1, !tbaa !12, !range !16, !noundef !17
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %1433

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %45, align 8, !tbaa !14
  %1417 = load ptr, ptr %34, align 8, !tbaa !14
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %1420, ptr %45, align 8, !tbaa !14
  br label %1432

1421:                                             ; preds = %1415
  %1422 = load ptr, ptr %45, align 8, !tbaa !14
  %1423 = load ptr, ptr %30, align 8, !tbaa !14
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %1429, label %1425

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %45, align 8, !tbaa !14
  %1427 = load ptr, ptr %35, align 8, !tbaa !14
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1425, %1421
  %1430 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %1430, ptr %45, align 8, !tbaa !14
  br label %1431

1431:                                             ; preds = %1429, %1425
  br label %1432

1432:                                             ; preds = %1431, %1419
  br label %1433

1433:                                             ; preds = %1432, %1412
  %1434 = load i8, ptr %47, align 1, !tbaa !12, !range !16, !noundef !17
  %1435 = trunc i8 %1434 to i1
  br i1 %1435, label %1436, label %1454

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %45, align 8, !tbaa !14
  %1438 = load ptr, ptr %34, align 8, !tbaa !14
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %1441, ptr %45, align 8, !tbaa !14
  br label %1453

1442:                                             ; preds = %1436
  %1443 = load ptr, ptr %45, align 8, !tbaa !14
  %1444 = load ptr, ptr %33, align 8, !tbaa !14
  %1445 = icmp eq ptr %1443, %1444
  br i1 %1445, label %1450, label %1446

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %45, align 8, !tbaa !14
  %1448 = load ptr, ptr %36, align 8, !tbaa !14
  %1449 = icmp eq ptr %1447, %1448
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1446, %1442
  %1451 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %1451, ptr %45, align 8, !tbaa !14
  br label %1452

1452:                                             ; preds = %1450, %1446
  br label %1453

1453:                                             ; preds = %1452, %1440
  br label %1454

1454:                                             ; preds = %1453, %1433
  br label %1455

1455:                                             ; preds = %1454, %1408
  br label %1503

1456:                                             ; preds = %1405
  %1457 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %1458 = trunc i8 %1457 to i1
  br i1 %1458, label %1459, label %1479

1459:                                             ; preds = %1456
  %1460 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %1461 = trunc i8 %1460 to i1
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %1463, ptr %45, align 8, !tbaa !14
  br label %1478

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %45, align 8, !tbaa !14
  %1466 = load ptr, ptr %33, align 8, !tbaa !14
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %34, align 8, !tbaa !14
  store ptr %1469, ptr %45, align 8, !tbaa !14
  br label %1477

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %45, align 8, !tbaa !14
  %1472 = load ptr, ptr %27, align 8, !tbaa !14
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %1475, ptr %45, align 8, !tbaa !14
  br label %1476

1476:                                             ; preds = %1474, %1470
  br label %1477

1477:                                             ; preds = %1476, %1468
  br label %1478

1478:                                             ; preds = %1477, %1462
  br label %1479

1479:                                             ; preds = %1478, %1456
  %1480 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %1481 = trunc i8 %1480 to i1
  br i1 %1481, label %1482, label %1502

1482:                                             ; preds = %1479
  %1483 = load i8, ptr %18, align 1, !tbaa !12, !range !16, !noundef !17
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %1486, ptr %45, align 8, !tbaa !14
  br label %1501

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %45, align 8, !tbaa !14
  %1489 = load ptr, ptr %30, align 8, !tbaa !14
  %1490 = icmp eq ptr %1488, %1489
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %34, align 8, !tbaa !14
  store ptr %1492, ptr %45, align 8, !tbaa !14
  br label %1500

1493:                                             ; preds = %1487
  %1494 = load ptr, ptr %45, align 8, !tbaa !14
  %1495 = load ptr, ptr %27, align 8, !tbaa !14
  %1496 = icmp eq ptr %1494, %1495
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %1498, ptr %45, align 8, !tbaa !14
  br label %1499

1499:                                             ; preds = %1497, %1493
  br label %1500

1500:                                             ; preds = %1499, %1491
  br label %1501

1501:                                             ; preds = %1500, %1485
  br label %1502

1502:                                             ; preds = %1501, %1479
  br label %1503

1503:                                             ; preds = %1502, %1455
  br label %1504

1504:                                             ; preds = %1503, %1286
  br label %1061, !llvm.loop !24

1505:                                             ; preds = %1061
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load ptr, ptr %22, align 8, !tbaa !14
  %1508 = icmp eq ptr %1507, null
  br i1 %1508, label %1510, label %1509

1509:                                             ; preds = %1506
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1507) #12
  call void @_ZdlPv(ptr noundef %1507) #14
  br label %1510

1510:                                             ; preds = %1509, %1506
  %1511 = load ptr, ptr %27, align 8, !tbaa !14
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1510
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1511) #12
  call void @_ZdlPv(ptr noundef %1511) #14
  br label %1514

1514:                                             ; preds = %1513, %1510
  %1515 = load ptr, ptr %30, align 8, !tbaa !14
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %1518, label %1517

1517:                                             ; preds = %1514
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1515) #12
  call void @_ZdlPv(ptr noundef %1515) #14
  br label %1518

1518:                                             ; preds = %1517, %1514
  %1519 = load ptr, ptr %33, align 8, !tbaa !14
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1522, label %1521

1521:                                             ; preds = %1518
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1519) #12
  call void @_ZdlPv(ptr noundef %1519) #14
  br label %1522

1522:                                             ; preds = %1521, %1518
  %1523 = load ptr, ptr %34, align 8, !tbaa !14
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %1526, label %1525

1525:                                             ; preds = %1522
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1523) #12
  call void @_ZdlPv(ptr noundef %1523) #14
  br label %1526

1526:                                             ; preds = %1525, %1522
  %1527 = load ptr, ptr %35, align 8, !tbaa !14
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1530, label %1529

1529:                                             ; preds = %1526
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1527) #12
  call void @_ZdlPv(ptr noundef %1527) #14
  br label %1530

1530:                                             ; preds = %1529, %1526
  %1531 = load ptr, ptr %36, align 8, !tbaa !14
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %1534, label %1533

1533:                                             ; preds = %1530
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1531) #12
  call void @_ZdlPv(ptr noundef %1531) #14
  br label %1534

1534:                                             ; preds = %1533, %1530
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  %1537 = call noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %10, i32 noundef 0)
  store i32 %1537, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1538

1538:                                             ; preds = %1536, %1396, %1341, %1284, %1162, %1111
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #12
  br label %1539

1539:                                             ; preds = %1538, %1055, %1013, %971, %929, %887, %845, %803, %755, %713, %671, %629, %587, %545, %503, %461, %419, %377, %334, %289, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %1540

1540:                                             ; preds = %1539, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %1545

1541:                                             ; preds = %155, %147, %139, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %1542

1542:                                             ; preds = %1541, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %1543

1543:                                             ; preds = %1542, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %1544

1544:                                             ; preds = %1543, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %1547

1545:                                             ; preds = %1540, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %1546 = load i32, ptr %5, align 4
  ret i32 %1546

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %25, align 8
  %1549 = load i32, ptr %26, align 4
  %1550 = insertvalue { ptr, i32 } poison, ptr %1548, 0
  %1551 = insertvalue { ptr, i32 } %1550, i32 %1549, 1
  resume { ptr, i32 } %1551
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

declare void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

; Function Attrs: nounwind
declare void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq16close_and_returnEPNS_5msg_tEi(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = call ptr @strerror(i32 noundef %21) #12
  store ptr %22, ptr %7, align 8, !tbaa !27
  %23 = load ptr, ptr @stderr, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str, ptr noundef %24, ptr noundef @.str.1, i32 noundef 305) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !29
  %27 = call i32 @fflush(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %29

29:                                               ; preds = %19, %12
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call ptr @__errno_location() #15
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %34
}

declare noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i16 noundef signext) #2

declare noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14handle_controlPN3zmq13socket_base_tER13proxy_state_tRK11stats_proxy(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.zmq::msg_t", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [8 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %22, ptr noundef %8, i32 noundef 1)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %28, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i64 %29, ptr %12, align 8, !tbaa !34
  %30 = load i64, ptr %12, align 8, !tbaa !34
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %113

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !27
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str.2, i64 noundef 10) #16
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.stats_proxy, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.stats_socket, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !36
  store i64 %41, ptr %13, align 8, !tbaa !34
  %42 = getelementptr inbounds i64, ptr %13, i64 1
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.stats_proxy, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.stats_socket, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !40
  store i64 %47, ptr %42, align 8, !tbaa !34
  %48 = getelementptr inbounds i64, ptr %13, i64 2
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.stats_proxy, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.stats_socket, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !41
  store i64 %53, ptr %48, align 8, !tbaa !34
  %54 = getelementptr inbounds i64, ptr %13, i64 3
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.stats_proxy, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.stats_socket, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !42
  store i64 %59, ptr %54, align 8, !tbaa !34
  %60 = getelementptr inbounds i64, ptr %13, i64 4
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.stats_proxy, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.stats_socket, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !43
  store i64 %65, ptr %60, align 8, !tbaa !34
  %66 = getelementptr inbounds i64, ptr %13, i64 5
  %67 = load ptr, ptr %7, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.stats_proxy, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.stats_socket, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !44
  store i64 %71, ptr %66, align 8, !tbaa !34
  %72 = getelementptr inbounds i64, ptr %13, i64 6
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.stats_proxy, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.stats_socket, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !45
  store i64 %77, ptr %72, align 8, !tbaa !34
  %78 = getelementptr inbounds i64, ptr %13, i64 7
  %79 = load ptr, ptr %7, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.stats_proxy, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.stats_endpoint, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.stats_socket, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !46
  store i64 %83, ptr %78, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %84

84:                                               ; preds = %106, %36
  %85 = load i64, ptr %14, align 8, !tbaa !34
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 2, ptr %10, align 4
  br label %109

88:                                               ; preds = %84
  %89 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef 8)
  %90 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %91 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %92 = load i64, ptr %14, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 8 %93, i64 8, i1 false)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i64, ptr %14, align 8, !tbaa !34
  %96 = icmp ult i64 %95, 7
  %97 = select i1 %96, i32 2, i32 0
  %98 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %94, ptr noundef %8, i32 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !8
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = icmp slt i32 %99, 0
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %14, align 8, !tbaa !34
  %108 = add i64 %107, 1
  store i64 %108, ptr %14, align 8, !tbaa !34
  br label %84, !llvm.loop !47

109:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %112 [
    i32 2, label %111
  ]

111:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %160

113:                                              ; preds = %32, %27
  %114 = load i64, ptr %12, align 8, !tbaa !34
  %115 = icmp eq i64 %114, 5
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !27
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef @.str.3, i64 noundef 5) #16
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 1, ptr %121, align 4, !tbaa !10
  br label %142

122:                                              ; preds = %116, %113
  %123 = load i64, ptr %12, align 8, !tbaa !34
  %124 = icmp eq i64 %123, 6
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !27
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef @.str.4, i64 noundef 6) #16
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %130, align 4, !tbaa !10
  br label %141

131:                                              ; preds = %125, %122
  %132 = load i64, ptr %12, align 8, !tbaa !34
  %133 = icmp eq i64 %132, 9
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8, !tbaa !27
  %136 = call i32 @memcmp(ptr noundef %135, ptr noundef @.str.5, i64 noundef 9) #16
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 2, ptr %139, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %138, %134, %131
  br label %141

141:                                              ; preds = %140, %129
  br label %142

142:                                              ; preds = %141, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 4, ptr %16, align 8, !tbaa !34
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call i32 @zmq_getsockopt(ptr noundef %143, i32 noundef 16, ptr noundef %15, ptr noundef %16)
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef 0)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %149, ptr noundef %8, i32 noundef 0)
  store i32 %150, ptr %9, align 4, !tbaa !8
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = icmp slt i32 %151, 0
  %153 = zext i1 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %142
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %160

160:                                              ; preds = %159, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %161

161:                                              ; preds = %160, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7forwardPN3zmq13socket_base_tES1_S1_PNS_5msg_tER12stats_socketS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %112, %6
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = icmp ult i32 %21, 1000
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %15, align 4
  br label %115

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  br label %25

25:                                               ; preds = %107, %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %27, ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %18, align 4, !tbaa !8
  %30 = load i32, ptr %18, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = call ptr @__errno_location() #15
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp ugt i32 %37, 0
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i1 [ false, %32 ], [ %38, %36 ]
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %105

45:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %105

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  %48 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  store i64 %48, ptr %19, align 8, !tbaa !34
  %49 = load ptr, ptr %12, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.stats_socket, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !50
  %53 = load i64, ptr %19, align 8, !tbaa !34
  %54 = load ptr, ptr %12, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.stats_socket, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !51
  store i64 4, ptr %17, align 8, !tbaa !34
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %58, i32 noundef 13, ptr noundef %16, ptr noundef %17)
  store i32 %59, ptr %18, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %104

66:                                               ; preds = %46
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !25
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = call noundef i32 @_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %18, align 4, !tbaa !8
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 0
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %104

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !25
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 2, i32 0
  %83 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %78, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %18, align 4, !tbaa !8
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 0
  %86 = zext i1 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %104

90:                                               ; preds = %77
  %91 = load ptr, ptr %13, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.stats_socket, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !50
  %95 = load i64, ptr %19, align 8, !tbaa !34
  %96 = load ptr, ptr %13, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.stats_socket, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !51
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 6, ptr %15, align 4
  br label %104

103:                                              ; preds = %90
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %102, %89, %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %105

105:                                              ; preds = %104, %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %105
  br label %25, !llvm.loop !52

108:                                              ; preds = %105
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %20, !llvm.loop !53

115:                                              ; preds = %109, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %120 [
    i32 2, label %117
    i32 1, label %118
  ]

117:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %7, align 4
  ret i32 %119

120:                                              ; preds = %115
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

declare noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) #2

declare i32 @zmq_getsockopt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7capturePN3zmq13socket_base_tEPNS_5msg_tEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.zmq::msg_t", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2, i32 0
  %35 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %31, ptr noundef %8, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %41, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %3
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %4, align 4
  ret i32 %48

49:                                               ; preds = %43
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS13proxy_state_t", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3zmq15socket_poller_tE", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS18zmq_poller_event_t", !5, i64 0, !9, i64 8, !5, i64 16, !20, i64 24}
!20 = !{!"short", !6, i64 0}
!21 = !{!19, !20, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11stats_proxy", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !35, i64 16}
!37 = !{!"_ZTS11stats_proxy", !38, i64 0, !38, i64 32}
!38 = !{!"_ZTS14stats_endpoint", !39, i64 0, !39, i64 16}
!39 = !{!"_ZTS12stats_socket", !35, i64 0, !35, i64 8}
!40 = !{!37, !35, i64 24}
!41 = !{!37, !35, i64 0}
!42 = !{!37, !35, i64 8}
!43 = !{!37, !35, i64 48}
!44 = !{!37, !35, i64 56}
!45 = !{!37, !35, i64 32}
!46 = !{!37, !35, i64 40}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12stats_socket", !5, i64 0}
!50 = !{!39, !35, i64 0}
!51 = !{!39, !35, i64 8}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
