; ModuleID = 'bench/clamav/original/protocol.c.ll'
source_filename = "bench/clamav/original/protocol.c.ll"
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
define dso_local i32 @onas_dsresult(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef writeonly %8) local_unnamed_addr #0 {
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
  %22 = tail call i32 @onas_get_sockd() #14
  call void @onas_recvlninit(ptr noundef nonnull %20, ptr noundef %0, i32 noundef %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 5120
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  %onas_fd_recvln.onas_recvln = select i1 %25, ptr @onas_fd_recvln, ptr @onas_recvln
  switch i32 %1, label %.thread [
    i32 1, label %26
    i32 0, label %26
    i32 4, label %26
    i32 2, label %57
    i32 3, label %102
  ]

26:                                               ; preds = %9, %9, %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %30

27:                                               ; preds = %26
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str) #14
  %.not143 = icmp eq ptr %8, null
  br i1 %.not143, label %278, label %29

29:                                               ; preds = %27
  store i32 2, ptr %8, align 4
  br label %278

30:                                               ; preds = %26
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw [5 x ptr], ptr @scancmd, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #15
  %36 = add i64 %35, %31
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @malloc(i64 noundef %39) #16
  store ptr %40, ptr %18, align 8
  %.not144 = icmp eq ptr %40, null
  br i1 %.not144, label %41, label %47

41:                                               ; preds = %30
  %42 = tail call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @strerror(i32 noundef %43) #14
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef %44) #14
  %.not145 = icmp eq ptr %8, null
  br i1 %.not145, label %278, label %46

46:                                               ; preds = %41
  store i32 20, ptr %8, align 4
  br label %278

47:                                               ; preds = %30
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %34, ptr noundef nonnull %3) #14
  %49 = load ptr, ptr %18, align 8
  %50 = call i32 @onas_sendln(ptr noundef %0, ptr noundef %49, i64 noundef %39, i64 noundef %5) #14
  %.not146 = icmp eq i32 %50, 0
  br i1 %.not146, label %55, label %51

51:                                               ; preds = %47
  %.not147 = icmp eq ptr %8, null
  br i1 %.not147, label %53, label %52

52:                                               ; preds = %51
  store i32 14, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %54) #14
  br label %278

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %56) #14
  br label %onas_fdpass.exit

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @__const.onas_send_stream.zINSTREAM, i64 10, i1 false)
  %.not41.i = icmp eq i32 %4, -1
  br i1 %.not41.i, label %58, label %67

58:                                               ; preds = %57
  %59 = icmp eq ptr %3, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #14
  br label %onas_send_stream.exit

62:                                               ; preds = %58
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #14
  br label %onas_send_stream.exit

67:                                               ; preds = %62, %57
  %.031.i = phi i32 [ %4, %57 ], [ %63, %62 ]
  %68 = call i32 @fstat(i32 noundef %.031.i, ptr noundef nonnull %16) #14
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %67
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28) #14
  br label %.loopexit.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 16384
  br i1 %75, label %.loopexit.i, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, %2
  br i1 %79, label %.loopexit.i, label %80

80:                                               ; preds = %76
  %81 = call i32 @onas_sendln(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 10, i64 noundef %5) #14
  %.not36.i = icmp eq i32 %81, 0
  br i1 %.not36.i, label %82, label %.loopexit.i

82:                                               ; preds = %80
  %83 = trunc i64 %78 to i32
  %84 = call i32 @htonl(i32 noundef %83) #17
  store i32 %84, ptr %15, align 16
  %85 = call i32 @onas_sendln(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, i64 noundef %5) #14
  %.not37.i = icmp eq i32 %85, 0
  br i1 %.not37.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %82, %95
  %.0.i = phi i64 [ %96, %95 ], [ 0, %82 ]
  %86 = icmp ult i64 %.0.i, %78
  br i1 %86, label %87, label %98

87:                                               ; preds = %.preheader.i
  %88 = call i64 @read(i32 noundef %.031.i, ptr noundef nonnull %15, i64 noundef 8192) #14
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %.not39.i = icmp eq ptr %3, null
  %91 = select i1 %.not39.i, ptr @.str.30, ptr %3
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull %91) #14
  br label %.loopexit.i

