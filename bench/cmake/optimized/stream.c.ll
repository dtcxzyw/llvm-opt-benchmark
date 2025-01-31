; ModuleID = 'bench/cmake/original/stream.c.ll'
source_filename = "bench/cmake/original/stream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.anon.7 = type { %struct.cmsghdr, [48 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__const.uv__server_io.timeout = private unnamed_addr constant %struct.timespec { i64 0, i64 1 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"ignoring non-SCM_RIGHTS ancillary data: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.039 = phi i32 [ %31, %30 ], [ %28, %27 ]
  store i32 %.039, ptr %24, align 8
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
  %6 = alloca [272 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.uv_buf_t, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -136
  %11 = getelementptr inbounds i8, ptr %1, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %63, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
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
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %26, align 8
  call void @uv__io_stop(ptr noundef %37, ptr noundef nonnull %1, i32 noundef 4) #12
  %.pre20.pre.i = load i32, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %32
  %.pre20.i = phi i32 [ %.pre20.pre.i, %36 ], [ %.sink.i, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not19.i = icmp eq ptr %40, null
  br i1 %.not19.i, label %42, label %41

41:                                               ; preds = %38
  call void %40(ptr noundef nonnull %12, i32 noundef %.pre20.i) #12
  %.pre.i = load i32, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %.pre.i, %41 ], [ %.pre20.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, -1
  %47 = icmp slt i32 %43, 0
  %or.cond.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %uv__stream_connect.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not17.i.i = icmp eq ptr %49, %50
  br i1 %.not17.i.i, label %uv__stream_flush_write_queue.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i
  %54 = phi ptr [ %50, %.lr.ph.i.i ], [ %62, %53 ]
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 -125, ptr %60, align 4
  store ptr %51, ptr %54, align 8
  %61 = load ptr, ptr %52, align 8
  store ptr %61, ptr %56, align 8
  store ptr %54, ptr %61, align 8
  store ptr %54, ptr %52, align 8
  %62 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %49, %62
  br i1 %.not.i.i, label %uv__stream_flush_write_queue.exit.i, label %53, !llvm.loop !5

uv__stream_flush_write_queue.exit.i:              ; preds = %53, %48
  call fastcc void @uv__write_callbacks(ptr noundef nonnull %10)
  br label %uv__stream_connect.exit

uv__stream_connect.exit:                          ; preds = %23, %42, %uv__stream_flush_write_queue.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %278

63:                                               ; preds = %3
  %64 = and i32 %2, 25
  %.not17 = icmp eq i32 %64, 0
  br i1 %.not17, label %241, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6)
  %66 = getelementptr inbounds i8, ptr %1, i64 -48
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -1025
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 -120
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 -24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds i8, ptr %1, i64 -32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %not..i = xor i1 %77, true
  br label %89

89:                                               ; preds = %uv__stream_recv_cmsg.exit.thread.i, %76
  %.053.i = phi i32 [ 32, %76 ], [ %95, %uv__stream_recv_cmsg.exit.thread.i ]
  %90 = load ptr, ptr %78, align 8
  %.not.i25 = icmp eq ptr %90, null
  br i1 %.not.i25, label %uv__read.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %66, align 8
  %93 = and i32 %92, 4096
  %.not58.i = icmp eq i32 %93, 0
  br i1 %.not58.i, label %uv__read.exit, label %94

94:                                               ; preds = %91
  %95 = add nsw i32 %.053.i, -1
  %.not93.i = icmp eq i32 %.053.i, 0
  br i1 %.not93.i, label %uv__read.exit, label %96

96:                                               ; preds = %94
  %97 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #12
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  store ptr %98, ptr %4, align 8
  store i64 %99, ptr %.sroa.2.0..sroa_idx.i, align 8
  %100 = load ptr, ptr %79, align 8
  call void %100(ptr noundef nonnull %10, i64 noundef 65536, ptr noundef nonnull %4) #12
  %101 = load ptr, ptr %4, align 8
  %102 = icmp eq ptr %101, null
  %103 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %104 = icmp eq i64 %103, 0
  %or.cond.i26 = select i1 %102, i1 true, i1 %104
  br i1 %or.cond.i26, label %105, label %107

105:                                              ; preds = %96
  %106 = load ptr, ptr %78, align 8
  call void %106(ptr noundef nonnull %10, i64 noundef -105, ptr noundef nonnull %4) #12
  br label %uv__read.exit

107:                                              ; preds = %96
  br i1 %77, label %117, label %.preheader.i

.preheader.i:                                     ; preds = %107, %113
  %108 = load i32, ptr %80, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %111 = call i64 @read(i32 noundef %108, ptr noundef %109, i64 noundef %110) #12
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %.critedge4.i

113:                                              ; preds = %.preheader.i
  %114 = tail call ptr @__errno_location() #13
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %.preheader.i, label %.loopexit.i, !llvm.loop !7

117:                                              ; preds = %107
  store i32 0, ptr %81, align 8
  store ptr %4, ptr %82, align 8
  store i64 1, ptr %83, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %84, align 8
  store i64 272, ptr %85, align 8
  store ptr %6, ptr %86, align 8
  br label %118

118:                                              ; preds = %122, %117
  %119 = load i32, ptr %80, align 8
  %120 = call i64 @uv__recvmsg(i32 noundef %119, ptr noundef nonnull %5, i32 noundef 0) #12
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %.critedge4.i

122:                                              ; preds = %118
  %123 = tail call ptr @__errno_location() #13
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %118, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %113, %122
  %126 = phi i32 [ %124, %122 ], [ %115, %113 ]
  %.pre-phi.i = phi ptr [ %123, %122 ], [ %114, %113 ]
  %127 = icmp eq i32 %126, 11
  %128 = load i32, ptr %66, align 8
  br i1 %127, label %129, label %136

129:                                              ; preds = %.loopexit.i
  %130 = and i32 %128, 4096
  %.not62.i = icmp eq i32 %130, 0
  br i1 %.not62.i, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %1, i64 -128
  %133 = load ptr, ptr %132, align 8
  call void @uv__io_start(ptr noundef %133, ptr noundef nonnull %1, i32 noundef 1) #12
  br label %134

134:                                              ; preds = %131, %129
  %135 = load ptr, ptr %78, align 8
  call void %135(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %4) #12
  br label %uv__read.exit

136:                                              ; preds = %.loopexit.i
  %137 = and i32 %128, -49153
  store i32 %137, ptr %66, align 8
  %138 = load ptr, ptr %78, align 8
  %139 = load i32, ptr %.pre-phi.i, align 4
  %140 = sub nsw i32 0, %139
  %141 = sext i32 %140 to i64
  call void %138(ptr noundef nonnull %10, i64 noundef %141, ptr noundef nonnull %4) #12
  %142 = load i32, ptr %66, align 8
  %143 = and i32 %142, 4096
  %.not60.i = icmp eq i32 %143, 0
  br i1 %.not60.i, label %uv__read.exit, label %144

144:                                              ; preds = %136
  %145 = and i32 %142, -4097
  store i32 %145, ptr %66, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 -128
  %147 = load ptr, ptr %146, align 8
  call void @uv__io_stop(ptr noundef %147, ptr noundef nonnull %1, i32 noundef 1) #12
  %148 = load i32, ptr %66, align 8
  %149 = and i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %uv__read.exit, label %151

151:                                              ; preds = %144
  %152 = and i32 %148, -5
  store i32 %152, ptr %66, align 8
  %153 = and i32 %148, 8
  %.not61.i = icmp eq i32 %153, 0
  br i1 %.not61.i, label %uv__read.exit, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8
  br label %uv__read.exit

.critedge4.i:                                     ; preds = %.preheader.i, %118
  %.0.i = phi i64 [ %120, %118 ], [ %111, %.preheader.i ]
  %159 = icmp eq i64 %.0.i, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %.critedge4.i
  %161 = load i32, ptr %66, align 8
  %162 = and i32 %161, -6145
  %163 = or disjoint i32 %162, 2048
  store i32 %163, ptr %66, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 -128
  %165 = load ptr, ptr %164, align 8
  call void @uv__io_stop(ptr noundef %165, ptr noundef nonnull %1, i32 noundef 1) #12
  %166 = load i32, ptr %66, align 8
  %167 = and i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %uv__stream_eof.exit.i, label %169

169:                                              ; preds = %160
  %170 = and i32 %166, -5
  store i32 %170, ptr %66, align 8
  %171 = and i32 %166, 8
  %.not.i.i28 = icmp eq i32 %171, 0
  br i1 %.not.i.i28, label %uv__stream_eof.exit.i, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8
  br label %uv__stream_eof.exit.i

uv__stream_eof.exit.i:                            ; preds = %172, %169, %160
  %177 = load ptr, ptr %78, align 8
  call void %177(ptr noundef nonnull %10, i64 noundef -4095, ptr noundef nonnull %4) #12
  br label %uv__read.exit

178:                                              ; preds = %.critedge4.i
  %179 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %180 = load i64, ptr %85, align 8
  %181 = icmp ult i64 %180, 16
  %or.cond69.i = select i1 %not..i, i1 true, i1 %181
  %182 = load ptr, ptr %86, align 8
  %.not48.i.i = icmp eq ptr %182, null
  %or.cond84.i = select i1 %or.cond69.i, i1 true, i1 %.not48.i.i
  br i1 %or.cond84.i, label %uv__stream_recv_cmsg.exit.thread.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %178, %.loopexit42.i.i
  %.03549.i.i = phi ptr [ %234, %.loopexit42.i.i ], [ %182, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.03549.i.i, i64 12
  %184 = load i32, ptr %183, align 4
  %.not37.i.i = icmp eq i32 %184, 1
  br i1 %.not37.i.i, label %188, label %185

185:                                              ; preds = %.lr.ph50.i.i
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.2, i32 noundef %184) #14
  br label %.loopexit42.i.i

188:                                              ; preds = %.lr.ph50.i.i
  %189 = load i64, ptr %.03549.i.i, align 8
  %190 = getelementptr inbounds i8, ptr %.03549.i.i, i64 %189
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %.03549.i.i, i64 16
  br label %191

191:                                              ; preds = %191, %188
  %.0.i.i = phi i32 [ 0, %188 ], [ %195, %191 ]
  %192 = zext i32 %.0.i.i to i64
  %193 = shl nuw nsw i64 %192, 2
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %193
  %194 = icmp ult ptr %gep.i.i, %190
  %195 = add i32 %.0.i.i, 1
  br i1 %194, label %191, label %.preheader.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %191
  %.not53.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not53.i.i, label %.loopexit42.i.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.preheader.i.i, %233
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %233 ], [ 0, %.preheader.i.i ]
  %196 = load i32, ptr %87, align 4
  %.not38.i.i = icmp eq i32 %196, -1
  %197 = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %198 = load i32, ptr %197, align 4
  br i1 %.not38.i.i, label %232, label %199

