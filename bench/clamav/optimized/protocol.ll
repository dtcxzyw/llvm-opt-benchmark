; ModuleID = 'bench/clamav/original/protocol.ll'
source_filename = "bench/clamav/original/protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.onas_rcvln = type { [5120 x i8], i32, ptr, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Filename cannot be NULL for MULTISCAN or CONTSCAN.\0A\00", align 1
@scancmd = internal unnamed_addr constant [5 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"Cannot allocate a command buffer: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"z%s %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UNKNOWN COMMAND\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"clamd replied \22UNKNOWN COMMAND\22. Command was %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"unidentified\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to parse reply: \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" FOUND\00", align 1
@onas_dsresult.last_filename = internal global [4097 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"%s%s FOUND\0A\00", align 1
@action = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"%s FOUND\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"No such file or directory. ERROR\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Can't open file or directory ERROR\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c" Access denied. ERROR\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Can't access file ERROR\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c" lstat() failed: Permission denied. ERROR\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" ERROR\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"STDIN: noreply from clamd\0A.\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"%s: stat() failed with %s, clamd may not be responding\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%s: no reply from clamd\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"CONTSCAN\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MULTISCAN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"INSTREAM\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"FILDES\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ALLMATCHSCAN\00", align 1
@__const.onas_send_stream.zINSTREAM = private unnamed_addr constant [10 x i8] c"zINSTREAM\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"onas_send_stream: Invalid args, a filename or file descriptor must be provided.\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s: Failed to open file. ERROR\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"onas_send_stream: Invalid args, bad file descriptor.\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Failed to read from %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"ClamProto: error when getting socket descriptor\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"ClamProto: error when fdpassing\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"FD send failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_dsresult(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x %struct.iovec], align 16
  %12 = alloca %struct.msghdr, align 8
  %13 = alloca [24 x i8], align 16
  %14 = alloca [8 x i8], align 8
  %15 = alloca [2048 x i32], align 16
  %16 = alloca %struct.stat, align 8
  %17 = alloca [10 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.onas_rcvln, align 8
  %21 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = tail call i32 @onas_get_sockd() #15
  call void @onas_recvlninit(ptr noundef nonnull %20, ptr noundef %0, i32 noundef %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 5120
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  %onas_fd_recvln.onas_recvln = select i1 %25, ptr @onas_fd_recvln, ptr @onas_recvln
  switch i32 %1, label %.thread [
    i32 1, label %26
    i32 0, label %26
    i32 4, label %26
    i32 2, label %57
    i32 3, label %101
  ]

26:                                               ; preds = %9, %9, %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %30

27:                                               ; preds = %26
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str) #15
  %.not149 = icmp eq ptr %8, null
  br i1 %.not149, label %276, label %29

29:                                               ; preds = %27
  store i32 2, ptr %8, align 4, !tbaa !12
  br label %276

30:                                               ; preds = %26
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @scancmd, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %36 = add i64 %35, %31
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @malloc(i64 noundef %39) #17
  store ptr %40, ptr %18, align 8, !tbaa !13
  %.not150 = icmp eq ptr %40, null
  br i1 %.not150, label %41, label %47

41:                                               ; preds = %30
  %42 = tail call ptr @__errno_location() #18
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = call ptr @strerror(i32 noundef %43) #15
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %44) #15
  %.not151 = icmp eq ptr %8, null
  br i1 %.not151, label %276, label %46

46:                                               ; preds = %41
  store i32 20, ptr %8, align 4, !tbaa !12
  br label %276

47:                                               ; preds = %30
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %34, ptr noundef nonnull %3) #15
  %49 = load ptr, ptr %18, align 8, !tbaa !13
  %50 = call i32 @onas_sendln(ptr noundef %0, ptr noundef %49, i64 noundef %39, i64 noundef %5) #15
  %.not152 = icmp eq i32 %50, 0
  br i1 %.not152, label %55, label %51

51:                                               ; preds = %47
  %.not153 = icmp eq ptr %8, null
  br i1 %.not153, label %53, label %52

52:                                               ; preds = %51
  store i32 14, ptr %8, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %54) #15
  br label %276

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %56) #15
  br label %onas_fdpass.exit

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @__const.onas_send_stream.zINSTREAM, i64 10, i1 false)
  %.not43.i = icmp eq i32 %4, -1
  br i1 %.not43.i, label %58, label %67