93:                                               ; preds = %87
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = add i64 %88, %.0.i
  %97 = call i32 @onas_sendln(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %88, i64 noundef %5) #14
  %.not38.i = icmp eq i32 %97, 0
  br i1 %.not38.i, label %.preheader.i, label %.loopexit.i

98:                                               ; preds = %93, %.preheader.i
  store i32 0, ptr %15, align 16
  %99 = call i32 @onas_sendln(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, i64 noundef %5) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %95, %98, %90, %82, %80, %76, %71, %69
  %.029.i = phi i32 [ -1, %69 ], [ 1, %90 ], [ 1, %98 ], [ 0, %71 ], [ 0, %76 ], [ -1, %80 ], [ -1, %82 ], [ 1, %95 ]
  br i1 %.not41.i, label %100, label %onas_send_stream.exit

100:                                              ; preds = %.loopexit.i
  %101 = call i32 @close(i32 noundef %.031.i) #14
  br label %onas_send_stream.exit

onas_send_stream.exit:                            ; preds = %60, %65, %.loopexit.i, %100
  %.030.i = phi i32 [ 0, %60 ], [ 0, %65 ], [ %.029.i, %100 ], [ %.029.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %17)
  br label %onas_fdpass.exit

102:                                              ; preds = %9
  %103 = icmp eq i32 %4, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %.not.i186 = icmp eq ptr %3, null
  br i1 %.not.i186, label %110, label %105

105:                                              ; preds = %104
  %106 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #14
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #14
  br label %.thread

110:                                              ; preds = %105, %104, %102
  %.013.i = phi i32 [ %4, %102 ], [ %106, %105 ], [ -1, %104 ]
  %.not19.i = phi i1 [ true, %102 ], [ false, %105 ], [ true, %104 ]
  %111 = icmp eq i32 %22, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #14
  br label %134

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i8 0, ptr %10, align 1
  store i64 23438582706947706, ptr %14, align 8
  %115 = call i32 @sendln(i32 noundef range(i32 0, -1) %22, ptr noundef nonnull %14, i32 noundef 8) #14
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %116, label %132

116:                                              ; preds = %114
  store ptr %10, ptr %11, align 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 20, ptr %121, align 8
  store i64 20, ptr %13, align 16
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %.013.i, ptr %124, align 16
  %125 = call i64 @sendmsg(i32 noundef range(i32 0, -1) %22, ptr noundef nonnull %12, i32 noundef 0) #14
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %onas_send_fdpass.exit.i

127:                                              ; preds = %116
  %128 = tail call ptr @__errno_location() #17
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @strerror(i32 noundef %129) #14
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %130) #14
  br label %132

onas_send_fdpass.exit.i:                          ; preds = %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %134

132:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #14
  br label %134

134:                                              ; preds = %132, %onas_send_fdpass.exit.i, %112
  %.011.i = phi i32 [ -1, %112 ], [ -1, %132 ], [ 1, %onas_send_fdpass.exit.i ]
  br i1 %.not19.i, label %onas_fdpass.exit, label %135

135:                                              ; preds = %134
  %136 = call i32 @close(i32 noundef %.013.i) #14
  br label %onas_fdpass.exit

.thread:                                          ; preds = %108, %9
  store i32 0, ptr %6, align 4
  br label %278

onas_fdpass.exit:                                 ; preds = %135, %134, %onas_send_stream.exit, %55
  %.0115 = phi i32 [ %.030.i, %onas_send_stream.exit ], [ %38, %55 ], [ %.011.i, %135 ], [ %.011.i, %134 ]
  %137 = icmp slt i32 %.0115, 1
  br i1 %137, label %139, label %.preheader

.preheader:                                       ; preds = %onas_fdpass.exit
  %.not154 = icmp eq ptr %3, null
  %.not183 = icmp eq ptr %7, null
  %138 = icmp sgt i32 %1, 1
  %.not184 = icmp eq ptr %8, null
  %.not162 = icmp eq i32 %1, 4
  br label %.outer

