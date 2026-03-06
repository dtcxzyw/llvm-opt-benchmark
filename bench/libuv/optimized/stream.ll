; ModuleID = 'bench/libuv/original/stream.ll'
source_filename = "bench/libuv/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_buf_t = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.uv__cmsg = type { %struct.cmsghdr, [240 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.uv__queue = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"ignoring non-SCM_RIGHTS ancillary data: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %10, ptr %11, align 8
  store ptr %8, ptr %10, align 8
  store ptr %8, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = tail call i32 @uv__open_cloexec(ptr noundef nonnull @.str, i32 noundef 0) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = tail call i32 @uv__open_cloexec(ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %27, %30
  %.027 = phi i32 [ %31, %30 ], [ %28, %27 ]
  store i32 %.027, ptr %24, align 8
  br label %33

33:                                               ; preds = %30, %.thread, %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @uv__io_init(ptr noundef nonnull %34, ptr noundef nonnull @uv__stream_io, i32 noundef -1) #12
  ret void
}

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__stream_io(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.uv_buf_t, align 8
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %union.uv__cmsg, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.uv_buf_t, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -136
  %11 = getelementptr inbounds i8, ptr %1, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %62, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @getsockopt(i32 noundef %19, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %17, %16
  %.sink.i = phi i32 [ %22, %17 ], [ %15, %16 ]
  store i32 %.sink.i, ptr %7, align 4
  %24 = icmp eq i32 %.sink.i, -115
  br i1 %24, label %uv__stream_connect.exit, label %25

25:                                               ; preds = %23
  store ptr null, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 -128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp slt i32 %.sink.i, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not20.i = icmp eq ptr %33, %34
  br i1 %.not20.i, label %35, label %37

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %26, align 8
  call void @uv__io_stop(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 4) #12
  %.pre21.pre.i = load i32, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.pre21.i = phi i32 [ %.pre21.pre.i, %35 ], [ %.sink.i, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %41, label %40

40:                                               ; preds = %37
  call void %39(ptr noundef nonnull %12, i32 noundef %.pre21.i) #12
  %.pre.i = load i32, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %.pre.i, %40 ], [ %.pre21.i, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, -1
  %46 = icmp slt i32 %42, 0
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %47, label %uv__stream_connect.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not7.i.i = icmp eq ptr %48, %49
  br i1 %.not7.i.i, label %uv__stream_flush_write_queue.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %53 = phi ptr [ %49, %.lr.ph.i.i ], [ %61, %52 ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 -125, ptr %59, align 4
  store ptr %50, ptr %53, align 8
  %60 = load ptr, ptr %51, align 8
  store ptr %60, ptr %55, align 8
  store ptr %53, ptr %60, align 8
  store ptr %53, ptr %51, align 8
  %61 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %48, %61
  br i1 %.not.i.i, label %uv__stream_flush_write_queue.exit.i, label %52

uv__stream_flush_write_queue.exit.i:              ; preds = %52, %47
  call fastcc void @uv__write_callbacks(ptr noundef nonnull %10)
  br label %uv__stream_connect.exit

uv__stream_connect.exit:                          ; preds = %23, %41, %uv__stream_flush_write_queue.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

62:                                               ; preds = %3
  %63 = and i32 %2, 25
  %.not16 = icmp eq i32 %63, 0
  br i1 %.not16, label %256, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds i8, ptr %1, i64 -48
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -1025
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 -120
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 -24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds i8, ptr %1, i64 -32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %not..i = xor i1 %76, true
  br label %88

88:                                               ; preds = %uv__stream_recv_cmsg.exit.thread.i, %75
  %.055.i = phi i32 [ 32, %75 ], [ %94, %uv__stream_recv_cmsg.exit.thread.i ]
  %89 = load ptr, ptr %77, align 8
  %.not.i25 = icmp eq ptr %89, null
  br i1 %.not.i25, label %uv__read.exit, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %65, align 8
  %92 = and i32 %91, 4096
  %.not60.i = icmp eq i32 %92, 0
  br i1 %.not60.i, label %uv__read.exit, label %93

93:                                               ; preds = %90
  %94 = add nsw i32 %.055.i, -1
  %.not104.i = icmp eq i32 %.055.i, 0
  br i1 %.not104.i, label %uv__read.exit, label %95

95:                                               ; preds = %93
  %96 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #12
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  store ptr %97, ptr %4, align 8
  store i64 %98, ptr %.sroa.4.0..sroa_idx.i, align 8
  %99 = load ptr, ptr %78, align 8
  call void %99(ptr noundef nonnull %10, i64 noundef 65536, ptr noundef nonnull %4) #12
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, null
  %102 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %103 = icmp eq i64 %102, 0
  %or.cond.i26 = select i1 %101, i1 true, i1 %103
  br i1 %or.cond.i26, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %77, align 8
  call void %105(ptr noundef nonnull %10, i64 noundef -105, ptr noundef nonnull %4) #12
  br label %uv__read.exit

106:                                              ; preds = %95
  br i1 %76, label %116, label %.preheader.i

.preheader.i:                                     ; preds = %106, %112
  %107 = load i32, ptr %79, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %110 = call i64 @read(i32 noundef %107, ptr noundef %108, i64 noundef %109) #12
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %.critedge4.i

112:                                              ; preds = %.preheader.i
  %113 = tail call ptr @__errno_location() #13
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %.preheader.i, label %.loopexit.i

116:                                              ; preds = %106
  store i32 0, ptr %80, align 8
  store ptr %4, ptr %81, align 8
  store i64 1, ptr %82, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %83, align 8
  store i64 256, ptr %84, align 8
  store ptr %6, ptr %85, align 8
  br label %117

117:                                              ; preds = %121, %116
  %118 = load i32, ptr %79, align 8
  %119 = call i64 @uv__recvmsg(i32 noundef %118, ptr noundef nonnull %5, i32 noundef 0) #12
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %.critedge4.i

121:                                              ; preds = %117
  %122 = tail call ptr @__errno_location() #13
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %117, label %.loopexit.i

.loopexit.i:                                      ; preds = %112, %121
  %125 = phi i32 [ %123, %121 ], [ %114, %112 ]
  %.pre-phi.i = phi ptr [ %122, %121 ], [ %113, %112 ]
  %126 = icmp eq i32 %125, 11
  %127 = load i32, ptr %65, align 8
  br i1 %126, label %128, label %135

128:                                              ; preds = %.loopexit.i
  %129 = and i32 %127, 4096
  %.not64.i = icmp eq i32 %129, 0
  br i1 %.not64.i, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %1, i64 -128
  %132 = load ptr, ptr %131, align 8
  call void @uv__io_start(ptr noundef %132, ptr noundef nonnull %1, i32 noundef 1) #12
  br label %133

133:                                              ; preds = %130, %128
  %134 = load ptr, ptr %77, align 8
  call void %134(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %4) #12
  br label %uv__read.exit

135:                                              ; preds = %.loopexit.i
  %136 = and i32 %127, -49153
  store i32 %136, ptr %65, align 8
  %137 = load ptr, ptr %77, align 8
  %138 = load i32, ptr %.pre-phi.i, align 4
  %139 = sub nsw i32 0, %138
  %140 = sext i32 %139 to i64
  call void %137(ptr noundef nonnull %10, i64 noundef %140, ptr noundef nonnull %4) #12
  %141 = load i32, ptr %65, align 8
  %142 = and i32 %141, 4096
  %.not62.i = icmp eq i32 %142, 0
  br i1 %.not62.i, label %uv__read.exit, label %143

143:                                              ; preds = %135
  %144 = and i32 %141, -4097
  store i32 %144, ptr %65, align 8
  %145 = getelementptr inbounds i8, ptr %1, i64 -128
  %146 = load ptr, ptr %145, align 8
  call void @uv__io_stop(ptr noundef %146, ptr noundef nonnull %1, i32 noundef 1) #12
  %147 = load i32, ptr %65, align 8
  %148 = and i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %uv__read.exit, label %150

150:                                              ; preds = %143
  %151 = and i32 %147, -5
  store i32 %151, ptr %65, align 8
  %152 = and i32 %147, 8
  %.not63.i = icmp eq i32 %152, 0
  br i1 %.not63.i, label %uv__read.exit, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  br label %uv__read.exit

.critedge4.i:                                     ; preds = %.preheader.i, %117
  %.0.i = phi i64 [ %119, %117 ], [ %110, %.preheader.i ]
  %158 = icmp eq i64 %.0.i, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %.critedge4.i
  %160 = load i32, ptr %65, align 8
  %161 = and i32 %160, -6145
  %162 = or disjoint i32 %161, 2048
  store i32 %162, ptr %65, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 -128
  %164 = load ptr, ptr %163, align 8
  call void @uv__io_stop(ptr noundef %164, ptr noundef nonnull %1, i32 noundef 1) #12
  %165 = load i32, ptr %65, align 8
  %166 = and i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %uv__stream_eof.exit.i, label %168

168:                                              ; preds = %159
  %169 = and i32 %165, -5
  store i32 %169, ptr %65, align 8
  %170 = and i32 %165, 8
  %.not.i.i28 = icmp eq i32 %170, 0
  br i1 %.not.i.i28, label %uv__stream_eof.exit.i, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8
  br label %uv__stream_eof.exit.i

uv__stream_eof.exit.i:                            ; preds = %171, %168, %159
  %176 = load ptr, ptr %77, align 8
  call void %176(ptr noundef nonnull %10, i64 noundef -4095, ptr noundef nonnull %4) #12
  br label %uv__read.exit

177:                                              ; preds = %.critedge4.i
  %178 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %179 = load i64, ptr %84, align 8
  %180 = icmp ult i64 %179, 16
  %or.cond83.i = select i1 %not..i, i1 true, i1 %180
  %181 = load ptr, ptr %85, align 8
  %.not36.i.i = icmp eq ptr %181, null
  %or.cond84.i = select i1 %or.cond83.i, i1 true, i1 %.not36.i.i
  br i1 %or.cond84.i, label %uv__stream_recv_cmsg.exit.thread.i, label %__cmsg_nxthdr.exit.i.i

__cmsg_nxthdr.exit.i.i:                           ; preds = %177, %242
  %.038.i.i = phi ptr [ %236, %242 ], [ %181, %177 ]
  %.02437.i.i = phi i32 [ %.1.i.i, %242 ], [ 0, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 12
  %183 = load i32, ptr %182, align 4
  %.not27.i.i = icmp eq i32 %183, 1
  br i1 %.not27.i.i, label %187, label %184

184:                                              ; preds = %__cmsg_nxthdr.exit.i.i
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.2, i32 noundef %183) #14
  br label %.loopexitthread-pre-split.i.i

187:                                              ; preds = %__cmsg_nxthdr.exit.i.i
  %188 = load i64, ptr %.038.i.i, align 8
  %189 = and i64 %188, -4
  %190 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 16
  %191 = getelementptr i8, ptr %.038.i.i, i64 %189
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %.lr.ph.i.i27, label %.loopexit.i.i

.lr.ph.i.i27:                                     ; preds = %187, %uv__stream_queue_fd.exit.i.i
  %.235.i.i = phi i32 [ %.333.i.i, %uv__stream_queue_fd.exit.i.i ], [ %.02437.i.i, %187 ]
  %.02534.i.i = phi ptr [ %193, %uv__stream_queue_fd.exit.i.i ], [ %190, %187 ]
  %.0.copyload.i.i = load i32, ptr %.02534.i.i, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.02534.i.i, i64 4
  %194 = icmp eq i32 %.235.i.i, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %.lr.ph.i.i27
  %196 = load i32, ptr %86, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 %.0.copyload.i.i, ptr %86, align 4
  br label %uv__stream_queue_fd.exit.i.i

199:                                              ; preds = %195
  %200 = load ptr, ptr %87, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = call ptr @uv__malloc(i64 noundef 40) #12
  %204 = icmp eq ptr %203, null
  br i1 %204, label %228, label %205

205:                                              ; preds = %202
  store i32 8, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 0, ptr %206, align 4
  br label %.sink.split.i.i.i

207:                                              ; preds = %199
  %208 = load i32, ptr %200, align 4
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = add i32 %208, 7
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 2
  %216 = add nuw nsw i64 %215, 12
  %217 = call ptr @uv__realloc(ptr noundef nonnull %200, i64 noundef %216) #12
  %218 = icmp eq ptr %217, null
  br i1 %218, label %228, label %219

219:                                              ; preds = %212
  %220 = add i32 %208, 8
  store i32 %220, ptr %217, align 4
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %219, %205
  %.sink.i.i.i = phi ptr [ %217, %219 ], [ %203, %205 ]
  store ptr %.sink.i.i.i, ptr %87, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %221

221:                                              ; preds = %.sink.split.i.i.i, %207
  %222 = phi i32 [ %210, %207 ], [ %.pre.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %200, %207 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %225 = add i32 %222, 1
  store i32 %225, ptr %224, align 4
  %226 = zext i32 %222 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %226
  store i32 %.0.copyload.i.i, ptr %227, align 4
  br label %uv__stream_queue_fd.exit.i.i

228:                                              ; preds = %212, %202, %.lr.ph.i.i27
  %.3.ph.i.i = phi i32 [ -12, %212 ], [ -12, %202 ], [ %.235.i.i, %.lr.ph.i.i27 ]
  %229 = call i32 @uv__close(i32 noundef %.0.copyload.i.i) #12
  br label %uv__stream_queue_fd.exit.i.i

uv__stream_queue_fd.exit.i.i:                     ; preds = %228, %221, %198
  %.333.i.i = phi i32 [ %.3.ph.i.i, %228 ], [ 0, %198 ], [ 0, %221 ]
  %230 = icmp ult ptr %193, %191
  br i1 %230, label %.lr.ph.i.i27, label %.loopexitthread-pre-split.i.i

.loopexitthread-pre-split.i.i:                    ; preds = %uv__stream_queue_fd.exit.i.i, %184
  %.1.ph.i.i = phi i32 [ %.02437.i.i, %184 ], [ %.333.i.i, %uv__stream_queue_fd.exit.i.i ]
  %.pr.i.i = load i64, ptr %.038.i.i, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexitthread-pre-split.i.i, %187
  %231 = phi i64 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %188, %187 ]
  %.1.i.i = phi i32 [ %.1.ph.i.i, %.loopexitthread-pre-split.i.i ], [ %.02437.i.i, %187 ]
  %232 = icmp ult i64 %231, 16
  br i1 %232, label %uv__stream_recv_cmsg.exit.i, label %233

233:                                              ; preds = %.loopexit.i.i
  %234 = add i64 %231, 7
  %235 = and i64 %234, -8
  %236 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %85, align 8
  %239 = load i64, ptr %84, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = icmp ugt ptr %237, %240
  br i1 %241, label %uv__stream_recv_cmsg.exit.i, label %242

242:                                              ; preds = %233
  %243 = load i64, ptr %236, align 8
  %244 = add i64 %243, 7
  %245 = and i64 %244, -8
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 %245
  %247 = icmp ugt ptr %246, %240
  br i1 %247, label %uv__stream_recv_cmsg.exit.i, label %__cmsg_nxthdr.exit.i.i

uv__stream_recv_cmsg.exit.i:                      ; preds = %242, %233, %.loopexit.i.i
  %.not61.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not61.i, label %uv__stream_recv_cmsg.exit.thread.i, label %248

248:                                              ; preds = %uv__stream_recv_cmsg.exit.i
  %249 = load ptr, ptr %77, align 8
  %250 = sext i32 %.1.i.i to i64
  call void %249(ptr noundef nonnull %10, i64 noundef %250, ptr noundef nonnull %4) #12
  br label %uv__read.exit

uv__stream_recv_cmsg.exit.thread.i:               ; preds = %uv__stream_recv_cmsg.exit.i, %177
  %251 = load ptr, ptr %77, align 8
  call void %251(ptr noundef nonnull %10, i64 noundef %.0.i, ptr noundef nonnull %4) #12
  %252 = icmp slt i64 %.0.i, %178
  br i1 %252, label %253, label %88

253:                                              ; preds = %uv__stream_recv_cmsg.exit.thread.i
  %254 = load i32, ptr %65, align 8
  %255 = or i32 %254, 1024
  store i32 %255, ptr %65, align 8
  br label %uv__read.exit

uv__read.exit:                                    ; preds = %88, %90, %93, %104, %133, %135, %143, %150, %153, %uv__stream_eof.exit.i, %248, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %256

256:                                              ; preds = %uv__read.exit, %62
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %292, label %260

260:                                              ; preds = %256
  %261 = and i32 %2, 16
  %.not17 = icmp eq i32 %261, 0
  br i1 %.not17, label %285, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %1, i64 -48
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 7168
  %or.cond23 = icmp eq i32 %265, 5120
  br i1 %or.cond23, label %266, label %285

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %267 = and i32 %264, -6145
  %268 = or disjoint i32 %267, 2048
  store i32 %268, ptr %263, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 -128
  %270 = load ptr, ptr %269, align 8
  call void @uv__io_stop(ptr noundef %270, ptr noundef nonnull %1, i32 noundef 1) #12
  %271 = load i32, ptr %263, align 8
  %272 = and i32 %271, 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %uv__stream_eof.exit, label %274

274:                                              ; preds = %266
  %275 = and i32 %271, -5
  store i32 %275, ptr %263, align 8
  %276 = and i32 %271, 8
  %.not.i29 = icmp eq i32 %276, 0
  br i1 %.not.i29, label %uv__stream_eof.exit, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %269, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 8
  br label %uv__stream_eof.exit

uv__stream_eof.exit:                              ; preds = %266, %274, %277
  %282 = getelementptr inbounds i8, ptr %1, i64 -24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull %10, i64 noundef -4095, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %257, align 8
  %284 = icmp eq i32 %.pre, -1
  br label %285

285:                                              ; preds = %uv__stream_eof.exit, %262, %260
  %286 = phi i1 [ %284, %uv__stream_eof.exit ], [ false, %262 ], [ false, %260 ]
  %287 = and i32 %2, 28
  %.not21 = icmp eq i32 %287, 0
  %or.cond24 = or i1 %.not21, %286
  br i1 %or.cond24, label %292, label %288

288:                                              ; preds = %285
  call fastcc void @uv__write(ptr noundef nonnull %10)
  call fastcc void @uv__write_callbacks(ptr noundef nonnull %10)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %290 = load ptr, ptr %289, align 8
  %.not31 = icmp eq ptr %289, %290
  br i1 %.not31, label %291, label %292

291:                                              ; preds = %288
  call fastcc void @uv__drain(ptr noundef nonnull %10)
  br label %292

292:                                              ; preds = %291, %288, %285, %256, %uv__stream_connect.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__stream_open(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %2
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = and i32 %11, 16777216
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @uv__tcp_nodelay(i32 noundef %1, i32 noundef 1) #12
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %9, align 8
  br label %23

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 0, %21
  br label %33

23:                                               ; preds = %._crit_edge, %15
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %11, %15 ]
  %25 = and i32 %24, 33554432
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @uv__tcp_keepalive(i32 noundef %1, i32 noundef 1, i32 noundef 60) #12
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %32, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  br label %33

32:                                               ; preds = %23, %26, %8
  store i32 %1, ptr %4, align 8
  br label %33

33:                                               ; preds = %3, %32, %28, %19
  %.0 = phi i32 [ %22, %19 ], [ %31, %28 ], [ 0, %32 ], [ -16, %3 ]
  ret i32 %.0
}

declare i32 @uv__tcp_nodelay(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @uv__tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @uv__stream_flush_write_queue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %4, %.lr.ph ], [ %16, %7 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %1, ptr %14, align 4
  store ptr %5, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store ptr %8, ptr %15, align 8
  store ptr %8, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %3, %16
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 noundef -125) #12
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %14, %15
  br i1 %.not7.i, label %uv__stream_flush_write_queue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %19 = phi ptr [ %15, %.lr.ph.i ], [ %27, %18 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 -125, ptr %25, align 4
  store ptr %16, ptr %19, align 8
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %21, align 8
  store ptr %19, ptr %26, align 8
  store ptr %19, ptr %17, align 8
  %27 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %14, %27
  br i1 %.not.i, label %uv__stream_flush_write_queue.exit, label %18

uv__stream_flush_write_queue.exit:                ; preds = %18, %13
  tail call fastcc void @uv__write_callbacks(ptr noundef nonnull %0)
  tail call fastcc void @uv__drain(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__write_callbacks(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %.loopexit, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr %3, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %.not2122 = icmp eq ptr %2, %10
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %48
  %14 = phi ptr [ %10, %.lr.ph ], [ %49, %48 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -88
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %42, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, %29
  %35 = call i64 @uv__count_bufs(ptr noundef nonnull %31, i32 noundef %34) #12
  %36 = load i64, ptr %12, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.not19 = icmp eq ptr %38, %39
  br i1 %.not19, label %41, label %40

40:                                               ; preds = %27
  call void @uv__free(ptr noundef %38) #12
  br label %41

41:                                               ; preds = %40, %27
  store ptr null, ptr %25, align 8
  br label %42

42:                                               ; preds = %41, %13
  %43 = getelementptr inbounds i8, ptr %14, i64 -24
  %44 = load ptr, ptr %43, align 8
  %.not20 = icmp eq ptr %44, null
  br i1 %.not20, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %47 = load i32, ptr %46, align 4
  call void %44(ptr noundef nonnull %15, i32 noundef %47) #12
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %2, %49
  br i1 %.not21, label %.loopexit, label %13

.loopexit:                                        ; preds = %48, %uv__queue_move.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__drain(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_stop(ptr noundef %7, ptr noundef nonnull %8, i32 noundef 4) #12
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %38, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 8
  %14 = and i32 %13, 513
  %or.cond.not = icmp eq i32 %14, 512
  br i1 %or.cond.not, label %38, label %15

15:                                               ; preds = %12
  store ptr null, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = load i32, ptr %2, align 8
  %22 = and i32 %21, 1
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %23, label %34

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @shutdown(i32 noundef %25, i32 noundef 1) #12
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 0, %29
  br label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %2, align 8
  %33 = or i32 %32, 512
  store i32 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %15, %27, %31
  %.0 = phi i32 [ 0, %31 ], [ %30, %27 ], [ -125, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %38, label %37

37:                                               ; preds = %34
  tail call void %36(ptr noundef nonnull %11, i32 noundef %.0) #12
  br label %38

38:                                               ; preds = %37, %34, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__server_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @uv__accept(i32 noundef %6) #12
  %8 = and i32 %7, -2
  %or.cond = icmp eq i32 %8, -24
  br i1 %or.cond, label %9, label %uv__emfile_trick.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %uv__emfile_trick.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @uv__close(i32 noundef %11) #12
  store i32 -1, ptr %10, align 8
  br label %15

15:                                               ; preds = %20, %13
  %16 = tail call i32 @uv__accept(i32 noundef %6) #12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @uv__close(i32 noundef %16) #12
  br label %20

20:                                               ; preds = %18, %15
  %21 = icmp eq i32 %16, -4
  %22 = or i1 %17, %21
  br i1 %22, label %15, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @uv__open_cloexec(ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %uv__emfile_trick.exit.thread

26:                                               ; preds = %23
  store i32 %24, ptr %10, align 8
  br label %uv__emfile_trick.exit.thread

uv__emfile_trick.exit:                            ; preds = %3
  %27 = icmp slt i32 %7, 0
  br i1 %27, label %uv__emfile_trick.exit.thread, label %28

28:                                               ; preds = %uv__emfile_trick.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %7, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %4, i32 noundef 0) #12
  %32 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %uv__emfile_trick.exit.thread, label %33

33:                                               ; preds = %28
  tail call void @uv__io_stop(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #12
  br label %uv__emfile_trick.exit.thread

uv__emfile_trick.exit.thread:                     ; preds = %23, %26, %9, %28, %33, %uv__emfile_trick.exit
  ret void
}

declare i32 @uv__accept(i32 noundef) local_unnamed_addr #1

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_accept(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %58 [
    i32 7, label %9
    i32 12, label %9
    i32 15, label %29
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  %13 = icmp eq i32 %11, %4
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %14, label %uv__stream_open.exit.thread38

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 49152
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %8, 12
  br i1 %18, label %19, label %uv__stream_open.exit.thread

19:                                               ; preds = %14
  %20 = and i32 %16, 16777216
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @uv__tcp_nodelay(i32 noundef %4, i32 noundef 1) #12
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %._crit_edge.i, label %uv__stream_open.exit

._crit_edge.i:                                    ; preds = %21
  %.pre.i = load i32, ptr %15, align 8
  br label %23

23:                                               ; preds = %._crit_edge.i, %19
  %24 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %17, %19 ]
  %25 = and i32 %24, 33554432
  %.not14.i = icmp eq i32 %25, 0
  br i1 %.not14.i, label %uv__stream_open.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @uv__tcp_keepalive(i32 noundef %4, i32 noundef 1, i32 noundef 60) #12
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %uv__stream_open.exit.thread, label %uv__stream_open.exit

uv__stream_open.exit.thread:                      ; preds = %14, %23, %26
  store i32 %4, ptr %10, align 8
  br label %.thread

uv__stream_open.exit:                             ; preds = %26, %21
  %28 = tail call ptr @__errno_location() #13
  %.pn = load i32, ptr %28, align 4
  %.not34 = icmp eq i32 %.pn, 0
  br i1 %.not34, label %.thread, label %uv__stream_open.exit.uv__stream_open.exit.thread38_crit_edge

uv__stream_open.exit.uv__stream_open.exit.thread38_crit_edge: ; preds = %uv__stream_open.exit
  %.0.i = sub nsw i32 0, %.pn
  br label %uv__stream_open.exit.thread38.sink.split

29:                                               ; preds = %6
  %30 = tail call i32 @uv_udp_open(ptr noundef nonnull %1, i32 noundef %4) #12
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.thread, label %uv__stream_open.exit.thread38.sink.split

uv__stream_open.exit.thread38.sink.split:         ; preds = %29, %uv__stream_open.exit.uv__stream_open.exit.thread38_crit_edge
  %.026.ph = phi i32 [ %.0.i, %uv__stream_open.exit.uv__stream_open.exit.thread38_crit_edge ], [ %30, %29 ]
  %.pre = load i32, ptr %3, align 4
  br label %uv__stream_open.exit.thread38

uv__stream_open.exit.thread38:                    ; preds = %uv__stream_open.exit.thread38.sink.split, %9
  %.sink = phi i32 [ %4, %9 ], [ %.pre, %uv__stream_open.exit.thread38.sink.split ]
  %.026 = phi i32 [ -16, %9 ], [ %.026.ph, %uv__stream_open.exit.thread38.sink.split ]
  %31 = tail call i32 @uv__close(i32 noundef %.sink) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %53, label %39

.thread:                                          ; preds = %uv__stream_open.exit, %29, %uv__stream_open.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 8192
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  %.not3543 = icmp eq ptr %38, null
  br i1 %.not3543, label %54, label %39

39:                                               ; preds = %.thread, %uv__stream_open.exit.thread38
  %40 = phi ptr [ %38, %.thread ], [ %33, %uv__stream_open.exit.thread38 ]
  %41 = phi ptr [ %37, %.thread ], [ %32, %uv__stream_open.exit.thread38 ]
  %.02645 = phi i32 [ 0, %.thread ], [ %.026, %uv__stream_open.exit.thread38 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void @uv__free(ptr noundef nonnull %40) #12
  store ptr null, ptr %41, align 8
  br label %58

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %51 = zext i32 %46 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %50, i64 %52, i1 false)
  br label %58

53:                                               ; preds = %uv__stream_open.exit.thread38
  store i32 -1, ptr %3, align 4
  br label %58

54:                                               ; preds = %.thread
  store i32 -1, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_start(ptr noundef %56, ptr noundef nonnull %57, i32 noundef 1) #12
  br label %58

58:                                               ; preds = %53, %54, %49, %48, %6, %2
  %.0 = phi i32 [ -22, %6 ], [ -11, %2 ], [ %.02645, %48 ], [ %.02645, %49 ], [ %.026, %53 ], [ 0, %54 ]
  ret i32 %.0
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare i32 @uv_udp_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.thread [
    i32 12, label %10
    i32 7, label %12
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @uv__tcp_listen(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @uv__pipe_listen(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ %13, %12 ], [ %11, %10 ]
  %15 = icmp eq i32 %.0, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %.thread

19:                                               ; preds = %16
  %20 = or disjoint i32 %17, 4
  store i32 %20, ptr %4, align 8
  %21 = and i32 %17, 8
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %7, %14, %22, %19, %16, %3
  %.014 = phi i32 [ -22, %3 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ], [ %.0, %14 ], [ -22, %7 ]
  ret i32 %.014
}

declare i32 @uv__tcp_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv__pipe_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -107, 1) i32 @uv_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 33280
  %or.cond = icmp eq i32 %6, 32768
  br i1 %or.cond, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  %10 = and i32 %5, 3
  %.not18 = icmp eq i32 %10, 0
  %or.cond20 = and i1 %.not18, %.not17
  br i1 %or.cond20, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i32, ptr %4, align 8
  %21 = and i32 %20, -32769
  store i32 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %24, label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @uv__io_feed(ptr noundef %25, ptr noundef nonnull %26) #12
  br label %27

27:                                               ; preds = %11, %24, %3, %7
  %.0 = phi i32 [ -107, %3 ], [ -107, %7 ], [ 0, %24 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @uv__io_feed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -32, 1) i32 @uv_write2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %uv__check_before_write.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32768
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %uv__check_before_write.exit.thread, label %14

14:                                               ; preds = %10
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %uv__check_before_write.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %.not8.i = icmp eq i32 %17, 7
  br i1 %.not8.i, label %18, label %uv__check_before_write.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %20 = load i32, ptr %19, align 8
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %uv__check_before_write.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %uv__check_before_write.exit.thread [
    i32 7, label %uv__handle_fd.exit.i
    i32 12, label %uv__handle_fd.exit.i
    i32 15, label %24
  ]

24:                                               ; preds = %21
  br label %uv__handle_fd.exit.i

uv__handle_fd.exit.i:                             ; preds = %24, %21, %21
  %.sink3.i.i = phi i64 [ 176, %24 ], [ 184, %21 ], [ 184, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink3.i.i
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %uv__check_before_write.exit.thread, label %uv__check_before_write.exit

uv__check_before_write.exit:                      ; preds = %uv__handle_fd.exit.i, %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %44, align 8
  %45 = zext i32 %3 to i64
  %46 = icmp ugt i32 %3, 4
  %47 = shl nuw nsw i64 %45, 4
  br i1 %46, label %48, label %.thread

48:                                               ; preds = %uv__check_before_write.exit
  %49 = tail call ptr @uv__malloc(i64 noundef %47) #12
  store ptr %49, ptr %44, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %uv__check_before_write.exit.thread, label %.thread

.thread:                                          ; preds = %uv__check_before_write.exit, %48
  %51 = phi ptr [ %49, %48 ], [ %43, %uv__check_before_write.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %2, i64 %47, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %53, align 8
  %54 = tail call i64 @uv__count_bufs(ptr noundef %2, i32 noundef %3) #12
  %55 = load i64, ptr %28, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %57, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %42, align 8
  store ptr %41, ptr %59, align 8
  store ptr %41, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %uv__check_before_write.exit.thread

62:                                               ; preds = %.thread
  br i1 %30, label %63, label %64

63:                                               ; preds = %62
  tail call fastcc void @uv__write(ptr noundef nonnull %1)
  br label %uv__check_before_write.exit.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @uv__io_start(ptr noundef %65, ptr noundef nonnull %66, i32 noundef 4) #12
  br label %uv__check_before_write.exit.thread

uv__check_before_write.exit.thread:               ; preds = %21, %uv__handle_fd.exit.i, %18, %15, %10, %6, %.thread, %64, %63, %48
  %.0 = phi i32 [ -12, %48 ], [ 0, %.thread ], [ 0, %63 ], [ 0, %64 ], [ -9, %21 ], [ -9, %uv__handle_fd.exit.i ], [ -22, %18 ], [ -22, %15 ], [ -32, %10 ], [ -9, %6 ]
  ret i32 %.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__write(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.outer

.outer:                                           ; preds = %uv__write_req_finish.exit, %1
  %.0.ph = phi i32 [ %70, %uv__write_req_finish.exit ], [ 32, %1 ]
  br label %5

5:                                                ; preds = %.outer, %72
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %6
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @uv__try_write(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %16, ptr noundef %18)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %71

21:                                               ; preds = %7
  %22 = zext nneg i32 %19 to i64
  store ptr null, ptr %17, align 8
  %23 = load i64, ptr %3, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %3, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %27
  br label %29

29:                                               ; preds = %35, %21
  %.022.i = phi ptr [ %28, %21 ], [ %39, %35 ]
  %.0.i = phi i64 [ %22, %21 ], [ %40, %35 ]
  %30 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %31 = load i64, ptr %30, align 8
  %.0..i = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %31)
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %.022.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0..i
  store ptr %34, ptr %.022.i, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = sub i64 %31, %.0..i
  store i64 %36, ptr %30, align 8
  %37 = icmp ule i64 %31, %.0.i
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.022.i, i64 %38
  %40 = sub i64 %.0.i, %.0..i
  %.not25.i = icmp eq i64 %40, 0
  br i1 %.not25.i, label %uv__write_req_update.exit, label %29

uv__write_req_update.exit:                        ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 8
  %47 = load i32, ptr %14, align 8
  %.not33 = icmp eq i32 %47, %46
  br i1 %.not33, label %48, label %72

48:                                               ; preds = %uv__write_req_update.exit
  %49 = getelementptr inbounds i8, ptr %6, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %uv__write_req_finish.exit

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i30 = icmp eq ptr %60, %61
  br i1 %.not.i30, label %63, label %62

62:                                               ; preds = %59
  tail call void @uv__free(ptr noundef %60) #12
  br label %63

63:                                               ; preds = %62, %59
  store ptr null, ptr %8, align 8
  br label %uv__write_req_finish.exit

uv__write_req_finish.exit:                        ; preds = %48, %63
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 208
  store ptr %64, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %52, align 8
  store ptr %6, ptr %66, align 8
  store ptr %6, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 136
  tail call void @uv__io_feed(ptr noundef %68, ptr noundef nonnull %69) #12
  %70 = add nsw i32 %.0.ph, -1
  %.not56 = icmp eq i32 %.0.ph, 0
  br i1 %.not56, label %.loopexit, label %.outer

71:                                               ; preds = %7
  %.not27 = icmp eq i32 %19, -11
  br i1 %.not27, label %72, label %79

72:                                               ; preds = %71, %uv__write_req_update.exit
  %73 = load i32, ptr %4, align 8
  %74 = and i32 %73, 1048576
  %.not29 = icmp eq i32 %74, 0
  br i1 %.not29, label %75, label %5

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_start(ptr noundef %77, ptr noundef nonnull %78, i32 noundef 4) #12
  br label %.loopexit

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %19, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %6, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %80, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %uv__write_req_finish.exit32

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i31 = icmp eq ptr %91, %92
  br i1 %.not.i31, label %94, label %93

93:                                               ; preds = %90
  tail call void @uv__free(ptr noundef %91) #12
  br label %94

94:                                               ; preds = %93, %90
  store ptr null, ptr %8, align 8
  br label %uv__write_req_finish.exit32

uv__write_req_finish.exit32:                      ; preds = %79, %94
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 208
  store ptr %95, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %84, align 8
  store ptr %6, ptr %97, align 8
  store ptr %6, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 136
  tail call void @uv__io_feed(ptr noundef %99, ptr noundef nonnull %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_stop(ptr noundef %102, ptr noundef nonnull %103, i32 noundef 4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %uv__write_req_finish.exit, %5, %uv__write_req_finish.exit32, %75
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -32, 1) i32 @uv_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @uv_write2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_try_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %uv_try_write2.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %9, label %uv_try_write2.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %uv_try_write2.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 32768
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %uv_try_write2.exit, label %uv__check_before_write.exit.i

uv__check_before_write.exit.i:                    ; preds = %13
  %17 = tail call fastcc i32 @uv__try_write(ptr noundef nonnull readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  br label %uv_try_write2.exit

uv_try_write2.exit:                               ; preds = %3, %6, %9, %13, %uv__check_before_write.exit.i
  %.0.i = phi i32 [ %17, %uv__check_before_write.exit.i ], [ -11, %3 ], [ -11, %6 ], [ -32, %13 ], [ -9, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_try_write2(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %uv__check_before_write.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %10, label %uv__check_before_write.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %uv__check_before_write.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32768
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %uv__check_before_write.exit.thread, label %uv__check_before_write.exit

uv__check_before_write.exit:                      ; preds = %14
  %18 = tail call fastcc i32 @uv__try_write(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %uv__check_before_write.exit.thread

uv__check_before_write.exit.thread:               ; preds = %14, %10, %4, %7, %uv__check_before_write.exit
  %.0 = phi i32 [ %18, %uv__check_before_write.exit ], [ -11, %4 ], [ -11, %7 ], [ -32, %14 ], [ -9, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__try_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %union.uv__cmsg, align 8
  %7 = tail call i32 @uv__getiovmax() #12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %20

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = icmp eq i32 %spec.select, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %uv__writev.exit.us, label %uv__writev.exit

uv__writev.exit.us:                               ; preds = %.preheader, %16
  %11 = load i32, ptr %8, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load i64, ptr %10, align 8
  %14 = tail call i64 @write(i32 noundef %11, ptr noundef %12, i64 noundef %13) #12
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %.critedge2

16:                                               ; preds = %uv__writev.exit.us
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %uv__writev.exit.us, label %.critedge2.thread

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %24, label %.critedge32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %uv__handle_fd.exit [
    i32 7, label %.sink.split.i
    i32 12, label %.sink.split.i
    i32 15, label %27
  ]

27:                                               ; preds = %24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %24, %24
  %.sink3.i = phi i64 [ 176, %27 ], [ 184, %24 ], [ 184, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink3.i
  %29 = load i32, ptr %28, align 8
  br label %uv__handle_fd.exit

uv__handle_fd.exit:                               ; preds = %24, %.sink.split.i
  %.0.i = phi i32 [ -1, %24 ], [ %29, %.sink.split.i ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %30, i8 0, i64 240, i1 false)
  store ptr null, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %32, align 8
  %33 = sext i32 %spec.select to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %39, align 4
  store i64 20, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.0.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %42

42:                                               ; preds = %46, %uv__handle_fd.exit
  %43 = load i32, ptr %41, align 8
  %44 = call i64 @sendmsg(i32 noundef %43, ptr noundef nonnull %5, i32 noundef 0) #12
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %42, label %.critedge

.critedge:                                        ; preds = %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge2

uv__writev.exit:                                  ; preds = %.preheader, %53
  %50 = load i32, ptr %8, align 8
  %51 = tail call i64 @writev(i32 noundef %50, ptr noundef %1, i32 noundef %spec.select) #12
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %uv__writev.exit
  %54 = tail call ptr @__errno_location() #13
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %uv__writev.exit, label %.critedge2.thread

.critedge2:                                       ; preds = %uv__writev.exit, %uv__writev.exit.us, %.critedge
  %.123 = phi i64 [ %44, %.critedge ], [ %14, %uv__writev.exit.us ], [ %51, %uv__writev.exit ]
  %57 = icmp sgt i64 %.123, -1
  br i1 %57, label %58, label %.critedge2..critedge2.thread_crit_edge

.critedge2..critedge2.thread_crit_edge:           ; preds = %.critedge2
  %.pre = tail call ptr @__errno_location() #13
  %.pr = load i32, ptr %.pre, align 4
  br label %.critedge2.thread

58:                                               ; preds = %.critedge2
  %59 = trunc i64 %.123 to i32
  br label %63

.critedge2.thread:                                ; preds = %53, %16, %.critedge2..critedge2.thread_crit_edge
  %60 = phi i32 [ %18, %16 ], [ %.pr, %.critedge2..critedge2.thread_crit_edge ], [ %55, %53 ]
  switch i32 %60, label %61 [
    i32 11, label %63
    i32 105, label %63
  ]

61:                                               ; preds = %.critedge2.thread
  %62 = sub nsw i32 0, %60
  br label %63

.critedge32:                                      ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %.critedge2.thread, %.critedge2.thread, %.critedge32, %61, %58
  %.1 = phi i32 [ %59, %58 ], [ -9, %.critedge32 ], [ %62, %61 ], [ -11, %.critedge2.thread ], [ -11, %.critedge2.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @uv__read_start(ptr noundef initializes((104, 120)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -6145
  %7 = or disjoint i32 %6, 4096
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_start(ptr noundef %11, ptr noundef nonnull %12, i32 noundef 1) #12
  %13 = load i32, ptr %4, align 8
  %14 = and i32 %13, 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %3
  %16 = or disjoint i32 %13, 4
  store i32 %16, ptr %4, align 8
  %17 = and i32 %13, 8
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %15, %18, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_read_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, -4097
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_stop(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 1) #12
  %10 = load i32, ptr %2, align 8
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, -5
  store i32 %14, ptr %2, align 8
  %15 = and i32 %10, 8
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %13, %16, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %1, %21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_is_readable(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 14
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_is_writable(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 15
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_close(ptr noundef %3, ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4096
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %uv_read_stop.exit, label %8

8:                                                ; preds = %1
  %9 = and i32 %6, -4097
  store i32 %9, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  tail call void @uv__io_stop(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1) #12
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = and i32 %11, -5
  store i32 %15, ptr %5, align 8
  %16 = and i32 %11, 8
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %.pre.pre = load i32, ptr %5, align 8
  br label %22

22:                                               ; preds = %17, %14, %8
  %.pre = phi i32 [ %.pre.pre, %17 ], [ %15, %14 ], [ %11, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %uv_read_stop.exit

uv_read_stop.exit:                                ; preds = %1, %22
  %24 = phi i32 [ %6, %1 ], [ %.pre, %22 ]
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %uv_read_stop.exit
  %28 = and i32 %24, -5
  store i32 %28, ptr %5, align 8
  %29 = and i32 %24, 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %.pre32 = load i32, ptr %5, align 8
  br label %35

35:                                               ; preds = %30, %27, %uv_read_stop.exit
  %36 = phi i32 [ %.pre32, %30 ], [ %28, %27 ], [ %24, %uv_read_stop.exit ]
  %37 = and i32 %36, -49153
  store i32 %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8
  %.not26 = icmp eq i32 %39, -1
  br i1 %.not26, label %45, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i32 %39, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @uv__close(i32 noundef %39) #12
  br label %44

44:                                               ; preds = %42, %40
  store i32 -1, ptr %38, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %47 = load i32, ptr %46, align 4
  %.not27 = icmp eq i32 %47, -1
  br i1 %.not27, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @uv__close(i32 noundef %47) #12
  store i32 -1, ptr %46, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8
  %.not28 = icmp eq ptr %52, null
  br i1 %.not28, label %64, label %.preheader

.preheader:                                       ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %.not30 = icmp eq i32 %54, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @uv__close(i32 noundef %58) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %53, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %56, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %56
  %.pre33 = load ptr, ptr %51, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %63 = phi ptr [ %.pre33, %._crit_edge.loopexit ], [ %52, %.preheader ]
  tail call void @uv__free(ptr noundef %63) #12
  store ptr null, ptr %51, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %50
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_stream_set_blocking(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  %5 = zext i1 %.not to i32
  %6 = tail call i32 @uv__nonblock_ioctl(i32 noundef %4, i32 noundef %5) #12
  ret i32 %6
}

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @uv__recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @uv__realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__getiovmax() local_unnamed_addr #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