58:                                               ; preds = %57
  %59 = icmp eq ptr %3, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #15
  br label %onas_send_stream.exit

62:                                               ; preds = %58
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #15
  br label %onas_send_stream.exit

67:                                               ; preds = %62, %57
  %.033.i = phi i32 [ %4, %57 ], [ %63, %62 ]
  %68 = call i32 @fstat(i32 noundef %.033.i, ptr noundef nonnull %16) #15
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %67
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28) #15
  br label %.thread.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !14
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 16384
  br i1 %75, label %.thread.i, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = icmp ugt i64 %78, %2
  br i1 %79, label %.thread.i, label %80

80:                                               ; preds = %76
  %81 = call i32 @onas_sendln(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 10, i64 noundef %5) #15
  %.not38.i = icmp eq i32 %81, 0
  br i1 %.not38.i, label %82, label %.thread.i

82:                                               ; preds = %80
  %83 = trunc i64 %78 to i32
  %84 = call noundef i32 @llvm.bswap.i32(i32 %83)
  store i32 %84, ptr %15, align 16, !tbaa !12
  %85 = call i32 @onas_sendln(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, i64 noundef %5) #15
  %.not39.i = icmp eq i32 %85, 0
  br i1 %.not39.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %82, %95
  %.029.i = phi i64 [ %96, %95 ], [ 0, %82 ]
  %86 = icmp ult i64 %.029.i, %78
  br i1 %86, label %87, label %.thread46.i

87:                                               ; preds = %.preheader.i
  %88 = call i64 @read(i32 noundef %.033.i, ptr noundef nonnull %15, i64 noundef 8192) #15
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %.not41.i = icmp eq ptr %3, null
  %91 = select i1 %.not41.i, ptr @.str.30, ptr %3
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull %91) #15
  br label %.thread.i

93:                                               ; preds = %87
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %.thread46.i, label %95

95:                                               ; preds = %93
  %96 = add i64 %88, %.029.i
  %97 = call i32 @onas_sendln(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %88, i64 noundef %5) #15
  %.not40.i = icmp eq i32 %97, 0
  br i1 %.not40.i, label %.preheader.i, label %.thread.i

.thread46.i:                                      ; preds = %93, %.preheader.i
  store i32 0, ptr %15, align 16, !tbaa !12
  %98 = call i32 @onas_sendln(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, i64 noundef %5) #15
  br label %.thread.i

.thread.i:                                        ; preds = %95, %.thread46.i, %90, %82, %80, %76, %71, %69
  %.031.i = phi i32 [ -1, %69 ], [ -1, %82 ], [ 0, %71 ], [ 0, %76 ], [ -1, %80 ], [ 1, %.thread46.i ], [ 1, %90 ], [ 1, %95 ]
  br i1 %.not43.i, label %99, label %onas_send_stream.exit

99:                                               ; preds = %.thread.i
  %100 = call i32 @close(i32 noundef %.033.i) #15
  br label %onas_send_stream.exit

onas_send_stream.exit:                            ; preds = %60, %65, %.thread.i, %99
  %.032.i = phi i32 [ 0, %60 ], [ 0, %65 ], [ %.031.i, %99 ], [ %.031.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %onas_fdpass.exit

101:                                              ; preds = %9
  %102 = icmp eq i32 %4, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %.not.i193 = icmp eq ptr %3, null
  br i1 %.not.i193, label %109, label %104

104:                                              ; preds = %103
  %105 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #15
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #15
  br label %.thread

109:                                              ; preds = %104, %103, %101
  %.013.i = phi i32 [ %4, %101 ], [ %105, %104 ], [ -1, %103 ]
  %.not19.i = phi i1 [ true, %101 ], [ false, %104 ], [ true, %103 ]
  %110 = icmp eq i32 %22, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #15
  br label %133

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 23438582706947706, ptr %14, align 8
  %114 = call i32 @sendln(i32 noundef range(i32 0, -1) %22, ptr noundef nonnull %14, i32 noundef 8) #15
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %115, label %131

115:                                              ; preds = %113
  store ptr %10, ptr %11, align 16, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %116, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %117, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %118, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 20, ptr %120, align 8, !tbaa !26
  store i64 20, ptr %13, align 16, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %121, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %122, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %.013.i, ptr %123, align 16, !tbaa !12
  %124 = call i64 @sendmsg(i32 noundef range(i32 0, -1) %22, ptr noundef nonnull %12, i32 noundef 0) #15
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %onas_send_fdpass.exit.i

126:                                              ; preds = %115
  %127 = tail call ptr @__errno_location() #18
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = call ptr @strerror(i32 noundef %128) #15
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %129) #15
  br label %131