139:                                              ; preds = %onas_fdpass.exit
  store i32 0, ptr %6, align 4
  %140 = icmp ne ptr %7, null
  %141 = icmp ne i32 %.0115, 0
  %or.cond = and i1 %140, %141
  br i1 %or.cond, label %142, label %278

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %278

145:                                              ; preds = %.backedge, %.outer
  %.not149 = phi i1 [ %.not149.ph, %.outer ], [ false, %.backedge ]
  %146 = call i32 %onas_fd_recvln.onas_recvln(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %5) #14, !callees !5
  switch i32 %146, label %149 [
    i32 0, label %256
    i32 -1, label %147
  ]

147:                                              ; preds = %145
  br i1 %.not184, label %278, label %148

148:                                              ; preds = %147
  store i32 12, ptr %8, align 4
  br label %278

149:                                              ; preds = %145
  br i1 %.not154, label %150, label %153

150:                                              ; preds = %149
  %151 = load ptr, ptr %18, align 8
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %151) #14
  br label %153

153:                                              ; preds = %150, %149
  %154 = icmp sgt i32 %146, 7
  br i1 %154, label %155, label %.backedge

155:                                              ; preds = %153
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %156, i32 noundef 58) #15
  %.not155 = icmp eq ptr %157, null
  br i1 %.not155, label %.thread191, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load i8, ptr %159, align 1
  %.not156 = icmp eq i8 %160, 32
  br i1 %.not156, label %.thread194, label %161

161:                                              ; preds = %158
  store i8 0, ptr %157, align 1
  %162 = load ptr, ptr %18, align 8
  %163 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %162, i32 noundef 40) #15
  %.not157 = icmp eq ptr %163, null
  br i1 %.not157, label %165, label %164

164:                                              ; preds = %161
  store i8 0, ptr %163, align 1
  %.pre = load ptr, ptr %18, align 8
  br label %165

165:                                              ; preds = %161, %164
  %166 = phi ptr [ %162, %161 ], [ %.pre, %164 ]
  %167 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %166, i32 noundef 58) #15
  %.not158 = icmp eq ptr %167, null
  br i1 %.not158, label %.thread191, label %.thread194

.thread191:                                       ; preds = %155, %165
  %168 = phi ptr [ %156, %155 ], [ %166, %165 ]
  %169 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(16) @.str.4, i64 noundef 7) #15
  %.not159 = icmp eq i32 %169, 0
  br i1 %.not159, label %170, label %178

170:                                              ; preds = %.thread191
  %or.cond3 = icmp ugt i32 %1, 4
  br i1 %or.cond3, label %175, label %171

171:                                              ; preds = %170
  %172 = zext nneg i32 %1 to i64
  %173 = getelementptr inbounds nuw [5 x ptr], ptr @scancmd, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %170, %171
  %176 = phi ptr [ %174, %171 ], [ @.str.6, %170 ]
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %176) #14
  br label %180

178:                                              ; preds = %.thread191
  %179 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %168) #14
  br label %180

180:                                              ; preds = %178, %175
  br i1 %.not184, label %278, label %181

181:                                              ; preds = %180
  store i32 27, ptr %8, align 4
  br label %278

.thread194:                                       ; preds = %158, %165
  %182 = phi ptr [ %166, %165 ], [ %156, %158 ]
  %.0116197 = phi ptr [ %167, %165 ], [ %157, %158 ]
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %184, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %.not161 = icmp eq i32 %bcmp, 0
  br i1 %.not161, label %185, label %204

185:                                              ; preds = %.thread194
  store i8 0, ptr %184, align 1
  store i32 0, ptr %6, align 4
  br i1 %.not162, label %186, label %192

186:                                              ; preds = %185
  br i1 %.not154, label %.thread202, label %187

187:                                              ; preds = %186
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @onas_dsresult.last_filename) #15
  %.not163 = icmp eq i32 %188, 0
  br i1 %.not163, label %.thread204, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %.1.ph, 1
  %191 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @onas_dsresult.last_filename, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096) #14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @onas_dsresult.last_filename, i64 4096), align 16
  br label %.thread204