199:                                              ; preds = %.lr.ph.i.i27
  %200 = load ptr, ptr %88, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = call ptr @uv__malloc(i64 noundef 40) #12
  %204 = icmp eq ptr %203, null
  br i1 %204, label %uv__stream_queue_fd.exit.i.i, label %205

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
  br i1 %211, label %212, label %uv__stream_queue_fd.exit.thread.i.i

212:                                              ; preds = %207
  %213 = add i32 %208, 7
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 2
  %216 = add nuw nsw i64 %215, 12
  %217 = call ptr @uv__realloc(ptr noundef nonnull %200, i64 noundef %216) #12
  %218 = icmp eq ptr %217, null
  br i1 %218, label %uv__stream_queue_fd.exit.i.i, label %219

219:                                              ; preds = %212
  %220 = add i32 %208, 8
  store i32 %220, ptr %217, align 4
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %219, %205
  %.sink.i.i.i = phi ptr [ %217, %219 ], [ %203, %205 ]
  store ptr %.sink.i.i.i, ptr %88, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %uv__stream_queue_fd.exit.thread.i.i

uv__stream_queue_fd.exit.thread.i.i:              ; preds = %.sink.split.i.i.i, %207
  %221 = phi i32 [ %210, %207 ], [ %.pre.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %200, %207 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %224 = add i32 %221, 1
  store i32 %224, ptr %223, align 4
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds nuw [1 x i32], ptr %222, i64 0, i64 %225
  store i32 %198, ptr %226, align 4
  br label %233

uv__stream_queue_fd.exit.i.i:                     ; preds = %212, %202
  %227 = trunc nuw i64 %indvars.iv.i.i to i32
  %228 = icmp ugt i32 %.0.i.i, %227
  br i1 %228, label %.lr.ph52.i.i, label %uv__stream_recv_cmsg.exit.i

.lr.ph52.i.i:                                     ; preds = %uv__stream_queue_fd.exit.i.i, %.lr.ph52.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %.lr.ph52.i.i ], [ %indvars.iv.i.i, %uv__stream_queue_fd.exit.i.i ]
  %229 = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv59.i.i
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @uv__close(i32 noundef %230) #12
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next60.i.i to i32
  %exitcond = icmp eq i32 %.0.i.i, %lftr.wideiv
  br i1 %exitcond, label %uv__stream_recv_cmsg.exit.i, label %.lr.ph52.i.i, !llvm.loop !10