onas_send_fdpass.exit.i:                          ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

131:                                              ; preds = %126, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #15
  br label %133

133:                                              ; preds = %131, %onas_send_fdpass.exit.i, %111
  %.011.i = phi i32 [ -1, %111 ], [ -1, %131 ], [ 1, %onas_send_fdpass.exit.i ]
  br i1 %.not19.i, label %onas_fdpass.exit, label %134

134:                                              ; preds = %133
  %135 = call i32 @close(i32 noundef %.013.i) #15
  br label %onas_fdpass.exit

.thread:                                          ; preds = %107, %9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %276

onas_fdpass.exit:                                 ; preds = %134, %133, %onas_send_stream.exit, %55
  %.0122 = phi i32 [ %.011.i, %134 ], [ %38, %55 ], [ %.032.i, %onas_send_stream.exit ], [ %.011.i, %133 ]
  %136 = icmp slt i32 %.0122, 1
  br i1 %136, label %138, label %.preheader

.preheader:                                       ; preds = %onas_fdpass.exit
  %.not160 = icmp eq ptr %3, null
  %.not189 = icmp eq ptr %7, null
  %137 = icmp sgt i32 %1, 1
  %.not190 = icmp eq ptr %8, null
  %.not168 = icmp eq i32 %1, 4
  br label %.thread221.outer

138:                                              ; preds = %onas_fdpass.exit
  store i32 0, ptr %6, align 4, !tbaa !12
  %139 = icmp ne ptr %7, null
  %140 = icmp ne i32 %.0122, 0
  %or.cond = and i1 %139, %140
  br i1 %or.cond, label %141, label %276

141:                                              ; preds = %138
  %142 = load i32, ptr %7, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !12
  br label %276

.thread221:                                       ; preds = %.thread221.backedge, %.thread221.outer
  %.not155 = phi i1 [ %.not155.ph, %.thread221.outer ], [ false, %.thread221.backedge ]
  %144 = call i32 %onas_fd_recvln.onas_recvln(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %5) #15, !callees !28
  switch i32 %144, label %147 [
    i32 0, label %254
    i32 -1, label %145
  ]

145:                                              ; preds = %.thread221
  br i1 %.not190, label %276, label %146

146:                                              ; preds = %145
  store i32 12, ptr %8, align 4, !tbaa !12
  br label %276

147:                                              ; preds = %.thread221
  br i1 %.not160, label %148, label %151

148:                                              ; preds = %147
  %149 = load ptr, ptr %18, align 8, !tbaa !13
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %149) #15
  br label %151

151:                                              ; preds = %148, %147
  %152 = icmp sgt i32 %144, 7
  br i1 %152, label %153, label %.thread221.backedge

153:                                              ; preds = %151
  %154 = load ptr, ptr %18, align 8, !tbaa !13
  %155 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %154, i32 noundef 58) #16
  %.not161 = icmp eq ptr %155, null
  br i1 %.not161, label %.thread198, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %.not162 = icmp eq i8 %158, 32
  br i1 %.not162, label %.thread201, label %159

159:                                              ; preds = %156
  store i8 0, ptr %155, align 1, !tbaa !29
  %160 = load ptr, ptr %18, align 8, !tbaa !13
  %161 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %160, i32 noundef 40) #16
  %.not163 = icmp eq ptr %161, null
  br i1 %.not163, label %163, label %162

