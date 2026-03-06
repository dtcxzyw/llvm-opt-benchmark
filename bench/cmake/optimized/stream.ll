; ModuleID = 'bench/cmake/original/stream.ll'
source_filename = "bench/cmake/original/stream.ll"
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !14
  store ptr %8, ptr %10, align 8, !tbaa !14
  store ptr %8, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr null, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %19, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %21, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %21, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = load i32, ptr %24, align 8, !tbaa !27
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
  store i32 %.039, ptr %24, align 8, !tbaa !27
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
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %63, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !25
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = call i32 @getsockopt(i32 noundef %19, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %21 = load i32, ptr %7, align 4, !tbaa !36
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %17, %16
  %.sink.i = phi i32 [ %22, %17 ], [ %15, %16 ]
  store i32 %.sink.i, ptr %7, align 4, !tbaa !36
  %24 = icmp eq i32 %.sink.i, -115
  br i1 %24, label %uv__stream_connect.exit, label %25

25:                                               ; preds = %23
  store ptr null, ptr %11, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %1, i64 -128
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !39
  %31 = icmp slt i32 %.sink.i, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %26, align 8, !tbaa !38
  call void @uv__io_stop(ptr noundef %37, ptr noundef nonnull %1, i32 noundef 4) #12
  %.pre20.pre.i = load i32, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %32
  %.pre20.i = phi i32 [ %.pre20.pre.i, %36 ], [ %.sink.i, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %42, label %41

41:                                               ; preds = %38
  call void %40(ptr noundef nonnull %12, i32 noundef %.pre20.i) #12
  %.pre.i = load i32, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %.pre.i, %41 ], [ %.pre20.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp ne i32 %45, -1
  %47 = icmp slt i32 %43, 0
  %or.cond.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %uv__stream_connect.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not17.i.i = icmp eq ptr %49, %50
  br i1 %.not17.i.i, label %uv__stream_flush_write_queue.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i
  %54 = phi ptr [ %50, %.lr.ph.i.i ], [ %62, %53 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %56, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 -125, ptr %60, align 4, !tbaa !43
  store ptr %51, ptr %54, align 8, !tbaa !14
  %61 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %61, ptr %56, align 8, !tbaa !14
  store ptr %54, ptr %61, align 8, !tbaa !14
  store ptr %54, ptr %52, align 8, !tbaa !14
  %62 = load ptr, ptr %49, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %49, %62
  br i1 %.not.i.i, label %uv__stream_flush_write_queue.exit.i, label %53, !llvm.loop !46

uv__stream_flush_write_queue.exit.i:              ; preds = %53, %48
  call fastcc void @uv__write_callbacks(ptr noundef nonnull %10)
  br label %uv__stream_connect.exit

uv__stream_connect.exit:                          ; preds = %23, %42, %uv__stream_flush_write_queue.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %295

63:                                               ; preds = %3
  %64 = and i32 %2, 25
  %.not17 = icmp eq i32 %64, 0
  br i1 %.not17, label %258, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds i8, ptr %1, i64 -48
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = and i32 %67, -1025
  store i32 %68, ptr %66, align 8, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %1, i64 -120
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 -24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.055.i = phi i32 [ 32, %76 ], [ %95, %uv__stream_recv_cmsg.exit.thread.i ]
  %90 = load ptr, ptr %78, align 8, !tbaa !53
  %.not.i25 = icmp eq ptr %90, null
  br i1 %.not.i25, label %uv__read.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %66, align 8, !tbaa !48
  %93 = and i32 %92, 4096
  %.not60.i = icmp eq i32 %93, 0
  br i1 %.not60.i, label %uv__read.exit, label %94

94:                                               ; preds = %91
  %95 = add nsw i32 %.055.i, -1
  %.not108.i = icmp eq i32 %.055.i, 0
  br i1 %.not108.i, label %uv__read.exit, label %96

96:                                               ; preds = %94
  %97 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #12
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  store ptr %98, ptr %4, align 8, !tbaa !54
  store i64 %99, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !55
  %100 = load ptr, ptr %79, align 8, !tbaa !56
  call void %100(ptr noundef nonnull %10, i64 noundef 65536, ptr noundef nonnull %4) #12
  %101 = load ptr, ptr %4, align 8, !tbaa !57
  %102 = icmp eq ptr %101, null
  %103 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %104 = icmp eq i64 %103, 0
  %or.cond.i26 = select i1 %102, i1 true, i1 %104
  br i1 %or.cond.i26, label %105, label %107

105:                                              ; preds = %96
  %106 = load ptr, ptr %78, align 8, !tbaa !53
  call void %106(ptr noundef nonnull %10, i64 noundef -105, ptr noundef nonnull %4) #12
  br label %uv__read.exit

107:                                              ; preds = %96
  br i1 %77, label %117, label %.preheader.i

.preheader.i:                                     ; preds = %107, %113
  %108 = load i32, ptr %80, align 8, !tbaa !37
  %109 = load ptr, ptr %4, align 8, !tbaa !57
  %110 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  %111 = call i64 @read(i32 noundef %108, ptr noundef %109, i64 noundef %110) #12
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %.critedge4.i

113:                                              ; preds = %.preheader.i
  %114 = tail call ptr @__errno_location() #13
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %.preheader.i, label %.loopexit.i, !llvm.loop !60

117:                                              ; preds = %107
  store i32 0, ptr %81, align 8, !tbaa !61
  store ptr %4, ptr %82, align 8, !tbaa !64
  store i64 1, ptr %83, align 8, !tbaa !65
  store ptr null, ptr %5, align 8, !tbaa !66
  store i32 0, ptr %84, align 8, !tbaa !67
  store i64 272, ptr %85, align 8, !tbaa !68
  store ptr %6, ptr %86, align 8, !tbaa !69
  br label %118

118:                                              ; preds = %122, %117
  %119 = load i32, ptr %80, align 8, !tbaa !37
  %120 = call i64 @uv__recvmsg(i32 noundef %119, ptr noundef nonnull %5, i32 noundef 0) #12
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %.critedge4.i

122:                                              ; preds = %118
  %123 = tail call ptr @__errno_location() #13
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %118, label %.loopexit.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %113, %122
  %126 = phi i32 [ %124, %122 ], [ %115, %113 ]
  %.pre-phi.i = phi ptr [ %123, %122 ], [ %114, %113 ]
  %127 = icmp eq i32 %126, 11
  %128 = load i32, ptr %66, align 8, !tbaa !48
  br i1 %127, label %129, label %136

129:                                              ; preds = %.loopexit.i
  %130 = and i32 %128, 4096
  %.not64.i = icmp eq i32 %130, 0
  br i1 %.not64.i, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %1, i64 -128
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  call void @uv__io_start(ptr noundef %133, ptr noundef nonnull %1, i32 noundef 1) #12
  br label %134

134:                                              ; preds = %131, %129
  %135 = load ptr, ptr %78, align 8, !tbaa !53
  call void %135(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %4) #12
  br label %uv__read.exit

136:                                              ; preds = %.loopexit.i
  %137 = and i32 %128, -49153
  store i32 %137, ptr %66, align 8, !tbaa !48
  %138 = load ptr, ptr %78, align 8, !tbaa !53
  %139 = load i32, ptr %.pre-phi.i, align 4, !tbaa !36
  %140 = sub nsw i32 0, %139
  %141 = sext i32 %140 to i64
  call void %138(ptr noundef nonnull %10, i64 noundef %141, ptr noundef nonnull %4) #12
  %142 = load i32, ptr %66, align 8, !tbaa !48
  %143 = and i32 %142, 4096
  %.not62.i = icmp eq i32 %143, 0
  br i1 %.not62.i, label %uv__read.exit, label %144

144:                                              ; preds = %136
  %145 = and i32 %142, -4097
  store i32 %145, ptr %66, align 8, !tbaa !48
  %146 = getelementptr inbounds i8, ptr %1, i64 -128
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  call void @uv__io_stop(ptr noundef %147, ptr noundef nonnull %1, i32 noundef 1) #12
  %148 = load i32, ptr %66, align 8, !tbaa !48
  %149 = and i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %uv__read.exit, label %151

151:                                              ; preds = %144
  %152 = and i32 %148, -5
  store i32 %152, ptr %66, align 8, !tbaa !48
  %153 = and i32 %148, 8
  %.not63.i = icmp eq i32 %153, 0
  br i1 %.not63.i, label %uv__read.exit, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %146, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !71
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !71
  br label %uv__read.exit

.critedge4.i:                                     ; preds = %.preheader.i, %118
  %.0.i = phi i64 [ %120, %118 ], [ %111, %.preheader.i ]
  %159 = icmp eq i64 %.0.i, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %.critedge4.i
  %161 = load i32, ptr %66, align 8, !tbaa !48
  %162 = and i32 %161, -6145
  %163 = or disjoint i32 %162, 2048
  store i32 %163, ptr %66, align 8, !tbaa !48
  %164 = getelementptr inbounds i8, ptr %1, i64 -128
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  call void @uv__io_stop(ptr noundef %165, ptr noundef nonnull %1, i32 noundef 1) #12
  %166 = load i32, ptr %66, align 8, !tbaa !48
  %167 = and i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %uv__stream_eof.exit.i, label %169

169:                                              ; preds = %160
  %170 = and i32 %166, -5
  store i32 %170, ptr %66, align 8, !tbaa !48
  %171 = and i32 %166, 8
  %.not.i.i28 = icmp eq i32 %171, 0
  br i1 %.not.i.i28, label %uv__stream_eof.exit.i, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %164, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !71
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !71
  br label %uv__stream_eof.exit.i

uv__stream_eof.exit.i:                            ; preds = %172, %169, %160
  %177 = load ptr, ptr %78, align 8, !tbaa !53
  call void %177(ptr noundef nonnull %10, i64 noundef -4095, ptr noundef nonnull %4) #12
  br label %uv__read.exit

178:                                              ; preds = %.critedge4.i
  %179 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  %180 = load i64, ptr %85, align 8
  %181 = icmp ult i64 %180, 16
  %or.cond86.i = select i1 %not..i, i1 true, i1 %181
  %182 = load ptr, ptr %86, align 8
  %.not54.i.i = icmp eq ptr %182, null
  %or.cond87.i = select i1 %or.cond86.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond87.i, label %uv__stream_recv_cmsg.exit.thread.i, label %__cmsg_nxthdr.exit.i.i

__cmsg_nxthdr.exit.i.i:                           ; preds = %178, %246
  %.03855.i.i = phi ptr [ %240, %246 ], [ %182, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.03855.i.i, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !36
  %.not40.i.i = icmp eq i32 %184, 1
  br i1 %.not40.i.i, label %188, label %185

185:                                              ; preds = %__cmsg_nxthdr.exit.i.i
  %186 = load ptr, ptr @stderr, align 8, !tbaa !72
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.2, i32 noundef %184) #14
  br label %.loopexit49.i.i

188:                                              ; preds = %__cmsg_nxthdr.exit.i.i
  %189 = load i64, ptr %.03855.i.i, align 8, !tbaa !55
  br label %190

190:                                              ; preds = %190, %188
  %.034.i.i = phi i32 [ 0, %188 ], [ %195, %190 ]
  %191 = zext i32 %.034.i.i to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = add nuw nsw i64 %192, 16
  %194 = icmp samesign ult i64 %193, %189
  %195 = add i32 %.034.i.i, 1
  br i1 %194, label %190, label %.preheader.i.i, !llvm.loop !74

.preheader.i.i:                                   ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %.03855.i.i, i64 16
  %.not59.i.i = icmp eq i32 %.034.i.i, 0
  br i1 %.not59.i.i, label %.loopexit49.i.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.preheader.i.i, %234
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %234 ], [ 0, %.preheader.i.i ]
  %197 = load i32, ptr %87, align 4, !tbaa !23
  %.not41.i.i = icmp eq i32 %197, -1
  %198 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !36
  br i1 %.not41.i.i, label %233, label %200

200:                                              ; preds = %.lr.ph.i.i27
  %201 = load ptr, ptr %88, align 8, !tbaa !24
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = call ptr @uv__malloc(i64 noundef 40) #12
  %205 = icmp eq ptr %204, null
  br i1 %205, label %uv__stream_queue_fd.exit.i.i, label %206

206:                                              ; preds = %203
  store i32 8, ptr %204, align 4, !tbaa !75
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %207, align 4, !tbaa !77
  store ptr %204, ptr %88, align 8, !tbaa !24
  br label %uv__stream_queue_fd.exit.thread.i.i

208:                                              ; preds = %200
  %209 = load i32, ptr %201, align 4, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !77
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %uv__stream_queue_fd.exit.thread.i.i

213:                                              ; preds = %208
  %214 = add i32 %209, 7
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 2
  %217 = add nuw nsw i64 %216, 12
  %218 = call ptr @uv__realloc(ptr noundef nonnull %201, i64 noundef %217) #12
  %219 = icmp eq ptr %218, null
  br i1 %219, label %uv__stream_queue_fd.exit.i.i, label %220

220:                                              ; preds = %213
  %221 = add i32 %209, 8
  store i32 %221, ptr %218, align 4, !tbaa !75
  store ptr %218, ptr %88, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !77
  br label %uv__stream_queue_fd.exit.thread.i.i

uv__stream_queue_fd.exit.thread.i.i:              ; preds = %220, %208, %206
  %222 = phi i32 [ 0, %206 ], [ %.pre.i.i.i, %220 ], [ %211, %208 ]
  %.0.i.i.i = phi ptr [ %204, %206 ], [ %218, %220 ], [ %201, %208 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %225 = add i32 %222, 1
  store i32 %225, ptr %224, align 4, !tbaa !77
  %226 = zext i32 %222 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %226
  store i32 %199, ptr %227, align 4, !tbaa !36
  br label %234

uv__stream_queue_fd.exit.i.i:                     ; preds = %213, %203
  %228 = trunc nuw i64 %indvars.iv.i.i to i32
  %229 = icmp ugt i32 %.034.i.i, %228
  br i1 %229, label %.lr.ph58.i.i, label %uv__stream_recv_cmsg.exit.i

.lr.ph58.i.i:                                     ; preds = %uv__stream_queue_fd.exit.i.i, %.lr.ph58.i.i
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %.lr.ph58.i.i ], [ %indvars.iv.i.i, %uv__stream_queue_fd.exit.i.i ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv65.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = call i32 @uv__close(i32 noundef %231) #12
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next66.i.i to i32
  %exitcond = icmp eq i32 %.034.i.i, %lftr.wideiv
  br i1 %exitcond, label %uv__stream_recv_cmsg.exit.i, label %.lr.ph58.i.i, !llvm.loop !78

233:                                              ; preds = %.lr.ph.i.i27
  store i32 %199, ptr %87, align 4, !tbaa !23
  br label %234

234:                                              ; preds = %233, %uv__stream_queue_fd.exit.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %191
  br i1 %exitcond.not.i.i, label %.loopexit49.i.i, label %.lr.ph.i.i27, !llvm.loop !79

.loopexit49.i.i:                                  ; preds = %234, %.preheader.i.i, %185
  %235 = load i64, ptr %.03855.i.i, align 8, !tbaa !55
  %236 = icmp ult i64 %235, 16
  br i1 %236, label %uv__stream_recv_cmsg.exit.thread.i, label %237

237:                                              ; preds = %.loopexit49.i.i
  %238 = add i64 %235, 7
  %239 = and i64 %238, -8
  %240 = getelementptr inbounds nuw i8, ptr %.03855.i.i, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %86, align 8, !tbaa !69
  %243 = load i64, ptr %85, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  %245 = icmp ugt ptr %241, %244
  br i1 %245, label %uv__stream_recv_cmsg.exit.thread.i, label %246

246:                                              ; preds = %237
  %247 = load i64, ptr %240, align 8, !tbaa !55
  %248 = add i64 %247, 7
  %249 = and i64 %248, -8
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 %249
  %251 = icmp ugt ptr %250, %244
  br i1 %251, label %uv__stream_recv_cmsg.exit.thread.i, label %__cmsg_nxthdr.exit.i.i, !llvm.loop !80

uv__stream_recv_cmsg.exit.i:                      ; preds = %.lr.ph58.i.i, %uv__stream_queue_fd.exit.i.i
  %252 = load ptr, ptr %78, align 8, !tbaa !53
  call void %252(ptr noundef nonnull %10, i64 noundef -12, ptr noundef nonnull %4) #12
  br label %uv__read.exit

uv__stream_recv_cmsg.exit.thread.i:               ; preds = %246, %237, %.loopexit49.i.i, %178
  %253 = load ptr, ptr %78, align 8, !tbaa !53
  call void %253(ptr noundef nonnull %10, i64 noundef %.0.i, ptr noundef nonnull %4) #12
  %254 = icmp slt i64 %.0.i, %179
  br i1 %254, label %255, label %89, !llvm.loop !81

255:                                              ; preds = %uv__stream_recv_cmsg.exit.thread.i
  %256 = load i32, ptr %66, align 8, !tbaa !48
  %257 = or i32 %256, 1024
  store i32 %257, ptr %66, align 8, !tbaa !48
  br label %uv__read.exit

uv__read.exit:                                    ; preds = %89, %91, %94, %105, %134, %136, %144, %151, %154, %uv__stream_eof.exit.i, %uv__stream_recv_cmsg.exit.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %258

258:                                              ; preds = %uv__read.exit, %63
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !37
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %295, label %262

262:                                              ; preds = %258
  %263 = and i32 %2, 16
  %.not18 = icmp eq i32 %263, 0
  br i1 %.not18, label %287, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %1, i64 -48
  %266 = load i32, ptr %265, align 8, !tbaa !48
  %267 = and i32 %266, 7168
  %or.cond23 = icmp eq i32 %267, 5120
  br i1 %or.cond23, label %268, label %287

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %269 = and i32 %266, -6145
  %270 = or disjoint i32 %269, 2048
  store i32 %270, ptr %265, align 8, !tbaa !48
  %271 = getelementptr inbounds i8, ptr %1, i64 -128
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  call void @uv__io_stop(ptr noundef %272, ptr noundef nonnull %1, i32 noundef 1) #12
  %273 = load i32, ptr %265, align 8, !tbaa !48
  %274 = and i32 %273, 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %uv__stream_eof.exit, label %276

276:                                              ; preds = %268
  %277 = and i32 %273, -5
  store i32 %277, ptr %265, align 8, !tbaa !48
  %278 = and i32 %273, 8
  %.not.i29 = icmp eq i32 %278, 0
  br i1 %.not.i29, label %uv__stream_eof.exit, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %271, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !71
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 8, !tbaa !71
  br label %uv__stream_eof.exit

uv__stream_eof.exit:                              ; preds = %268, %276, %279
  %284 = getelementptr inbounds i8, ptr %1, i64 -24
  %285 = load ptr, ptr %284, align 8, !tbaa !53
  call void %285(ptr noundef nonnull %10, i64 noundef -4095, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %259, align 8, !tbaa !37
  %286 = icmp eq i32 %.pre, -1
  br label %287

287:                                              ; preds = %uv__stream_eof.exit, %264, %262
  %288 = phi i1 [ %286, %uv__stream_eof.exit ], [ false, %264 ], [ false, %262 ]
  %289 = and i32 %2, 28
  %.not22 = icmp eq i32 %289, 0
  %or.cond24 = or i1 %.not22, %288
  br i1 %or.cond24, label %295, label %290

290:                                              ; preds = %287
  call fastcc void @uv__write(ptr noundef nonnull %10)
  call fastcc void @uv__write_callbacks(ptr noundef nonnull %10)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !14
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  call fastcc void @uv__drain(ptr noundef nonnull %10)
  br label %295

295:                                              ; preds = %294, %290, %287, %258, %uv__stream_connect.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__stream_open(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = or i32 %10, %2
  store i32 %11, ptr %9, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !49
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
  %.pre = load i32, ptr %9, align 8, !tbaa !48
  br label %23

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4, !tbaa !36
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
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = sub nsw i32 0, %30
  br label %33

32:                                               ; preds = %23, %26, %8
  store i32 %1, ptr %4, align 8, !tbaa !37
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
define dso_local void @uv__stream_flush_write_queue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not17 = icmp eq ptr %3, %4
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %4, %.lr.ph ], [ %16, %7 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %9, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %1, ptr %14, align 4, !tbaa !43
  store ptr %5, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %15, ptr %10, align 8, !tbaa !14
  store ptr %8, ptr %15, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %3, %16
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !46

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void %12(ptr noundef %10, i32 noundef -125) #12
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %14, %15
  br i1 %.not17.i, label %uv__stream_flush_write_queue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %19 = phi ptr [ %15, %.lr.ph.i ], [ %27, %18 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 -125, ptr %25, align 4, !tbaa !43
  store ptr %16, ptr %19, align 8, !tbaa !14
  %26 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %26, ptr %21, align 8, !tbaa !14
  store ptr %19, ptr %26, align 8, !tbaa !14
  store ptr %19, ptr %17, align 8, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %14, %27
  br i1 %.not.i, label %uv__stream_flush_write_queue.exit, label %18, !llvm.loop !46

uv__stream_flush_write_queue.exit:                ; preds = %18, %13
  tail call fastcc void @uv__write_callbacks(ptr noundef nonnull %0)
  tail call fastcc void @uv__drain(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__write_callbacks(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %4, ptr %2, align 16, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 16, !tbaa !14
  %.not35 = icmp eq ptr %2, %12
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %.lr.ph, %50
  %16 = phi ptr [ %12, %.lr.ph ], [ %51, %50 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -88
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %44, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = sub i32 %35, %31
  %37 = call i64 @uv__count_bufs(ptr noundef nonnull %33, i32 noundef %36) #12
  %38 = load i64, ptr %14, align 8, !tbaa !26
  %39 = sub i64 %38, %37
  store i64 %39, ptr %14, align 8, !tbaa !26
  %40 = load ptr, ptr %27, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.not33 = icmp eq ptr %40, %41
  br i1 %.not33, label %43, label %42

42:                                               ; preds = %29
  call void @uv__free(ptr noundef %40) #12
  br label %43

43:                                               ; preds = %42, %29
  store ptr null, ptr %27, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %43, %15
  %45 = getelementptr inbounds i8, ptr %16, i64 -24
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !43
  call void %46(ptr noundef nonnull %17, i32 noundef %49) #12
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %2, align 16, !tbaa !14
  %.not = icmp eq ptr %2, %51
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !86

.loopexit:                                        ; preds = %50, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__drain(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_stop(ptr noundef %7, ptr noundef nonnull %8, i32 noundef 4) #12
  %.pre = load i32, ptr %2, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %11 = and i32 %10, 256
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %40, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = and i32 %10, 513
  %or.cond.not = icmp eq i32 %15, 512
  br i1 %or.cond.not, label %40, label %16

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !87
  %17 = and i32 %10, -257
  store i32 %17, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !39
  %23 = load i32, ptr %2, align 8, !tbaa !48
  %24 = and i32 %23, 1
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = tail call i32 @shutdown(i32 noundef %27, i32 noundef 1) #12
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = sub nsw i32 0, %31
  br label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %2, align 8, !tbaa !48
  %35 = or i32 %34, 512
  store i32 %35, ptr %2, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %16, %29, %33
  %.0 = phi i32 [ 0, %33 ], [ %32, %29 ], [ -125, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %40, label %39

39:                                               ; preds = %36
  tail call void %38(ptr noundef nonnull %14, i32 noundef %.0) #12
  br label %40

40:                                               ; preds = %39, %36, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__server_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -136
  %6 = getelementptr inbounds i8, ptr %1, i64 -128
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @uv__io_start(ptr noundef %7, ptr noundef %1, i32 noundef 1) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !37
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
  %23 = load i32, ptr %8, align 8, !tbaa !37
  %24 = load i32, ptr %14, align 8, !tbaa !27
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %uv__emfile_trick.exit.thread, label %26

26:                                               ; preds = %22
  %27 = call i32 @uv__close(i32 noundef %24) #12
  store i32 -1, ptr %14, align 8, !tbaa !27
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
  br i1 %35, label %28, label %36, !llvm.loop !90

36:                                               ; preds = %33
  %37 = call i32 @uv__open_cloexec(ptr noundef nonnull @.str.1, i32 noundef 0) #12
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %uv__emfile_trick.exit

39:                                               ; preds = %36
  store i32 %37, ptr %14, align 8, !tbaa !27
  br label %uv__emfile_trick.exit

uv__emfile_trick.exit:                            ; preds = %36, %39
  %40 = icmp eq i32 %29, -11
  br i1 %40, label %.loopexit, label %uv__emfile_trick.exit.thread

uv__emfile_trick.exit.thread:                     ; preds = %22, %uv__emfile_trick.exit, %20
  %.0 = phi i32 [ %29, %uv__emfile_trick.exit ], [ %17, %20 ], [ -24, %22 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  call void %41(ptr noundef nonnull %5, i32 noundef %.0) #12
  br label %.backedge

.backedge:                                        ; preds = %47, %50, %53, %uv__emfile_trick.exit.thread, %19
  %42 = load i32, ptr %8, align 8, !tbaa !37
  %.not = icmp eq i32 %42, -1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !91

43:                                               ; preds = %15
  store i32 %17, ptr %10, align 4, !tbaa !23
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  call void %44(ptr noundef nonnull %5, i32 noundef 0) #12
  %45 = load i32, ptr %10, align 4, !tbaa !23
  %.not34 = icmp eq i32 %45, -1
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %43
  call void @uv__io_stop(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #12
  br label %.loopexit

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 8, !tbaa !49
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %.backedge

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 8, !tbaa !48
  %52 = and i32 %51, 67108864
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %.backedge, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.uv__server_io.timeout, i64 16, i1 false)
  %54 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.loopexit:                                        ; preds = %19, %uv__emfile_trick.exit, %.backedge, %3, %46
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
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !49
  switch i32 %8, label %58 [
    i32 7, label %9
    i32 12, label %9
    i32 15, label %29
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, -1
  %13 = icmp eq i32 %11, %4
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %14, label %uv__stream_open.exit.thread38

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = or i32 %16, 49152
  store i32 %17, ptr %15, align 8, !tbaa !48
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
  %.pre.i = load i32, ptr %15, align 8, !tbaa !48
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
  store i32 %4, ptr %10, align 8, !tbaa !37
  br label %.thread

uv__stream_open.exit:                             ; preds = %26, %21
  %28 = tail call ptr @__errno_location() #13
  %.pn = load i32, ptr %28, align 4, !tbaa !36
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
  %.pre = load i32, ptr %3, align 4, !tbaa !23
  br label %uv__stream_open.exit.thread38

uv__stream_open.exit.thread38:                    ; preds = %uv__stream_open.exit.thread38.sink.split, %9
  %.sink = phi i32 [ %4, %9 ], [ %.pre, %uv__stream_open.exit.thread38.sink.split ]
  %.026 = phi i32 [ -16, %9 ], [ %.026.ph, %uv__stream_open.exit.thread38.sink.split ]
  %31 = tail call i32 @uv__close(i32 noundef %.sink) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %53, label %39

.thread:                                          ; preds = %uv__stream_open.exit, %29, %uv__stream_open.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = or i32 %35, 8192
  store i32 %36, ptr %34, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not3543 = icmp eq ptr %38, null
  br i1 %.not3543, label %54, label %39

39:                                               ; preds = %.thread, %uv__stream_open.exit.thread38
  %40 = phi ptr [ %38, %.thread ], [ %33, %uv__stream_open.exit.thread38 ]
  %41 = phi ptr [ %37, %.thread ], [ %32, %uv__stream_open.exit.thread38 ]
  %.02645 = phi i32 [ 0, %.thread ], [ %.026, %uv__stream_open.exit.thread38 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !36
  store i32 %43, ptr %3, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !77
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void @uv__free(ptr noundef nonnull %40) #12
  store ptr null, ptr %41, align 8, !tbaa !24
  br label %58

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %51 = zext i32 %46 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %50, i64 %52, i1 false)
  br label %58

53:                                               ; preds = %uv__stream_open.exit.thread38
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %58

54:                                               ; preds = %.thread
  store i32 -1, ptr %3, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !38
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

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !49
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
  %17 = load i32, ptr %4, align 8, !tbaa !48
  %18 = and i32 %17, 4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %.thread

19:                                               ; preds = %16
  %20 = or disjoint i32 %17, 4
  store i32 %20, ptr %4, align 8, !tbaa !48
  %21 = and i32 %17, 8
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !71
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
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = and i32 %5, 33539
  %or.cond22 = icmp eq i32 %6, 32768
  br i1 %or.cond22, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %0, ptr %16, align 8, !tbaa !87
  %17 = load i32, ptr %4, align 8, !tbaa !48
  %18 = and i32 %17, -33025
  %19 = or disjoint i32 %18, 256
  store i32 %19, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !38
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
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %uv__check_before_write.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = and i32 %12, 32768
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %uv__check_before_write.exit.thread, label %14

14:                                               ; preds = %10
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %uv__check_before_write.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %.not8.i = icmp eq i32 %17, 7
  br i1 %.not8.i, label %18, label %uv__check_before_write.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %uv__check_before_write.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !12
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
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %uv__check_before_write.exit.thread, label %uv__check_before_write.exit

uv__check_before_write.exit:                      ; preds = %uv__handle_fd.exit.i, %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %39, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %40, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %41, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %44, align 8, !tbaa !82
  %45 = zext i32 %3 to i64
  %46 = icmp ugt i32 %3, 4
  %47 = shl nuw nsw i64 %45, 4
  br i1 %46, label %48, label %.thread

48:                                               ; preds = %uv__check_before_write.exit
  %49 = tail call ptr @uv__malloc(i64 noundef %47) #12
  store ptr %49, ptr %44, align 8, !tbaa !82
  %50 = icmp eq ptr %49, null
  br i1 %50, label %uv__check_before_write.exit.thread, label %.thread

.thread:                                          ; preds = %uv__check_before_write.exit, %48
  %51 = phi ptr [ %49, %48 ], [ %43, %uv__check_before_write.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %2, i64 %47, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %52, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %53, align 8, !tbaa !83
  %54 = tail call i64 @uv__count_bufs(ptr noundef %2, i32 noundef %3) #12
  %55 = load i64, ptr %28, align 8, !tbaa !26
  %56 = add i64 %55, %54
  store i64 %56, ptr %28, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %57, ptr %41, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  store ptr %59, ptr %42, align 8, !tbaa !14
  store ptr %41, ptr %59, align 8, !tbaa !14
  store ptr %41, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %uv__check_before_write.exit.thread

62:                                               ; preds = %.thread
  br i1 %30, label %63, label %64

63:                                               ; preds = %62
  tail call fastcc void @uv__write(ptr noundef nonnull %1)
  br label %uv__check_before_write.exit.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr %32, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @uv__io_start(ptr noundef %65, ptr noundef nonnull %66, i32 noundef 4) #12
  br label %uv__check_before_write.exit.thread

uv__check_before_write.exit.thread:               ; preds = %21, %uv__handle_fd.exit.i, %18, %15, %10, %6, %.thread, %64, %63, %48
  %.0 = phi i32 [ -12, %48 ], [ 0, %.thread ], [ 0, %63 ], [ 0, %64 ], [ -9, %21 ], [ -9, %uv__handle_fd.exit.i ], [ -22, %18 ], [ -22, %15 ], [ -32, %10 ], [ -9, %6 ]
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

5:                                                ; preds = %69, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = sub i32 %16, %12
  %18 = getelementptr inbounds i8, ptr %6, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = tail call fastcc i32 @uv__try_write(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %17, ptr noundef %19)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %68

22:                                               ; preds = %8
  %23 = zext nneg i32 %20 to i64
  store ptr null, ptr %18, align 8, !tbaa !96
  %24 = load i64, ptr %3, align 8, !tbaa !26
  %25 = sub i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !82
  %27 = load i32, ptr %11, align 8, !tbaa !83
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
  br label %30

30:                                               ; preds = %30, %22
  %.021.i = phi ptr [ %29, %22 ], [ %38, %30 ]
  %.0.i = phi i64 [ %23, %22 ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %.0..i = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %32)
  %33 = load ptr, ptr %.021.i, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.0..i
  store ptr %34, ptr %.021.i, align 8, !tbaa !57
  %35 = sub i64 %32, %.0..i
  store i64 %35, ptr %31, align 8, !tbaa !59
  %36 = icmp ule i64 %32, %.0.i
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.021.i, i64 %37
  %39 = sub i64 %.0.i, %.0..i
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %uv__write_req_update.exit, label %30, !llvm.loop !97

uv__write_req_update.exit:                        ; preds = %30
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %26 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 8, !tbaa !83
  %45 = load i32, ptr %15, align 8, !tbaa !84
  %.not32 = icmp eq i32 %45, %44
  br i1 %.not32, label %46, label %69

46:                                               ; preds = %uv__write_req_update.exit
  %47 = getelementptr inbounds i8, ptr %6, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %49, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %50, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %uv__write_req_finish.exit

57:                                               ; preds = %46
  %58 = load ptr, ptr %9, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i29 = icmp eq ptr %58, %59
  br i1 %.not.i29, label %61, label %60

60:                                               ; preds = %57
  tail call void @uv__free(ptr noundef %58) #12
  br label %61

61:                                               ; preds = %60, %57
  store ptr null, ptr %9, align 8, !tbaa !82
  br label %uv__write_req_finish.exit

uv__write_req_finish.exit:                        ; preds = %46, %61
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 208
  store ptr %62, ptr %6, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %64, ptr %50, align 8, !tbaa !14
  store ptr %6, ptr %64, align 8, !tbaa !14
  store ptr %6, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 136
  tail call void @uv__io_feed(ptr noundef %66, ptr noundef nonnull %67) #12
  br label %.loopexit

68:                                               ; preds = %8
  %.not = icmp eq i32 %20, -11
  br i1 %.not, label %69, label %uv__write_req_finish.exit31

69:                                               ; preds = %68, %uv__write_req_update.exit
  %70 = load i32, ptr %4, align 8, !tbaa !48
  %71 = and i32 %70, 1048576
  %.not28 = icmp eq i32 %71, 0
  br i1 %.not28, label %72, label %5

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_start(ptr noundef %74, ptr noundef nonnull %75, i32 noundef 4) #12
  br label %.loopexit

uv__write_req_finish.exit31:                      ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %20, ptr %76, align 4, !tbaa !43
  %77 = getelementptr inbounds i8, ptr %6, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  store ptr %79, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 208
  store ptr %84, ptr %6, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  store ptr %86, ptr %80, align 8, !tbaa !14
  store ptr %6, ptr %86, align 8, !tbaa !14
  store ptr %6, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 136
  tail call void @uv__io_feed(ptr noundef %88, ptr noundef nonnull %89) #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_stop(ptr noundef %91, ptr noundef nonnull %92, i32 noundef 4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %5, %uv__write_req_finish.exit31, %72, %uv__write_req_finish.exit
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
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %uv_try_write2.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %9, label %uv_try_write2.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %uv_try_write2.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !48
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
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %uv__check_before_write.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %10, label %uv__check_before_write.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %uv__check_before_write.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !48
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
  %11 = load i32, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %1, align 8, !tbaa !98
  %13 = load i64, ptr %10, align 8, !tbaa !100
  %14 = tail call i64 @write(i32 noundef %11, ptr noundef %12, i64 noundef %13) #12
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %.critedge2

16:                                               ; preds = %uv__writev.exit.us
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %uv__writev.exit.us, label %.critedge2.thread, !llvm.loop !101

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = and i32 %22, 3
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %24, label %.critedge38

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !12
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
  %29 = load i32, ptr %28, align 8, !tbaa !36
  br label %uv__handle_fd.exit

uv__handle_fd.exit:                               ; preds = %24, %.sink.split.i
  %.0.i = phi i32 [ -1, %24 ], [ %29, %.sink.split.i ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %32, align 8, !tbaa !64
  %33 = sext i32 %spec.select to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 24, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %39, align 4, !tbaa !36
  store i64 20, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.0.i, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %42

42:                                               ; preds = %46, %uv__handle_fd.exit
  %43 = load i32, ptr %41, align 8, !tbaa !37
  %44 = call i64 @sendmsg(i32 noundef %43, ptr noundef nonnull %5, i32 noundef 0) #12
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %42, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge2

uv__writev.exit:                                  ; preds = %.preheader, %53
  %50 = load i32, ptr %8, align 8, !tbaa !37
  %51 = tail call i64 @writev(i32 noundef %50, ptr noundef %1, i32 noundef %spec.select) #12
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %uv__writev.exit
  %54 = tail call ptr @__errno_location() #13
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %uv__writev.exit, label %.critedge2.thread, !llvm.loop !101

.critedge2:                                       ; preds = %uv__writev.exit, %uv__writev.exit.us, %.critedge
  %.131 = phi i64 [ %44, %.critedge ], [ %14, %uv__writev.exit.us ], [ %51, %uv__writev.exit ]
  %57 = icmp sgt i64 %.131, -1
  br i1 %57, label %58, label %.critedge2..critedge2.thread_crit_edge

.critedge2..critedge2.thread_crit_edge:           ; preds = %.critedge2
  %.pre = tail call ptr @__errno_location() #13
  %.pr = load i32, ptr %.pre, align 4, !tbaa !36
  br label %.critedge2.thread

58:                                               ; preds = %.critedge2
  %59 = trunc i64 %.131 to i32
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

.critedge38:                                      ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %.critedge2.thread, %.critedge2.thread, %.critedge38, %61, %58
  %.1 = phi i32 [ %59, %58 ], [ -9, %.critedge38 ], [ %62, %61 ], [ -11, %.critedge2.thread ], [ -11, %.critedge2.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv__read_start(ptr noundef initializes((104, 120)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = and i32 %5, -6145
  %7 = or disjoint i32 %6, 4096
  store i32 %7, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_start(ptr noundef %11, ptr noundef nonnull %12, i32 noundef 1) #12
  %13 = load i32, ptr %4, align 8, !tbaa !48
  %14 = and i32 %13, 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %3
  %16 = or disjoint i32 %13, 4
  store i32 %16, ptr %4, align 8, !tbaa !48
  %17 = and i32 %13, 8
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %15, %18, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_read_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, -4097
  store i32 %6, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_stop(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 1) #12
  %10 = load i32, ptr %2, align 8, !tbaa !48
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, -5
  store i32 %14, ptr %2, align 8, !tbaa !48
  %15 = and i32 %10, 8
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !71
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
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = lshr i32 %3, 14
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_is_writable(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = lshr i32 %3, 15
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv__io_close(ptr noundef %3, ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = and i32 %6, 4096
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %uv_read_stop.exit, label %8

8:                                                ; preds = %1
  %9 = and i32 %6, -4097
  store i32 %9, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @uv__io_stop(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1) #12
  %11 = load i32, ptr %5, align 8, !tbaa !48
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = and i32 %11, -5
  %16 = and i32 %11, 8
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %17, %14, %8
  %23 = phi i32 [ %15, %17 ], [ %15, %14 ], [ %11, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %uv_read_stop.exit

uv_read_stop.exit:                                ; preds = %1, %22
  %25 = phi i32 [ %6, %1 ], [ %23, %22 ]
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %uv_read_stop.exit
  %29 = and i32 %25, -5
  %30 = and i32 %25, 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %31, %28, %uv_read_stop.exit
  %37 = phi i32 [ %29, %31 ], [ %29, %28 ], [ %25, %uv_read_stop.exit ]
  %38 = and i32 %37, -49153
  store i32 %38, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %.not26 = icmp eq i32 %40, -1
  br i1 %.not26, label %46, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i32 %40, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @uv__close(i32 noundef %40) #12
  br label %45

45:                                               ; preds = %43, %41
  store i32 -1, ptr %39, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %.not27 = icmp eq i32 %48, -1
  br i1 %.not27, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @uv__close(i32 noundef %48) #12
  store i32 -1, ptr %47, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %.not28 = icmp eq ptr %53, null
  br i1 %.not28, label %65, label %.preheader

.preheader:                                       ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = tail call i32 @uv__close(i32 noundef %59) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %54, align 4, !tbaa !77
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %57, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %52, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %64 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %53, %.preheader ]
  tail call void @uv__free(ptr noundef %64) #12
  store ptr null, ptr %52, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %._crit_edge, %51
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_stream_set_blocking(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !37
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
!4 = !{!5, !9, i64 8}
!5 = !{!"uv_handle_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 88}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !11, i64 80}
!16 = !{!17, !6, i64 24}
!17 = !{!"uv_stream_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !18, i64 96, !6, i64 104, !6, i64 112, !19, i64 120, !20, i64 128, !21, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !10, i64 232, !10, i64 236, !6, i64 240}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!20 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!21 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!22 = !{!17, !6, i64 224}
!23 = !{!17, !10, i64 236}
!24 = !{!17, !6, i64 240}
!25 = !{!17, !10, i64 232}
!26 = !{!17, !18, i64 96}
!27 = !{!28, !10, i64 768}
!28 = !{!"uv_loop_s", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !7, i64 72, !7, i64 88, !29, i64 104, !10, i64 112, !10, i64 116, !7, i64 120, !7, i64 136, !30, i64 176, !7, i64 304, !11, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !21, i64 456, !10, i64 512, !31, i64 520, !18, i64 536, !18, i64 544, !7, i64 552, !21, i64 560, !32, i64 616, !10, i64 768, !21, i64 776, !6, i64 832, !10, i64 840}
!29 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!30 = !{!"uv_async_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !7, i64 104, !10, i64 120}
!31 = !{!"", !6, i64 0, !10, i64 8}
!32 = !{!"uv_signal_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !10, i64 104, !33, i64 112, !10, i64 144, !10, i64 148}
!33 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16, !10, i64 24}
!34 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!35 = !{!17, !19, i64 120}
!36 = !{!10, !10, i64 0}
!37 = !{!17, !10, i64 184}
!38 = !{!17, !9, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !6, i64 64}
!41 = !{!"uv_connect_s", !6, i64 0, !10, i64 8, !7, i64 16, !6, i64 64, !42, i64 72, !7, i64 80}
!42 = !{!"p1 _ZTS11uv_stream_s", !6, i64 0}
!43 = !{!44, !10, i64 124}
!44 = !{!"uv_write_s", !6, i64 0, !10, i64 8, !7, i64 16, !6, i64 64, !42, i64 72, !42, i64 80, !7, i64 88, !10, i64 104, !45, i64 112, !10, i64 120, !10, i64 124, !7, i64 128}
!45 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!17, !10, i64 88}
!49 = !{!17, !10, i64 16}
!50 = !{!51, !10, i64 248}
!51 = !{!"uv_pipe_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !18, i64 96, !6, i64 104, !6, i64 112, !19, i64 120, !20, i64 128, !21, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !10, i64 232, !10, i64 236, !6, i64 240, !10, i64 248, !52, i64 256}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!17, !6, i64 112}
!54 = !{!52, !52, i64 0}
!55 = !{!18, !18, i64 0}
!56 = !{!17, !6, i64 104}
!57 = !{!58, !52, i64 0}
!58 = !{!"uv_buf_t", !52, i64 0, !18, i64 8}
!59 = !{!58, !18, i64 8}
!60 = distinct !{!60, !47}
!61 = !{!62, !10, i64 48}
!62 = !{!"msghdr", !6, i64 0, !10, i64 8, !63, i64 16, !18, i64 24, !6, i64 32, !18, i64 40, !10, i64 48}
!63 = !{!"p1 _ZTS5iovec", !6, i64 0}
!64 = !{!62, !63, i64 16}
!65 = !{!62, !18, i64 24}
!66 = !{!62, !6, i64 0}
!67 = !{!62, !10, i64 8}
!68 = !{!62, !18, i64 40}
!69 = !{!62, !6, i64 32}
!70 = distinct !{!70, !47}
!71 = !{!28, !10, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!74 = distinct !{!74, !47}
!75 = !{!76, !10, i64 0}
!76 = !{!"uv__stream_queued_fds_s", !10, i64 0, !10, i64 4, !7, i64 8}
!77 = !{!76, !10, i64 4}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = !{!44, !45, i64 112}
!83 = !{!44, !10, i64 104}
!84 = !{!44, !10, i64 120}
!85 = !{!44, !6, i64 64}
!86 = distinct !{!86, !47}
!87 = !{!17, !20, i64 128}
!88 = !{!89, !6, i64 72}
!89 = !{!"uv_shutdown_s", !6, i64 0, !10, i64 8, !7, i64 16, !42, i64 64, !6, i64 72}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = !{!89, !10, i64 8}
!93 = !{!89, !42, i64 64}
!94 = !{!44, !10, i64 8}
!95 = !{!44, !42, i64 80}
!96 = !{!44, !42, i64 72}
!97 = distinct !{!97, !47}
!98 = !{!99, !6, i64 0}
!99 = !{!"iovec", !6, i64 0, !18, i64 8}
!100 = !{!99, !18, i64 8}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