232:                                              ; preds = %.lr.ph.i.i27
  store i32 %198, ptr %87, align 4
  br label %233

233:                                              ; preds = %232, %uv__stream_queue_fd.exit.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %192
  br i1 %exitcond.not.i.i, label %.loopexit42.i.i, label %.lr.ph.i.i27, !llvm.loop !11

.loopexit42.i.i:                                  ; preds = %233, %.preheader.i.i, %185
  %234 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %5, ptr noundef nonnull %.03549.i.i) #12
  %.not.i63.i = icmp eq ptr %234, null
  br i1 %.not.i63.i, label %uv__stream_recv_cmsg.exit.thread.i, label %.lr.ph50.i.i, !llvm.loop !12

uv__stream_recv_cmsg.exit.i:                      ; preds = %.lr.ph52.i.i, %uv__stream_queue_fd.exit.i.i
  %235 = load ptr, ptr %78, align 8
  call void %235(ptr noundef nonnull %10, i64 noundef -12, ptr noundef nonnull %4) #12
  br label %uv__read.exit

uv__stream_recv_cmsg.exit.thread.i:               ; preds = %.loopexit42.i.i, %178
  %236 = load ptr, ptr %78, align 8
  call void %236(ptr noundef nonnull %10, i64 noundef %.0.i, ptr noundef nonnull %4) #12
  %237 = icmp slt i64 %.0.i, %179
  br i1 %237, label %238, label %89, !llvm.loop !13