162:                                              ; preds = %159
  store i8 0, ptr %161, align 1, !tbaa !29
  %.pre = load ptr, ptr %18, align 8, !tbaa !13
  br label %163

163:                                              ; preds = %159, %162
  %164 = phi ptr [ %160, %159 ], [ %.pre, %162 ]
  %165 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %164, i32 noundef 58) #16
  %.not164 = icmp eq ptr %165, null
  br i1 %.not164, label %.thread198, label %.thread201

.thread198:                                       ; preds = %153, %163
  %166 = phi ptr [ %154, %153 ], [ %164, %163 ]
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(16) @.str.4, i64 noundef 7) #16
  %.not165 = icmp eq i32 %167, 0
  br i1 %.not165, label %168, label %176

168:                                              ; preds = %.thread198
  %or.cond3 = icmp ugt i32 %1, 4
  br i1 %or.cond3, label %173, label %169

169:                                              ; preds = %168
  %170 = zext nneg i32 %1 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr @scancmd, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %168, %169
  %174 = phi ptr [ %172, %169 ], [ @.str.6, %168 ]
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %174) #15
  br label %178

176:                                              ; preds = %.thread198
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %166) #15
  br label %178

178:                                              ; preds = %176, %173
  br i1 %.not190, label %276, label %179

179:                                              ; preds = %178
  store i32 27, ptr %8, align 4, !tbaa !12
  br label %276

.thread201:                                       ; preds = %156, %163
  %180 = phi ptr [ %164, %163 ], [ %154, %156 ]
  %.0119204 = phi ptr [ %165, %163 ], [ %155, %156 ]
  %181 = load ptr, ptr %19, align 8, !tbaa !13
  %182 = getelementptr inbounds i8, ptr %181, i64 -7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %182, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not167 = icmp eq i32 %bcmp, 0
  br i1 %.not167, label %183, label %202

183:                                              ; preds = %.thread201
  store i8 0, ptr %182, align 1, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !12
  br i1 %.not168, label %184, label %190

184:                                              ; preds = %183
  br i1 %.not160, label %.thread209, label %185

185:                                              ; preds = %184
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @onas_dsresult.last_filename) #16
  %.not169 = icmp eq i32 %186, 0
  br i1 %.not169, label %.thread211, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %.1.ph, 1
  %189 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @onas_dsresult.last_filename, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @onas_dsresult.last_filename, i64 4096), align 16, !tbaa !29
  br label %.thread211

190:                                              ; preds = %183
  %191 = add nsw i32 %.1.ph, 1
  br i1 %.not160, label %.thread209, label %192

192:                                              ; preds = %190
  br i1 %137, label %.thread211, label %196

.thread211:                                       ; preds = %185, %187, %192
  %.4207213 = phi i32 [ %191, %192 ], [ %.1.ph, %185 ], [ %188, %187 ]
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %.0119204) #15
  %194 = load ptr, ptr @action, align 8, !tbaa !30
  %.not171 = icmp eq ptr %194, null
  br i1 %.not171, label %.thread209, label %195

195:                                              ; preds = %.thread211
  call void %194(ptr noundef nonnull %3) #15
  br label %.thread209

196:                                              ; preds = %192
  %197 = load ptr, ptr %18, align 8, !tbaa !13
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %197) #15
  store i8 0, ptr %.0119204, align 1, !tbaa !29
  %199 = load ptr, ptr @action, align 8, !tbaa !30
  %.not170 = icmp eq ptr %199, null
  br i1 %.not170, label %.thread209, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %18, align 8, !tbaa !13
  call void %199(ptr noundef %201) #15
  br label %.thread209

.thread209:                                       ; preds = %184, %195, %.thread211, %200, %196, %190
  %.4208 = phi i32 [ %.4207213, %195 ], [ %.4207213, %.thread211 ], [ %191, %200 ], [ %191, %196 ], [ %191, %190 ], [ %.1.ph, %184 ]
  br i1 %.not190, label %.thread221.outer.backedge, label %.thread221.sink.split