192:                                              ; preds = %185
  %193 = add nsw i32 %.1.ph, 1
  br i1 %.not154, label %.thread202, label %194

194:                                              ; preds = %192
  br i1 %138, label %.thread204, label %198

.thread204:                                       ; preds = %187, %189, %194
  %.3200206 = phi i32 [ %193, %194 ], [ %.1.ph, %187 ], [ %190, %189 ]
  %195 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %.0116197) #14
  %196 = load ptr, ptr @action, align 8
  %.not165 = icmp eq ptr %196, null
  br i1 %.not165, label %.thread202, label %197

197:                                              ; preds = %.thread204
  call void %196(ptr noundef nonnull %3) #14
  br label %.thread202

198:                                              ; preds = %194
  %199 = load ptr, ptr %18, align 8
  %200 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %199) #14
  store i8 0, ptr %.0116197, align 1
  %201 = load ptr, ptr @action, align 8
  %.not164 = icmp eq ptr %201, null
  br i1 %.not164, label %.thread202, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %18, align 8
  call void %201(ptr noundef %203) #14
  br label %.thread202

.thread202:                                       ; preds = %186, %197, %.thread204, %202, %198, %192
  %.3201 = phi i32 [ %.3200206, %197 ], [ %.3200206, %.thread204 ], [ %193, %202 ], [ %193, %198 ], [ %193, %192 ], [ %.1.ph, %186 ]
  br i1 %.not184, label %.outer.backedge, label %.sink.split

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.not149.ph = phi i1 [ true, %.preheader ], [ false, %.outer.backedge ]
  %.1.ph = phi i32 [ 0, %.preheader ], [ %.1.ph.be, %.outer.backedge ]
  br label %145

204:                                              ; preds = %.thread194
  %205 = icmp samesign ugt i32 %146, 32
  br i1 %205, label %206, label %223

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %183, i64 -33
  %bcmp167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %207, ptr noundef nonnull dereferenceable(32) @.str.11, i64 32)
  %.not168 = icmp eq i32 %bcmp167, 0
  br i1 %.not168, label %212, label %208

208:                                              ; preds = %206
  %209 = icmp samesign ugt i32 %146, 34
  br i1 %209, label %210, label %.thread209

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %183, i64 -35
  %bcmp169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %211, ptr noundef nonnull dereferenceable(34) @.str.12, i64 34)
  %.not170 = icmp eq i32 %bcmp169, 0
  br i1 %.not170, label %212, label %.thread209

212:                                              ; preds = %210, %206
  br i1 %.not183, label %216, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %213, %212
  store i32 0, ptr %6, align 4
  br i1 %.not154, label %222, label %217

217:                                              ; preds = %216
  br i1 %138, label %218, label %220

218:                                              ; preds = %217
  %219 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %.0116197) #14
  br label %222

220:                                              ; preds = %217
  %221 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %182) #14
  br label %222

222:                                              ; preds = %218, %220, %216
  br i1 %.not184, label %.backedge, label %.sink.split

.backedge:                                        ; preds = %222, %.thread212, %255, %244, %153
  br label %145

223:                                              ; preds = %204
  %224 = icmp samesign ugt i32 %146, 21
  br i1 %224, label %.thread209, label %.thread212

.thread209:                                       ; preds = %208, %210, %223
  %225 = getelementptr inbounds i8, ptr %183, i64 -22
  %bcmp173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %225, ptr noundef nonnull dereferenceable(21) @.str.14, i64 21)
  %.not174 = icmp eq i32 %bcmp173, 0
  br i1 %.not174, label %234, label %226

226:                                              ; preds = %.thread209
  %227 = icmp samesign ugt i32 %146, 23
  br i1 %227, label %228, label %.thread212

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %183, i64 -24
  %bcmp175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %229, ptr noundef nonnull dereferenceable(23) @.str.15, i64 23)
  %.not176 = icmp eq i32 %bcmp175, 0
  br i1 %.not176, label %234, label %230