238:                                              ; preds = %uv__stream_recv_cmsg.exit.thread.i
  %239 = load i32, ptr %66, align 8
  %240 = or i32 %239, 1024
  store i32 %240, ptr %66, align 8
  br label %uv__read.exit

uv__read.exit:                                    ; preds = %89, %91, %94, %105, %134, %136, %144, %151, %154, %uv__stream_eof.exit.i, %uv__stream_recv_cmsg.exit.i, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6)
  br label %241

241:                                              ; preds = %uv__read.exit, %63
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %278, label %245

245:                                              ; preds = %241
  %246 = and i32 %2, 16
  %.not18 = icmp eq i32 %246, 0
  br i1 %.not18, label %269, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %1, i64 -48
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 7168
  %or.cond23 = icmp eq i32 %250, 5120
  br i1 %or.cond23, label %251, label %269

251:                                              ; preds = %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %252 = and i32 %249, -6145
  %253 = or disjoint i32 %252, 2048
  store i32 %253, ptr %248, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 -128
  %255 = load ptr, ptr %254, align 8
  call void @uv__io_stop(ptr noundef %255, ptr noundef nonnull %1, i32 noundef 1) #12
  %256 = load i32, ptr %248, align 8
  %257 = and i32 %256, 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %uv__stream_eof.exit, label %259