.thread221.outer:                                 ; preds = %.thread221.outer.backedge, %.preheader
  %.not155.ph = phi i1 [ true, %.preheader ], [ false, %.thread221.outer.backedge ]
  %.1.ph = phi i32 [ 0, %.preheader ], [ %.1.ph.be, %.thread221.outer.backedge ]
  br label %.thread221

202:                                              ; preds = %.thread201
  %203 = icmp samesign ugt i32 %144, 32
  br i1 %203, label %204, label %221

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %181, i64 -33
  %bcmp173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %205, ptr noundef nonnull dereferenceable(32) @.str.11, i64 32)
  %.not174 = icmp eq i32 %bcmp173, 0
  br i1 %.not174, label %210, label %206

206:                                              ; preds = %204
  %207 = icmp samesign ugt i32 %144, 34
  br i1 %207, label %208, label %.thread216

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %181, i64 -35
  %bcmp175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %209, ptr noundef nonnull dereferenceable(34) @.str.12, i64 34)
  %.not176 = icmp eq i32 %bcmp175, 0
  br i1 %.not176, label %210, label %.thread216

210:                                              ; preds = %208, %204
  br i1 %.not189, label %214, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %211, %210
  store i32 0, ptr %6, align 4, !tbaa !12
  br i1 %.not160, label %220, label %215

215:                                              ; preds = %214
  br i1 %137, label %216, label %218

216:                                              ; preds = %215
  %217 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %.0119204) #15
  br label %220

218:                                              ; preds = %215
  %219 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %180) #15
  br label %220

220:                                              ; preds = %216, %218, %214
  br i1 %.not190, label %.thread221.backedge, label %.thread221.sink.split

.thread221.backedge:                              ; preds = %220, %.thread219, %253, %242, %151
  br label %.thread221

221:                                              ; preds = %202
  %222 = icmp samesign ugt i32 %144, 21
  br i1 %222, label %.thread216, label %.thread219

.thread216:                                       ; preds = %206, %208, %221
  %223 = getelementptr inbounds i8, ptr %181, i64 -22
  %bcmp179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %223, ptr noundef nonnull dereferenceable(21) @.str.14, i64 21)
  %.not180 = icmp eq i32 %bcmp179, 0
  br i1 %.not180, label %232, label %224

224:                                              ; preds = %.thread216
  %225 = icmp samesign ugt i32 %144, 23
  br i1 %225, label %226, label %.thread219

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %181, i64 -24
  %bcmp181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %227, ptr noundef nonnull dereferenceable(23) @.str.15, i64 23)
  %.not182 = icmp eq i32 %bcmp181, 0
  br i1 %.not182, label %232, label %228

228:                                              ; preds = %226
  %229 = icmp samesign ugt i32 %144, 41
  br i1 %229, label %230, label %.thread219

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %181, i64 -42
  %bcmp183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %231, ptr noundef nonnull dereferenceable(41) @.str.16, i64 41)
  %.not184 = icmp eq i32 %bcmp183, 0
  br i1 %.not184, label %232, label %.thread219

232:                                              ; preds = %230, %226, %.thread216
  br i1 %.not189, label %236, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %233, %232
  store i32 0, ptr %6, align 4, !tbaa !12
  br i1 %.not160, label %242, label %237

237:                                              ; preds = %236
  br i1 %137, label %238, label %240

238:                                              ; preds = %237
  %239 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %.0119204) #15
  br label %242

240:                                              ; preds = %237
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %180) #15
  br label %242

242:                                              ; preds = %238, %240, %236
  br i1 %.not190, label %.thread221.backedge, label %.thread221.sink.split

.thread219:                                       ; preds = %221, %224, %228, %230
  %bcmp187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %182, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %.not188 = icmp eq i32 %bcmp187, 0
  br i1 %.not188, label %243, label %.thread221.backedge

243:                                              ; preds = %.thread219
  br i1 %.not189, label %247, label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %7, align 4, !tbaa !12
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %244, %243
  store i32 0, ptr %6, align 4, !tbaa !12
  br i1 %.not160, label %253, label %248