230:                                              ; preds = %228
  %231 = icmp samesign ugt i32 %146, 41
  br i1 %231, label %232, label %.thread212

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %183, i64 -42
  %bcmp177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %233, ptr noundef nonnull dereferenceable(41) @.str.16, i64 41)
  %.not178 = icmp eq i32 %bcmp177, 0
  br i1 %.not178, label %234, label %.thread212

234:                                              ; preds = %232, %228, %.thread209
  br i1 %.not183, label %238, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %238

238:                                              ; preds = %235, %234
  store i32 0, ptr %6, align 4
  br i1 %.not154, label %244, label %239

239:                                              ; preds = %238
  br i1 %138, label %240, label %242

240:                                              ; preds = %239
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %.0116197) #14
  br label %244

242:                                              ; preds = %239
  %243 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %182) #14
  br label %244

244:                                              ; preds = %240, %242, %238
  br i1 %.not184, label %.backedge, label %.sink.split

.thread212:                                       ; preds = %223, %226, %230, %232
  %bcmp181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %184, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %.not182 = icmp eq i32 %bcmp181, 0
  br i1 %.not182, label %245, label %.backedge

245:                                              ; preds = %.thread212
  br i1 %.not183, label %249, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  br label %249

249:                                              ; preds = %246, %245
  store i32 0, ptr %6, align 4
  br i1 %.not154, label %255, label %250

250:                                              ; preds = %249
  br i1 %138, label %251, label %253

251:                                              ; preds = %250
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %.0116197) #14
  br label %255

253:                                              ; preds = %250
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %182) #14
  br label %255

255:                                              ; preds = %251, %253, %249
  br i1 %.not184, label %.backedge, label %.sink.split

.sink.split:                                      ; preds = %255, %244, %222, %.thread202
  %.sink = phi i32 [ 1, %.thread202 ], [ 34, %255 ], [ 16, %244 ], [ 11, %222 ]
  %.2.ph = phi i32 [ %.3201, %.thread202 ], [ %.1.ph, %222 ], [ %.1.ph, %244 ], [ %.1.ph, %255 ]
  store i32 %.sink, ptr %8, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.sink.split, %.thread202
  %.1.ph.be = phi i32 [ %.3201, %.thread202 ], [ %.2.ph, %.sink.split ]
  br label %.outer

256:                                              ; preds = %145
  br i1 %.not149, label %257, label %278

257:                                              ; preds = %256
  br i1 %.not154, label %258, label %261

258:                                              ; preds = %257
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18) #14
  br i1 %.not184, label %278, label %260

260:                                              ; preds = %258
  store i32 16, ptr %8, align 4
  br label %278

261:                                              ; preds = %257
  %262 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %21) #14
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #17
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @strerror(i32 noundef %266) #14
  %268 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef %267) #14
  br i1 %.not184, label %278, label %269

269:                                              ; preds = %264
  store i32 16, ptr %8, align 4
  br label %278

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 61440
  %274 = icmp eq i32 %273, 16384
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #14
  br i1 %.not184, label %278, label %277

277:                                              ; preds = %275
  store i32 16, ptr %8, align 4
  br label %278

278:                                              ; preds = %.thread, %275, %277, %264, %269, %258, %260, %180, %181, %147, %148, %139, %142, %41, %46, %27, %29, %256, %270, %53
  %.0 = phi i32 [ %.1.ph, %256 ], [ %.1.ph, %270 ], [ -1, %53 ], [ -1, %29 ], [ -1, %27 ], [ -1, %46 ], [ -1, %41 ], [ %.0115, %142 ], [ %.0115, %139 ], [ -1, %148 ], [ -1, %147 ], [ -1, %181 ], [ -1, %180 ], [ -1, %260 ], [ -1, %258 ], [ -1, %269 ], [ -1, %264 ], [ -1, %277 ], [ -1, %275 ], [ 0, %.thread ]
  %279 = icmp sgt i32 %22, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = call i32 @close(i32 noundef %22) #14
  br label %282

282:                                              ; preds = %280, %278
  ret i32 %.0
}

declare i32 @onas_get_sockd() local_unnamed_addr #1

declare void @onas_recvlninit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @onas_fd_recvln(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @onas_recvln(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{ptr @onas_fd_recvln, ptr @onas_recvln}