259:                                              ; preds = %251
  %260 = and i32 %256, -5
  store i32 %260, ptr %248, align 8
  %261 = and i32 %256, 8
  %.not.i29 = icmp eq i32 %261, 0
  br i1 %.not.i29, label %uv__stream_eof.exit, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 8
  br label %uv__stream_eof.exit

uv__stream_eof.exit:                              ; preds = %251, %259, %262
  %267 = getelementptr inbounds i8, ptr %1, i64 -24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull %10, i64 noundef -4095, ptr noundef nonnull %9) #12
  %.pre = load i32, ptr %242, align 8
  br label %269

269:                                              ; preds = %uv__stream_eof.exit, %247, %245
  %270 = phi i32 [ %.pre, %uv__stream_eof.exit ], [ %243, %247 ], [ %243, %245 ]
  %271 = icmp eq i32 %270, -1
  %272 = and i32 %2, 28
  %.not22 = icmp eq i32 %272, 0
  %or.cond24 = or i1 %.not22, %271
  br i1 %or.cond24, label %278, label %273

273:                                              ; preds = %269
  call fastcc void @uv__write(ptr noundef nonnull %10)
  call fastcc void @uv__write_callbacks(ptr noundef nonnull %10)
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call fastcc void @uv__drain(ptr noundef nonnull %10)
  br label %278