248:                                              ; preds = %247
  br i1 %137, label %249, label %251

249:                                              ; preds = %248
  %250 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %.0119204) #15
  br label %253

251:                                              ; preds = %248
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %180) #15
  br label %253

253:                                              ; preds = %249, %251, %247
  br i1 %.not190, label %.thread221.backedge, label %.thread221.sink.split

.thread221.sink.split:                            ; preds = %253, %242, %220, %.thread209
  %.sink = phi i32 [ 1, %.thread209 ], [ 34, %253 ], [ 11, %220 ], [ 16, %242 ]
  %.2.ph = phi i32 [ %.4208, %.thread209 ], [ %.1.ph, %220 ], [ %.1.ph, %242 ], [ %.1.ph, %253 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !12
  br label %.thread221.outer.backedge

.thread221.outer.backedge:                        ; preds = %.thread221.sink.split, %.thread209
  %.1.ph.be = phi i32 [ %.4208, %.thread209 ], [ %.2.ph, %.thread221.sink.split ]
  br label %.thread221.outer

254:                                              ; preds = %.thread221
  br i1 %.not155, label %255, label %276

255:                                              ; preds = %254
  br i1 %.not160, label %256, label %259

256:                                              ; preds = %255
  %257 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18) #15
  br i1 %.not190, label %276, label %258

258:                                              ; preds = %256
  store i32 16, ptr %8, align 4, !tbaa !12
  br label %276

259:                                              ; preds = %255
  %260 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %21) #15
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = tail call ptr @__errno_location() #18
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = call ptr @strerror(i32 noundef %264) #15
  %266 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef %265) #15
  br i1 %.not190, label %276, label %267

267:                                              ; preds = %262
  store i32 16, ptr %8, align 4, !tbaa !12
  br label %276

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !14
  %271 = and i32 %270, 61440
  %272 = icmp eq i32 %271, 16384
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #15
  br i1 %.not190, label %276, label %275

275:                                              ; preds = %273
  store i32 16, ptr %8, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %179, %178, %.thread, %273, %275, %262, %267, %256, %258, %145, %146, %138, %141, %41, %46, %27, %29, %254, %268, %53
  %.0118 = phi i32 [ -1, %41 ], [ %.0122, %138 ], [ 0, %.thread ], [ %.1.ph, %254 ], [ -1, %256 ], [ %.1.ph, %268 ], [ -1, %262 ], [ -1, %145 ], [ -1, %53 ], [ -1, %27 ], [ -1, %29 ], [ -1, %46 ], [ %.0122, %141 ], [ -1, %146 ], [ -1, %258 ], [ -1, %267 ], [ -1, %275 ], [ -1, %273 ], [ -1, %178 ], [ -1, %179 ]
  %277 = icmp sgt i32 %22, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = call i32 @close(i32 noundef %22) #15
  br label %280

280:                                              ; preds = %276, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0118
}

declare i32 @onas_get_sockd() local_unnamed_addr #1

declare void @onas_recvlninit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @onas_fd_recvln(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @onas_recvln(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @onas_sendln(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 5120}
!5 = !{!"onas_rcvln", !6, i64 0, !8, i64 5120, !9, i64 5128, !8, i64 5136, !10, i64 5144, !11, i64 5152, !11, i64 5160}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !8, i64 24}
!15 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !6, i64 120}
!16 = !{!"timespec", !10, i64 0, !10, i64 8}
!17 = !{!15, !10, i64 48}
!18 = !{!19, !9, i64 0}
!19 = !{!"iovec", !9, i64 0, !10, i64 8}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !9, i64 32}
!22 = !{!"msghdr", !9, i64 0, !8, i64 8, !23, i64 16, !10, i64 24, !9, i64 32, !10, i64 40, !8, i64 48}
!23 = !{!"p1 _ZTS5iovec", !9, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!22, !10, i64 24}
!26 = !{!22, !10, i64 40}
!27 = !{!10, !10, i64 0}
!28 = !{ptr @onas_fd_recvln, ptr @onas_recvln}
!29 = !{!6, !6, i64 0}
!30 = !{!9, !9, i64 0}