278:                                              ; preds = %273, %277, %269, %241, %uv__stream_connect.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__stream_open(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uv__stream_flush_write_queue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %3, %4
  br i1 %.not17, label %._crit_edge, label %.lr.ph

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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !5

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_destroy(ptr noundef %0) local_unnamed_addr #0 {
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
  %.not17.i = icmp eq ptr %14, %15
  br i1 %.not17.i, label %uv__stream_flush_write_queue.exit, label %.lr.ph.i

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
  br i1 %.not.i, label %uv__stream_flush_write_queue.exit, label %18, !llvm.loop !5

uv__stream_flush_write_queue.exit:                ; preds = %18, %13
  tail call fastcc void @uv__write_callbacks(ptr noundef nonnull %0)
  tail call fastcc void @uv__drain(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__write_callbacks(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %4, ptr %2, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store ptr %3, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %2, align 16
  %.not35 = icmp eq ptr %2, %12
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %.lr.ph, %50
  %16 = phi ptr [ %12, %.lr.ph ], [ %51, %50 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -88
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %44, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %31
  %37 = call i64 @uv__count_bufs(ptr noundef nonnull %33, i32 noundef %36) #12
  %38 = load i64, ptr %14, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %14, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.not33 = icmp eq ptr %40, %41
  br i1 %.not33, label %43, label %42

42:                                               ; preds = %29
  call void @uv__free(ptr noundef %40) #12
  br label %43

43:                                               ; preds = %42, %29
  store ptr null, ptr %27, align 8
  br label %44

44:                                               ; preds = %43, %15
  %45 = getelementptr inbounds i8, ptr %16, i64 -24
  %46 = load ptr, ptr %45, align 8
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %49 = load i32, ptr %48, align 4
  call void %46(ptr noundef nonnull %17, i32 noundef %49) #12
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %2, align 16
  %.not = icmp eq ptr %2, %51
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !14

.loopexit:                                        ; preds = %50, %6, %1
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
  %.pre = load i32, ptr %2, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %11 = and i32 %10, 256
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %40, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %10, 513
  %or.cond.not = icmp eq i32 %15, 512
  br i1 %or.cond.not, label %40, label %16

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  %17 = and i32 %10, -257
  store i32 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 1
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @shutdown(i32 noundef %27, i32 noundef 1) #12
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 0, %31
  br label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %2, align 8
  %35 = or i32 %34, 512
  store i32 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %16, %29, %33
  %.0 = phi i32 [ %32, %29 ], [ 0, %33 ], [ -125, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %40, label %39

39:                                               ; preds = %36
  tail call void %38(ptr noundef nonnull %14, i32 noundef %.0) #12
  br label %40

40:                                               ; preds = %12, %36, %39, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__server_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -136
  %6 = getelementptr inbounds i8, ptr %1, i64 -128
  %7 = load ptr, ptr %6, align 8
  tail call void @uv__io_start(ptr noundef %7, ptr noundef %1, i32 noundef 1) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %.not37 = icmp eq i32 %9, -1
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds i8, ptr %1, i64 -120
  %13 = getelementptr inbounds i8, ptr %1, i64 -48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i32 [ %9, %.lr.ph ], [ %42, %.backedge ]
  %17 = call i32 @uv__accept(i32 noundef %16) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  switch i32 %17, label %20 [
    i32 -11, label %.loopexit
    i32 -103, label %.backedge
  ]

20:                                               ; preds = %19
  %21 = and i32 %17, -2
  %or.cond3 = icmp eq i32 %21, -24
  br i1 %or.cond3, label %22, label %uv__emfile_trick.exit.thread

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 8
  %24 = load i32, ptr %14, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %uv__emfile_trick.exit.thread, label %26

26:                                               ; preds = %22
  %27 = call i32 @uv__close(i32 noundef %24) #12
  store i32 -1, ptr %14, align 8
  br label %28

28:                                               ; preds = %33, %26
  %29 = call i32 @uv__accept(i32 noundef %23) #12
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @uv__close(i32 noundef %29) #12
  br label %33

33:                                               ; preds = %31, %28
  %34 = icmp eq i32 %29, -4
  %35 = or i1 %30, %34
  br i1 %35, label %28, label %36, !llvm.loop !15

36:                                               ; preds = %33
  %37 = call i32 @uv__open_cloexec(ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %uv__emfile_trick.exit

39:                                               ; preds = %36
  store i32 %37, ptr %14, align 8
  br label %uv__emfile_trick.exit

uv__emfile_trick.exit:                            ; preds = %36, %39
  %40 = icmp eq i32 %29, -11
  br i1 %40, label %.loopexit, label %uv__emfile_trick.exit.thread

uv__emfile_trick.exit.thread:                     ; preds = %22, %uv__emfile_trick.exit, %20
  %.0 = phi i32 [ %29, %uv__emfile_trick.exit ], [ %17, %20 ], [ -24, %22 ]
  %41 = load ptr, ptr %11, align 8
  call void %41(ptr noundef nonnull %5, i32 noundef %.0) #12
  br label %.backedge

.backedge:                                        ; preds = %47, %50, %53, %uv__emfile_trick.exit.thread, %19
  %42 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !16

43:                                               ; preds = %15
  store i32 %17, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  call void %44(ptr noundef nonnull %5, i32 noundef 0) #12
  %45 = load i32, ptr %10, align 4
  %.not34 = icmp eq i32 %45, -1
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %43
  call void @uv__io_stop(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #12
  br label %.loopexit

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 8
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %.backedge

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 8
  %52 = and i32 %51, 67108864
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %.backedge, label %53

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.uv__server_io.timeout, i64 16, i1 false)
  %54 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef null) #12
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %uv__emfile_trick.exit, %19, %3, %46
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__accept(i32 noundef) local_unnamed_addr #1

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

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

58:                                               ; preds = %53, %49, %48, %54, %6, %2
  %.0 = phi i32 [ -11, %2 ], [ -22, %6 ], [ %.026, %53 ], [ 0, %54 ], [ %.02645, %48 ], [ %.02645, %49 ]
  ret i32 %.0
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare i32 @uv_udp_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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

.thread:                                          ; preds = %7, %14, %19, %22, %16, %3
  %.014 = phi i32 [ -22, %3 ], [ 0, %16 ], [ 0, %22 ], [ 0, %19 ], [ %.0, %14 ], [ -22, %7 ]
  ret i32 %.014
}

declare i32 @uv__tcp_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv__pipe_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -107, 1) i32 @uv_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 33539
  %or.cond22 = icmp eq i32 %6, 32768
  br i1 %or.cond22, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %0, ptr %16, align 8
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, -33025
  %19 = or disjoint i32 %18, 256
  store i32 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @uv__io_feed(ptr noundef %24, ptr noundef nonnull %25) #12
  br label %26

26:                                               ; preds = %7, %23, %3
  %.0 = phi i32 [ -107, %3 ], [ 0, %23 ], [ 0, %7 ]
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

uv__check_before_write.exit.thread:               ; preds = %21, %uv__handle_fd.exit.i, %15, %18, %10, %6, %.thread, %64, %63, %48
  %.0 = phi i32 [ -12, %48 ], [ 0, %63 ], [ 0, %64 ], [ 0, %.thread ], [ -9, %21 ], [ -9, %uv__handle_fd.exit.i ], [ -22, %15 ], [ -22, %18 ], [ -32, %10 ], [ -9, %6 ]
  ret i32 %.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__write(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %5

5:                                                ; preds = %70, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %12
  %18 = getelementptr inbounds i8, ptr %6, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @uv__try_write(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %17, ptr noundef %19)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %69

22:                                               ; preds = %8
  %23 = zext nneg i32 %20 to i64
  store ptr null, ptr %18, align 8
  %24 = load i64, ptr %3, align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %3, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %26, i64 %28
  br label %30

30:                                               ; preds = %30, %22
  %.021.i = phi ptr [ %29, %22 ], [ %38, %30 ]
  %.0.i = phi i64 [ %23, %22 ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %32 = load i64, ptr %31, align 8
  %.0..i = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %32)
  %33 = load ptr, ptr %.021.i, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.0..i
  store ptr %34, ptr %.021.i, align 8
  %35 = sub i64 %32, %.0..i
  store i64 %35, ptr %31, align 8
  %36 = icmp ule i64 %32, %.0.i
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %.021.i, i64 %37
  %39 = sub i64 %.0.i, %.0..i
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %uv__write_req_update.exit, label %30, !llvm.loop !17

uv__write_req_update.exit:                        ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 8
  %46 = load i32, ptr %15, align 8
  %.not32 = icmp eq i32 %46, %45
  br i1 %.not32, label %47, label %70

47:                                               ; preds = %uv__write_req_update.exit
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %uv__write_req_finish.exit

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i29 = icmp eq ptr %59, %60
  br i1 %.not.i29, label %62, label %61

61:                                               ; preds = %58
  tail call void @uv__free(ptr noundef %59) #12
  br label %62

62:                                               ; preds = %61, %58
  store ptr null, ptr %9, align 8
  br label %uv__write_req_finish.exit

uv__write_req_finish.exit:                        ; preds = %47, %62
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 208
  store ptr %63, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %51, align 8
  store ptr %6, ptr %65, align 8
  store ptr %6, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 136
  tail call void @uv__io_feed(ptr noundef %67, ptr noundef nonnull %68) #12
  br label %.loopexit

69:                                               ; preds = %8
  %.not = icmp eq i32 %20, -11
  br i1 %.not, label %70, label %77

70:                                               ; preds = %69, %uv__write_req_update.exit
  %71 = load i32, ptr %4, align 8
  %72 = and i32 %71, 1048576
  %.not28 = icmp eq i32 %72, 0
  br i1 %.not28, label %73, label %5

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_start(ptr noundef %75, ptr noundef nonnull %76, i32 noundef 4) #12
  br label %.loopexit

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %20, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %6, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %78, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %uv__write_req_finish.exit31

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i30 = icmp eq ptr %89, %90
  br i1 %.not.i30, label %92, label %91

91:                                               ; preds = %88
  tail call void @uv__free(ptr noundef %89) #12
  br label %92

92:                                               ; preds = %91, %88
  store ptr null, ptr %9, align 8
  br label %uv__write_req_finish.exit31

uv__write_req_finish.exit31:                      ; preds = %77, %92
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 208
  store ptr %93, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %82, align 8
  store ptr %6, ptr %95, align 8
  store ptr %6, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 136
  tail call void @uv__io_feed(ptr noundef %97, ptr noundef nonnull %98) #12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_stop(ptr noundef %100, ptr noundef nonnull %101, i32 noundef 4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %5, %uv__write_req_finish.exit31, %73, %uv__write_req_finish.exit
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
  %.0.i = phi i32 [ %17, %uv__check_before_write.exit.i ], [ -11, %6 ], [ -11, %3 ], [ -32, %13 ], [ -9, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_try_write2(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.0 = phi i32 [ %18, %uv__check_before_write.exit ], [ -11, %7 ], [ -11, %4 ], [ -32, %14 ], [ -9, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__try_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %union.anon.7, align 8
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
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %uv__writev.exit.us
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %uv__writev.exit.us, label %.critedge.thread, !llvm.loop !18

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %24, label %63

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 48, i1 false)
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
  br i1 %49, label %42, label %.critedge.thread, !llvm.loop !19

uv__writev.exit:                                  ; preds = %.preheader, %53
  %50 = load i32, ptr %8, align 8
  %51 = tail call i64 @writev(i32 noundef %50, ptr noundef %1, i32 noundef %spec.select) #12
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %uv__writev.exit
  %54 = tail call ptr @__errno_location() #13
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %uv__writev.exit, label %.critedge.thread, !llvm.loop !18

.critedge:                                        ; preds = %42, %uv__writev.exit, %uv__writev.exit.us
  %.028 = phi i64 [ %14, %uv__writev.exit.us ], [ %51, %uv__writev.exit ], [ %44, %42 ]
  %57 = icmp sgt i64 %.028, -1
  br i1 %57, label %58, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre = tail call ptr @__errno_location() #13
  %.pr = load i32, ptr %.pre, align 4
  br label %.critedge.thread

58:                                               ; preds = %.critedge
  %59 = trunc i64 %.028 to i32
  br label %63

.critedge.thread:                                 ; preds = %46, %53, %16, %.critedge..critedge.thread_crit_edge
  %60 = phi i32 [ %.pr, %.critedge..critedge.thread_crit_edge ], [ %18, %16 ], [ %55, %53 ], [ %48, %46 ]
  switch i32 %60, label %61 [
    i32 11, label %63
    i32 105, label %63
  ]

61:                                               ; preds = %.critedge.thread
  %62 = sub nsw i32 0, %60
  br label %63

63:                                               ; preds = %.critedge.thread, %.critedge.thread, %20, %61, %58
  %.0 = phi i32 [ %59, %58 ], [ %62, %61 ], [ -9, %20 ], [ -11, %.critedge.thread ], [ -11, %.critedge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv__read_start(ptr noundef initializes((104, 120)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define dso_local void @uv__stream_close(ptr noundef %0) local_unnamed_addr #0 {
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

35:                                               ; preds = %27, %30, %uv_read_stop.exit
  %36 = phi i32 [ %28, %27 ], [ %.pre32, %30 ], [ %24, %uv_read_stop.exit ]
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
  %57 = getelementptr inbounds nuw [1 x i32], ptr %55, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @uv__close(i32 noundef %58) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %53, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %56, label %._crit_edge.loopexit, !llvm.loop !20

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

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @uv__realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__getiovmax() local_unnamed_addr #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
