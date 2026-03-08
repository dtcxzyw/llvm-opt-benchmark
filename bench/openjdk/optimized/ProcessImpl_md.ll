; ModuleID = 'bench/openjdk/original/ProcessImpl_md.ll'
source_filename = "bench/openjdk/original/ProcessImpl_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct._SpawnInfo = type { i32, i32, i32, i32, i32, i32, i32 }

@parentPathv = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Bad file descriptor\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"vfork failed\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"fork failed\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"posix_spawn failed\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Bad code from spawn helper (Failed to exec spawn helper)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Read failed\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Exec failed\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c":/bin:/usr/bin\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Can't set SIGCHLD handler\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"error=%d, %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"24-internal-adhoc.dtcxzyw.jdk\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"Failed to exec spawn helper: pid: %d, exit value: %d\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Failed to exec spawn helper: pid: %d, signal: %d\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Failed to exec spawn helper: pid: %d, status: 0x%08x\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ProcessImpl_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #13
  %.not.i.i = icmp eq ptr %4, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @.str.10, ptr %4
  %5 = load i8, ptr %spec.select.i.i, align 1
  %.not7.i.i = icmp eq i8 %5, 0
  br i1 %.not7.i.i, label %countOccurrences.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i8 [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.09.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %2 ]
  %.058.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %spec.select.i.i, %2 ]
  %7 = icmp eq i8 %6, 58
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %.09.i.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %11 = load i8, ptr %10, align 1
  %.not.i31.i = icmp eq i8 %11, 0
  br i1 %.not.i31.i, label %countOccurrences.exit.i, label %.lr.ph.i.i, !llvm.loop !6

countOccurrences.exit.i:                          ; preds = %.lr.ph.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %9, %.lr.ph.i.i ]
  %12 = add nsw i32 %.0.lcssa.i.i, 2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #14
  %16 = add i64 %15, 1
  %17 = add i64 %14, %16
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %effectivePathv.exit.thread, label %xmalloc.exit.i

effectivePathv.exit.thread:                       ; preds = %countOccurrences.exit.i
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #13
  store ptr null, ptr @parentPathv, align 8
  br label %39

xmalloc.exit.i:                                   ; preds = %countOccurrences.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %spec.select.i.i, i64 %16, i1 false)
  %21 = add nuw i32 %.0.lcssa.i.i, 1
  %wide.trip.count.i = zext i32 %21 to i64
  br label %22

22:                                               ; preds = %22, %xmalloc.exit.i
  %indvars.iv.i = phi i64 [ 0, %xmalloc.exit.i ], [ %indvars.iv.next.i, %22 ]
  %.02733.i = phi ptr [ %20, %xmalloc.exit.i ], [ %28, %22 ]
  %23 = tail call i64 @strcspn(ptr noundef %.02733.i, ptr noundef nonnull @.str.7) #14
  %24 = getelementptr inbounds i8, ptr %.02733.i, i64 %23
  %25 = icmp eq i64 %23, 0
  %26 = select i1 %25, ptr @.str.8, ptr %.02733.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  store ptr %26, ptr %27, align 8
  store i8 0, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %29, label %22, !llvm.loop !8

29:                                               ; preds = %22
  %30 = sext i32 %.0.lcssa.i.i to i64
  %31 = getelementptr [8 x i8], ptr %18, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  store ptr %18, ptr @parentPathv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = call i32 @sigemptyset(ptr noundef nonnull %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 268435457, ptr %35, align 8
  %36 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %3, ptr noundef null) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %setSIGCHLDHandler.exit

38:                                               ; preds = %29
  call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.11) #13
  br label %setSIGCHLDHandler.exit

setSIGCHLDHandler.exit:                           ; preds = %29, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %effectivePathv.exit.thread, %setSIGCHLDHandler.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_ProcessImpl_forkAndExec(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %16, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %18, align 4
  %25 = tail call ptr @__errno_location() #16
  store i32 0, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %xmalloc.exit.thread, label %xmalloc.exit

xmalloc.exit.thread:                              ; preds = %12
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #13
  br label %236

xmalloc.exit:                                     ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %31 = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %31, label %getBytes.exit.thread, label %getBytes.exit

getBytes.exit:                                    ; preds = %xmalloc.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1472
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %getBytes.exit.thread, label %37

37:                                               ; preds = %getBytes.exit
  %38 = icmp eq ptr %4, null
  br i1 %38, label %getBytes.exit.thread, label %getBytes.exit134

getBytes.exit134:                                 ; preds = %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1472
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %getBytes.exit.thread, label %44

44:                                               ; preds = %getBytes.exit134
  %45 = icmp eq ptr %5, null
  br i1 %45, label %getBytes.exit.thread, label %getBytes.exit135

getBytes.exit135:                                 ; preds = %44
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1472
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %getBytes.exit.thread, label %51

51:                                               ; preds = %getBytes.exit135
  %52 = add nsw i32 %6, 3
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %xmalloc.exit136.thread, label %57

xmalloc.exit136.thread:                           ; preds = %51
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #13
  store ptr null, ptr %28, align 8
  br label %getBytes.exit.thread

57:                                               ; preds = %51
  store ptr %55, ptr %28, align 8
  store ptr %42, ptr %55, align 8
  %58 = add nsw i32 %6, 2
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @initVectorFromBlock(ptr noundef nonnull %60, ptr noundef nonnull %49, i32 noundef %6) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %73, label %getBytes.exit137

getBytes.exit137:                                 ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1472
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %getBytes.exit.thread, label %66

66:                                               ; preds = %getBytes.exit137
  %67 = add nsw i32 %8, 1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %xmalloc.exit138.thread, label %72

xmalloc.exit138.thread:                           ; preds = %66
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #13
  store ptr null, ptr %29, align 8
  br label %getBytes.exit.thread

72:                                               ; preds = %66
  store ptr %70, ptr %29, align 8
  tail call void @initVectorFromBlock(ptr noundef nonnull %70, ptr noundef nonnull %64, i32 noundef %8) #13
  br label %73

73:                                               ; preds = %72, %57
  %.1107 = phi ptr [ %64, %72 ], [ null, %57 ]
  %.not130 = icmp eq ptr %9, null
  br i1 %.not130, label %79, label %getBytes.exit139

getBytes.exit139:                                 ; preds = %73
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1472
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %76(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #13
  store ptr %77, ptr %30, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %getBytes.exit.thread, label %79

79:                                               ; preds = %getBytes.exit139, %73
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1496
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr %82(ptr noundef nonnull %0, ptr noundef %10, ptr noundef null) #13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %getBytes.exit.thread, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @pipe(ptr noundef nonnull %14) #13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %88, %85
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = call i32 @pipe(ptr noundef nonnull %15) #13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = call i32 @pipe(ptr noundef nonnull %16) #13
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102, %98
  %106 = call i32 @pipe(ptr noundef nonnull %18) #13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call i32 @pipe(ptr noundef nonnull %17) #13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %105, %102, %95, %88
  %112 = load i32, ptr %25, align 4
  call fastcc void @throwIOException(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull @.str)
  br label %getBytes.exit.thread

113:                                              ; preds = %108
  %114 = load i32, ptr %83, align 4
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %114, ptr %115, align 8
  %116 = load i32, ptr %92, align 4
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %99, align 4
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %118, ptr %119, align 8
  %120 = load i32, ptr %14, align 4
  store i32 %120, ptr %26, align 8
  %121 = load i32, ptr %23, align 4
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %124 = load i32, ptr %15, align 4
  store i32 %124, ptr %123, align 8
  %125 = load i32, ptr %22, align 4
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %128 = load i32, ptr %16, align 4
  store i32 %128, ptr %127, align 8
  %129 = load i32, ptr %21, align 4
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %132 = load i32, ptr %17, align 4
  store i32 %132, ptr %131, align 8
  %133 = load i32, ptr %20, align 4
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %136 = load i32, ptr %18, align 4
  store i32 %136, ptr %135, align 8
  %137 = load i32, ptr %24, align 4
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %137, ptr %138, align 4
  %139 = zext i8 %11 to i32
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %2, ptr %141, align 4
  %142 = icmp eq i32 %2, 2
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 92
  store i32 %143, ptr %144, align 4
  %145 = call fastcc i32 @startChild(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %35)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %113
  %148 = load i32, ptr %141, align 4
  switch i32 %148, label %getBytes.exit.thread [
    i32 3, label %149
    i32 1, label %151
    i32 2, label %153
  ]

149:                                              ; preds = %147
  %150 = load i32, ptr %25, align 4
  call fastcc void @throwIOException(ptr noundef nonnull %0, i32 noundef %150, ptr noundef nonnull @.str.1)
  br label %getBytes.exit.thread

151:                                              ; preds = %147
  %152 = load i32, ptr %25, align 4
  call fastcc void @throwIOException(ptr noundef nonnull %0, i32 noundef %152, ptr noundef nonnull @.str.2)
  br label %getBytes.exit.thread

153:                                              ; preds = %147
  %154 = load i32, ptr %25, align 4
  call fastcc void @throwIOException(ptr noundef nonnull %0, i32 noundef %154, ptr noundef nonnull @.str.3)
  br label %getBytes.exit.thread

155:                                              ; preds = %113
  %156 = load i32, ptr %20, align 4
  %157 = call i32 @close(i32 noundef %156) #13
  store i32 -1, ptr %20, align 4
  %158 = load i32, ptr %144, align 4
  %.not131 = icmp eq i32 %158, 0
  br i1 %.not131, label %170, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %17, align 4
  %161 = call i64 @readFully(i32 noundef %160, ptr noundef nonnull %13, i64 noundef 4) #13
  switch i64 %161, label %168 [
    i64 0, label %162
    i64 4, label %165
  ]

162:                                              ; preds = %159
  store i32 0, ptr %19, align 4
  %163 = call i32 @waitpid(i32 noundef %145, ptr noundef nonnull %19, i32 noundef 0) #13
  %164 = load i32, ptr %19, align 4
  call fastcc void @throwExitCause(ptr noundef nonnull %0, i32 noundef %163, i32 noundef %164)
  br label %getBytes.exit.thread

165:                                              ; preds = %159
  %166 = load i32, ptr %13, align 4
  %.not132 = icmp eq i32 %166, 65535
  br i1 %.not132, label %170, label %167

167:                                              ; preds = %165
  call fastcc void @throwIOException(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.4)
  br label %getBytes.exit.thread

168:                                              ; preds = %159
  %169 = load i32, ptr %25, align 4
  call fastcc void @throwIOException(ptr noundef nonnull %0, i32 noundef %169, ptr noundef nonnull @.str.5)
  br label %getBytes.exit.thread

170:                                              ; preds = %165, %155
  %171 = load i32, ptr %17, align 4
  %172 = call i64 @readFully(i32 noundef %171, ptr noundef nonnull %13, i64 noundef 4) #13
  switch i64 %172, label %176 [
    i64 0, label %178
    i64 4, label %173
  ]

173:                                              ; preds = %170
  %174 = call i32 @waitpid(i32 noundef %145, ptr noundef null, i32 noundef 0) #13
  %175 = load i32, ptr %13, align 4
  call fastcc void @throwIOException(ptr noundef nonnull %0, i32 noundef %175, ptr noundef nonnull @.str.6)
  br label %getBytes.exit.thread

176:                                              ; preds = %170
  %177 = load i32, ptr %25, align 4
  call fastcc void @throwIOException(ptr noundef nonnull %0, i32 noundef %177, ptr noundef nonnull @.str.5)
  br label %getBytes.exit.thread

178:                                              ; preds = %170
  %179 = load i32, ptr %23, align 4
  store i32 %179, ptr %83, align 4
  %180 = load i32, ptr %15, align 4
  store i32 %180, ptr %92, align 4
  %181 = load i32, ptr %16, align 4
  store i32 %181, ptr %99, align 4
  br label %182

182:                                              ; preds = %getBytes.exit.thread, %178
  %183 = phi i1 [ %228, %getBytes.exit.thread ], [ false, %178 ]
  %184 = phi ptr [ %229, %getBytes.exit.thread ], [ %35, %178 ]
  %.1113 = phi ptr [ %.0112, %getBytes.exit.thread ], [ %83, %178 ]
  %.1111 = phi ptr [ %.0110, %getBytes.exit.thread ], [ %42, %178 ]
  %.1109 = phi ptr [ %.0108, %getBytes.exit.thread ], [ %49, %178 ]
  %.2 = phi ptr [ %.0106, %getBytes.exit.thread ], [ %.1107, %178 ]
  %.1 = phi i32 [ %.0105, %getBytes.exit.thread ], [ %145, %178 ]
  %185 = load i32, ptr %14, align 4
  %186 = call i32 @closeSafely(i32 noundef %185) #13
  %187 = load i32, ptr %22, align 4
  %188 = call i32 @closeSafely(i32 noundef %187) #13
  %189 = load i32, ptr %21, align 4
  %190 = call i32 @closeSafely(i32 noundef %189) #13
  %191 = load i32, ptr %17, align 4
  %192 = call i32 @closeSafely(i32 noundef %191) #13
  %193 = load i32, ptr %20, align 4
  %194 = call i32 @closeSafely(i32 noundef %193) #13
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @closeSafely(i32 noundef %196) #13
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @closeSafely(i32 noundef %199) #13
  br i1 %183, label %releaseBytes.exit, label %201

201:                                              ; preds = %182
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1536
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %184, i32 noundef 2) #13
  br label %releaseBytes.exit

releaseBytes.exit:                                ; preds = %182, %201
  %.not.i140 = icmp eq ptr %.1111, null
  br i1 %.not.i140, label %releaseBytes.exit141, label %205

205:                                              ; preds = %releaseBytes.exit
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1536
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.1111, i32 noundef 2) #13
  br label %releaseBytes.exit141

releaseBytes.exit141:                             ; preds = %releaseBytes.exit, %205
  %.not.i142 = icmp eq ptr %.1109, null
  br i1 %.not.i142, label %releaseBytes.exit143, label %209

209:                                              ; preds = %releaseBytes.exit141
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1536
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %.1109, i32 noundef 2) #13
  br label %releaseBytes.exit143

releaseBytes.exit143:                             ; preds = %releaseBytes.exit141, %209
  %.not.i144 = icmp eq ptr %.2, null
  br i1 %.not.i144, label %releaseBytes.exit145, label %213

213:                                              ; preds = %releaseBytes.exit143
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1536
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %.2, i32 noundef 2) #13
  br label %releaseBytes.exit145

releaseBytes.exit145:                             ; preds = %releaseBytes.exit143, %213
  %217 = load ptr, ptr %30, align 8
  %.not.i146 = icmp eq ptr %217, null
  br i1 %.not.i146, label %releaseBytes.exit147, label %218

218:                                              ; preds = %releaseBytes.exit145
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1536
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %217, i32 noundef 2) #13
  br label %releaseBytes.exit147

releaseBytes.exit147:                             ; preds = %releaseBytes.exit145, %218
  %222 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %222) #13
  %223 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %223) #13
  call void @free(ptr noundef nonnull %26) #13
  %.not133 = icmp eq ptr %.1113, null
  br i1 %.not133, label %236, label %224

224:                                              ; preds = %releaseBytes.exit147
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1560
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %.1113, i32 noundef 0) #13
  br label %236

getBytes.exit.thread:                             ; preds = %44, %37, %xmalloc.exit, %xmalloc.exit138.thread, %xmalloc.exit136.thread, %147, %149, %151, %153, %79, %getBytes.exit139, %getBytes.exit137, %getBytes.exit135, %getBytes.exit134, %getBytes.exit, %176, %173, %168, %167, %162, %111
  %228 = phi i1 [ true, %getBytes.exit ], [ false, %getBytes.exit134 ], [ false, %getBytes.exit135 ], [ false, %xmalloc.exit136.thread ], [ false, %getBytes.exit137 ], [ false, %xmalloc.exit138.thread ], [ false, %getBytes.exit139 ], [ false, %79 ], [ false, %111 ], [ false, %147 ], [ false, %149 ], [ false, %151 ], [ false, %153 ], [ false, %168 ], [ false, %162 ], [ false, %167 ], [ false, %176 ], [ false, %173 ], [ false, %37 ], [ true, %xmalloc.exit ], [ false, %44 ]
  %229 = phi ptr [ null, %getBytes.exit ], [ %35, %getBytes.exit134 ], [ %35, %getBytes.exit135 ], [ %35, %xmalloc.exit136.thread ], [ %35, %getBytes.exit137 ], [ %35, %xmalloc.exit138.thread ], [ %35, %getBytes.exit139 ], [ %35, %79 ], [ %35, %111 ], [ %35, %147 ], [ %35, %149 ], [ %35, %151 ], [ %35, %153 ], [ %35, %168 ], [ %35, %162 ], [ %35, %167 ], [ %35, %176 ], [ %35, %173 ], [ %35, %37 ], [ null, %xmalloc.exit ], [ %35, %44 ]
  %.0112 = phi ptr [ null, %getBytes.exit ], [ null, %getBytes.exit134 ], [ null, %getBytes.exit135 ], [ null, %xmalloc.exit136.thread ], [ null, %getBytes.exit137 ], [ null, %xmalloc.exit138.thread ], [ null, %getBytes.exit139 ], [ null, %79 ], [ %83, %111 ], [ %83, %147 ], [ %83, %149 ], [ %83, %151 ], [ %83, %153 ], [ %83, %168 ], [ %83, %162 ], [ %83, %167 ], [ %83, %176 ], [ %83, %173 ], [ null, %37 ], [ null, %xmalloc.exit ], [ null, %44 ]
  %.0110 = phi ptr [ null, %getBytes.exit ], [ null, %getBytes.exit134 ], [ %42, %getBytes.exit135 ], [ %42, %xmalloc.exit136.thread ], [ %42, %getBytes.exit137 ], [ %42, %xmalloc.exit138.thread ], [ %42, %getBytes.exit139 ], [ %42, %79 ], [ %42, %111 ], [ %42, %147 ], [ %42, %149 ], [ %42, %151 ], [ %42, %153 ], [ %42, %168 ], [ %42, %162 ], [ %42, %167 ], [ %42, %176 ], [ %42, %173 ], [ null, %37 ], [ null, %xmalloc.exit ], [ %42, %44 ]
  %.0108 = phi ptr [ null, %getBytes.exit ], [ null, %getBytes.exit134 ], [ null, %getBytes.exit135 ], [ %49, %xmalloc.exit136.thread ], [ %49, %getBytes.exit137 ], [ %49, %xmalloc.exit138.thread ], [ %49, %getBytes.exit139 ], [ %49, %79 ], [ %49, %111 ], [ %49, %147 ], [ %49, %149 ], [ %49, %151 ], [ %49, %153 ], [ %49, %168 ], [ %49, %162 ], [ %49, %167 ], [ %49, %176 ], [ %49, %173 ], [ null, %37 ], [ null, %xmalloc.exit ], [ null, %44 ]
  %.0106 = phi ptr [ null, %getBytes.exit ], [ null, %getBytes.exit134 ], [ null, %getBytes.exit135 ], [ null, %xmalloc.exit136.thread ], [ null, %getBytes.exit137 ], [ %64, %xmalloc.exit138.thread ], [ %.1107, %getBytes.exit139 ], [ %.1107, %79 ], [ %.1107, %111 ], [ %.1107, %147 ], [ %.1107, %149 ], [ %.1107, %151 ], [ %.1107, %153 ], [ %.1107, %168 ], [ %.1107, %162 ], [ %.1107, %167 ], [ %.1107, %176 ], [ %.1107, %173 ], [ null, %37 ], [ null, %xmalloc.exit ], [ null, %44 ]
  %.0105 = phi i32 [ -1, %getBytes.exit ], [ -1, %getBytes.exit134 ], [ -1, %getBytes.exit135 ], [ -1, %xmalloc.exit136.thread ], [ -1, %getBytes.exit137 ], [ -1, %xmalloc.exit138.thread ], [ -1, %getBytes.exit139 ], [ -1, %79 ], [ -1, %111 ], [ %145, %147 ], [ %145, %149 ], [ %145, %151 ], [ %145, %153 ], [ %145, %168 ], [ %145, %162 ], [ %145, %167 ], [ %145, %176 ], [ %145, %173 ], [ -1, %37 ], [ -1, %xmalloc.exit ], [ -1, %44 ]
  %230 = load i32, ptr %23, align 4
  %231 = call i32 @closeSafely(i32 noundef %230) #13
  store i32 -1, ptr %23, align 4
  %232 = load i32, ptr %15, align 4
  %233 = call i32 @closeSafely(i32 noundef %232) #13
  store i32 -1, ptr %15, align 4
  %234 = load i32, ptr %16, align 4
  %235 = call i32 @closeSafely(i32 noundef %234) #13
  store i32 -1, ptr %16, align 4
  br label %182

236:                                              ; preds = %xmalloc.exit.thread, %releaseBytes.exit147, %224
  %.0 = phi i32 [ -1, %xmalloc.exit.thread ], [ %.1, %224 ], [ %.1, %releaseBytes.exit147 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare void @initVectorFromBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @throwIOException(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = call i32 @getErrorString(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024) #13
  %.not25 = icmp eq i32 %6, 22
  %spec.select = select i1 %.not25, ptr %2, ptr %4
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %2, %3 ], [ %spec.select, %5 ]
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %9 = add i64 %8, 25
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %xmalloc.exit.thread, label %xmalloc.exit

xmalloc.exit.thread:                              ; preds = %7
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #13
  br label %22

xmalloc.exit:                                     ; preds = %7
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull %.0) #13
  %13 = call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %10) #13
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %21, label %14

14:                                               ; preds = %xmalloc.exit
  %15 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %13) #13
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %21, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %15) #13
  br label %21

21:                                               ; preds = %14, %16, %xmalloc.exit
  call void @free(ptr noundef nonnull %10) #13
  br label %22

22:                                               ; preds = %xmalloc.exit.thread, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @startChild(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [36 x i8], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca %struct._SpawnInfo, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %forkChild.exit [
    i32 3, label %11
    i32 1, label %13
    i32 2, label %18
  ]

11:                                               ; preds = %3
  %12 = tail call fastcc i32 @vforkChild(ptr noundef %1)
  br label %forkChild.exit

13:                                               ; preds = %3
  %14 = tail call i32 @fork() #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %forkChild.exit

16:                                               ; preds = %13
  %17 = tail call i32 @childProcess(ptr noundef nonnull %1) #13
  br label %forkChild.exit

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 36, ptr noundef nonnull @.str.15, i32 noundef %20, i32 noundef %22, i32 noundef %24) #13
  store ptr %2, ptr %7, align 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = icmp eq ptr %30, null
  br i1 %32, label %34, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %33 = load ptr, ptr %30, align 8
  %.not16.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  store i32 0, ptr %31, align 4
  br label %arraysize.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %35 = phi ptr [ %42, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %.019.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %30, %.preheader.i.i ]
  %.01218.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.01317.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.01317.i.i, 1
  %39 = add i32 %38, %37
  %40 = add nuw nsw i32 %.01218.i.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %43 = add nuw nsw i32 %.01218.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %39, %._crit_edge.loopexit.i.i ]
  %.012.lcssa.i.i = phi i32 [ 1, %.preheader.i.i ], [ %43, %._crit_edge.loopexit.i.i ]
  store i32 %.013.lcssa.i.i, ptr %31, align 4
  store i32 %.012.lcssa.i.i, ptr %8, align 4
  br label %arraysize.exit.i

arraysize.exit.i:                                 ; preds = %._crit_edge.i.i, %34
  %44 = phi i32 [ 0, %34 ], [ %.013.lcssa.i.i, %._crit_edge.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = icmp eq ptr %46, null
  br i1 %49, label %51, label %.preheader.i66.i

.preheader.i66.i:                                 ; preds = %arraysize.exit.i
  %50 = load ptr, ptr %46, align 8
  %.not16.i67.i = icmp eq ptr %50, null
  br i1 %.not16.i67.i, label %._crit_edge.i74.i, label %.lr.ph.i68.i

51:                                               ; preds = %arraysize.exit.i
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %arraysize.exit77.i

.lr.ph.i68.i:                                     ; preds = %.preheader.i66.i, %.lr.ph.i68.i
  %52 = phi ptr [ %59, %.lr.ph.i68.i ], [ %50, %.preheader.i66.i ]
  %.019.i69.i = phi ptr [ %58, %.lr.ph.i68.i ], [ %46, %.preheader.i66.i ]
  %.01218.i70.i = phi i32 [ %57, %.lr.ph.i68.i ], [ 0, %.preheader.i66.i ]
  %.01317.i71.i = phi i32 [ %56, %.lr.ph.i68.i ], [ 0, %.preheader.i66.i ]
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %54 = trunc i64 %53 to i32
  %55 = add i32 %.01317.i71.i, 1
  %56 = add i32 %55, %54
  %57 = add nuw nsw i32 %.01218.i70.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %.019.i69.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i72.i = icmp eq ptr %59, null
  br i1 %.not.i72.i, label %._crit_edge.loopexit.i73.i, label %.lr.ph.i68.i, !llvm.loop !9

._crit_edge.loopexit.i73.i:                       ; preds = %.lr.ph.i68.i
  %60 = add nuw nsw i32 %.01218.i70.i, 2
  br label %._crit_edge.i74.i

._crit_edge.i74.i:                                ; preds = %._crit_edge.loopexit.i73.i, %.preheader.i66.i
  %.013.lcssa.i75.i = phi i32 [ 0, %.preheader.i66.i ], [ %56, %._crit_edge.loopexit.i73.i ]
  %.012.lcssa.i76.i = phi i32 [ 1, %.preheader.i66.i ], [ %60, %._crit_edge.loopexit.i73.i ]
  store i32 %.013.lcssa.i75.i, ptr %48, align 4
  store i32 %.012.lcssa.i76.i, ptr %47, align 4
  br label %arraysize.exit77.i

arraysize.exit77.i:                               ; preds = %._crit_edge.i74.i, %51
  %61 = phi i32 [ 0, %51 ], [ %.013.lcssa.i75.i, %._crit_edge.i74.i ]
  %62 = add nsw i32 %61, %44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %arraysize.exit77.i
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #14
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  br label %70

70:                                               ; preds = %66, %arraysize.exit77.i
  %71 = phi i32 [ %69, %66 ], [ 0, %arraysize.exit77.i ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %71, ptr %72, align 4
  %73 = add nsw i32 %62, %71
  %74 = load ptr, ptr @parentPathv, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = icmp eq ptr %74, null
  br i1 %77, label %79, label %.preheader.i78.i

.preheader.i78.i:                                 ; preds = %70
  %78 = load ptr, ptr %74, align 8
  %.not16.i79.i = icmp eq ptr %78, null
  br i1 %.not16.i79.i, label %._crit_edge.i86.i, label %.lr.ph.i80.i

79:                                               ; preds = %70
  store i32 0, ptr %75, align 4
  store i32 0, ptr %76, align 4
  br label %arraysize.exit89.i

.lr.ph.i80.i:                                     ; preds = %.preheader.i78.i, %.lr.ph.i80.i
  %80 = phi ptr [ %87, %.lr.ph.i80.i ], [ %78, %.preheader.i78.i ]
  %.019.i81.i = phi ptr [ %86, %.lr.ph.i80.i ], [ %74, %.preheader.i78.i ]
  %.01218.i82.i = phi i32 [ %85, %.lr.ph.i80.i ], [ 0, %.preheader.i78.i ]
  %.01317.i83.i = phi i32 [ %84, %.lr.ph.i80.i ], [ 0, %.preheader.i78.i ]
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #14
  %82 = trunc i64 %81 to i32
  %83 = add i32 %.01317.i83.i, 1
  %84 = add i32 %83, %82
  %85 = add nuw nsw i32 %.01218.i82.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %.019.i81.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i84.i = icmp eq ptr %87, null
  br i1 %.not.i84.i, label %._crit_edge.loopexit.i85.i, label %.lr.ph.i80.i, !llvm.loop !9

._crit_edge.loopexit.i85.i:                       ; preds = %.lr.ph.i80.i
  %88 = add nuw nsw i32 %.01218.i82.i, 2
  br label %._crit_edge.i86.i

._crit_edge.i86.i:                                ; preds = %._crit_edge.loopexit.i85.i, %.preheader.i78.i
  %.013.lcssa.i87.i = phi i32 [ 0, %.preheader.i78.i ], [ %84, %._crit_edge.loopexit.i85.i ]
  %.012.lcssa.i88.i = phi i32 [ 1, %.preheader.i78.i ], [ %88, %._crit_edge.loopexit.i85.i ]
  store i32 %.013.lcssa.i87.i, ptr %76, align 4
  store i32 %.012.lcssa.i88.i, ptr %75, align 4
  br label %arraysize.exit89.i

arraysize.exit89.i:                               ; preds = %._crit_edge.i86.i, %79
  %89 = phi i32 [ 0, %79 ], [ %.013.lcssa.i87.i, %._crit_edge.i86.i ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %91

91:                                               ; preds = %101, %arraysize.exit89.i
  %indvars.iv.i = phi i64 [ 0, %arraysize.exit89.i ], [ %indvars.iv.next.i, %101 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %.not64.i = icmp eq i32 %93, -1
  br i1 %.not64.i, label %101, label %94

94:                                               ; preds = %91
  %95 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %93, i32 noundef 1) #13
  %96 = and i32 %95, 1
  %.not65.i = icmp eq i32 %96, 0
  br i1 %.not65.i, label %101, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %92, align 4
  %99 = and i32 %95, -2
  %100 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %98, i32 noundef 2, i32 noundef %99) #13
  br label %101

101:                                              ; preds = %97, %94, %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %102, label %91, !llvm.loop !10

102:                                              ; preds = %101
  %103 = load ptr, ptr @environ, align 8
  %104 = call i32 @posix_spawn(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %103) #13
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %spawnChild.exit

105:                                              ; preds = %102
  %106 = add nsw i32 %73, %89
  %107 = sext i32 %106 to i64
  %108 = call noalias ptr @malloc(i64 noundef %107) #15
  %109 = icmp eq ptr %108, null
  br i1 %109, label %xmalloc.exit.thread.i, label %xmalloc.exit.i

xmalloc.exit.thread.i:                            ; preds = %105
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #13
  br label %spawnChild.exit

xmalloc.exit.i:                                   ; preds = %105
  %110 = load ptr, ptr %29, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %copystrings.exit.i, label %112

112:                                              ; preds = %xmalloc.exit.i
  %113 = load ptr, ptr %110, align 8
  %.not22.i.i = icmp eq ptr %113, null
  br i1 %.not22.i.i, label %copystrings.exit.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %112, %.lr.ph.i90.i
  %114 = phi ptr [ %122, %.lr.ph.i90.i ], [ %113, %112 ]
  %.01725.i.i = phi i32 [ %120, %.lr.ph.i90.i ], [ 0, %112 ]
  %.01824.i.i = phi ptr [ %121, %.lr.ph.i90.i ], [ %110, %112 ]
  %.01923.i.i = phi ptr [ %119, %.lr.ph.i90.i ], [ %108, %112 ]
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #14
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01923.i.i, ptr nonnull align 1 %114, i64 %118, i1 false)
  %119 = getelementptr inbounds i8, ptr %.01923.i.i, i64 %118
  %120 = add nsw i32 %117, %.01725.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i91.i = icmp eq ptr %122, null
  br i1 %.not.i91.i, label %copystrings.exit.i, label %.lr.ph.i90.i, !llvm.loop !11

copystrings.exit.i:                               ; preds = %.lr.ph.i90.i, %112, %xmalloc.exit.i
  %.0.i.i = phi i32 [ 0, %xmalloc.exit.i ], [ 0, %112 ], [ %120, %.lr.ph.i90.i ]
  %123 = load ptr, ptr %45, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %copystrings.exit103.i, label %125

125:                                              ; preds = %copystrings.exit.i
  %126 = load ptr, ptr %123, align 8
  %.not22.i93.i = icmp eq ptr %126, null
  br i1 %.not22.i93.i, label %._crit_edge.i100.i, label %.lr.ph.preheader.i94.i

.lr.ph.preheader.i94.i:                           ; preds = %125
  %127 = sext i32 %.0.i.i to i64
  %128 = getelementptr inbounds i8, ptr %108, i64 %127
  br label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %.lr.ph.i95.i, %.lr.ph.preheader.i94.i
  %129 = phi ptr [ %137, %.lr.ph.i95.i ], [ %126, %.lr.ph.preheader.i94.i ]
  %.01725.i96.i = phi i32 [ %135, %.lr.ph.i95.i ], [ 0, %.lr.ph.preheader.i94.i ]
  %.01824.i97.i = phi ptr [ %136, %.lr.ph.i95.i ], [ %123, %.lr.ph.preheader.i94.i ]
  %.01923.i98.i = phi ptr [ %134, %.lr.ph.i95.i ], [ %128, %.lr.ph.preheader.i94.i ]
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #14
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01923.i98.i, ptr nonnull align 1 %129, i64 %133, i1 false)
  %134 = getelementptr inbounds i8, ptr %.01923.i98.i, i64 %133
  %135 = add nsw i32 %132, %.01725.i96.i
  %136 = getelementptr inbounds nuw i8, ptr %.01824.i97.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i99.i = icmp eq ptr %137, null
  br i1 %.not.i99.i, label %._crit_edge.i100.i, label %.lr.ph.i95.i, !llvm.loop !11

._crit_edge.i100.i:                               ; preds = %.lr.ph.i95.i, %125
  %.017.lcssa.i101.i = phi i32 [ 0, %125 ], [ %135, %.lr.ph.i95.i ]
  %138 = add nsw i32 %.017.lcssa.i101.i, %.0.i.i
  br label %copystrings.exit103.i

copystrings.exit103.i:                            ; preds = %._crit_edge.i100.i, %copystrings.exit.i
  %.0.i102.i = phi i32 [ %138, %._crit_edge.i100.i ], [ %.0.i.i, %copystrings.exit.i ]
  %139 = load ptr, ptr %63, align 8
  %.not59.i = icmp eq ptr %139, null
  %140 = icmp sgt i32 %71, 0
  br i1 %.not59.i, label %147, label %141

141:                                              ; preds = %copystrings.exit103.i
  br i1 %140, label %142, label %149

142:                                              ; preds = %141
  %143 = sext i32 %.0.i102.i to i64
  %144 = getelementptr inbounds i8, ptr %108, i64 %143
  %145 = zext nneg i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %139, i64 %145, i1 false)
  %146 = add nsw i32 %.0.i102.i, %71
  br label %149

147:                                              ; preds = %copystrings.exit103.i
  br i1 %140, label %148, label %149

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %108) #13
  br label %spawnChild.exit

149:                                              ; preds = %147, %142, %141
  %.053.i = phi i32 [ %146, %142 ], [ %.0.i102.i, %141 ], [ %.0.i102.i, %147 ]
  %150 = load ptr, ptr @parentPathv, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %copystrings.exit114.i, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %.not22.i104.i = icmp eq ptr %153, null
  br i1 %.not22.i104.i, label %copystrings.exit114.i, label %.lr.ph.preheader.i105.i

.lr.ph.preheader.i105.i:                          ; preds = %152
  %154 = sext i32 %.053.i to i64
  %155 = getelementptr inbounds i8, ptr %108, i64 %154
  br label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %.lr.ph.i106.i, %.lr.ph.preheader.i105.i
  %156 = phi ptr [ %162, %.lr.ph.i106.i ], [ %153, %.lr.ph.preheader.i105.i ]
  %.01824.i108.i = phi ptr [ %161, %.lr.ph.i106.i ], [ %150, %.lr.ph.preheader.i105.i ]
  %.01923.i109.i = phi ptr [ %160, %.lr.ph.i106.i ], [ %155, %.lr.ph.preheader.i105.i ]
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #14
  %158 = shl i64 %157, 32
  %sext.i = add i64 %158, 4294967296
  %159 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01923.i109.i, ptr nonnull align 1 %156, i64 %159, i1 false)
  %160 = getelementptr inbounds i8, ptr %.01923.i109.i, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %.01824.i108.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i110.i = icmp eq ptr %162, null
  br i1 %.not.i110.i, label %copystrings.exit114.i, label %.lr.ph.i106.i, !llvm.loop !11

copystrings.exit114.i:                            ; preds = %.lr.ph.i106.i, %152, %149
  %163 = call i32 (...) @magicNumber() #13
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %21, align 4
  %165 = call i64 @writeFully(i32 noundef %164, ptr noundef nonnull %5, i64 noundef 4) #13
  %.not60.i = icmp eq i64 %165, 4
  br i1 %.not60.i, label %167, label %166

166:                                              ; preds = %copystrings.exit114.i
  call void @free(ptr noundef nonnull %108) #13
  br label %spawnChild.exit

167:                                              ; preds = %copystrings.exit114.i
  %168 = load i32, ptr %21, align 4
  %169 = call i64 @writeFully(i32 noundef %168, ptr noundef nonnull %1, i64 noundef 96) #13
  %.not61.i = icmp eq i64 %169, 96
  br i1 %.not61.i, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %21, align 4
  %172 = call i64 @writeFully(i32 noundef %171, ptr noundef nonnull %8, i64 noundef 28) #13
  %.not62.i = icmp eq i64 %172, 28
  br i1 %.not62.i, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %21, align 4
  %175 = call i64 @writeFully(i32 noundef %174, ptr noundef nonnull %108, i64 noundef %107) #13
  %.not63.i = icmp eq i64 %175, %107
  br i1 %.not63.i, label %177, label %176

176:                                              ; preds = %173, %170, %167
  call void @free(ptr noundef nonnull %108) #13
  br label %spawnChild.exit

177:                                              ; preds = %173
  %178 = load i32, ptr %21, align 4
  %179 = call i32 @close(i32 noundef %178) #13
  store i32 -1, ptr %21, align 4
  call void @free(ptr noundef nonnull %108) #13
  %180 = load i32, ptr %4, align 4
  br label %spawnChild.exit

spawnChild.exit:                                  ; preds = %102, %xmalloc.exit.thread.i, %148, %166, %176, %177
  %.0.i = phi i32 [ -1, %148 ], [ -1, %102 ], [ -1, %166 ], [ -1, %176 ], [ %180, %177 ], [ -1, %xmalloc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %forkChild.exit

forkChild.exit:                                   ; preds = %16, %13, %3, %spawnChild.exit, %11
  %.0 = phi i32 [ %.0.i, %spawnChild.exit ], [ %12, %11 ], [ -1, %3 ], [ %14, %13 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @readFully(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @throwExitCause(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = and i32 %2, 127
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 127, label %12
  ]

6:                                                ; preds = %3
  %7 = lshr i32 %2, 8
  %8 = and i32 %7, 255
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %8) #13
  br label %14

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %5) #13
  br label %14

12:                                               ; preds = %3
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef %2) #13
  br label %14

14:                                               ; preds = %10, %12, %6
  call fastcc void @throwIOException(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  ret void
}

declare i32 @closeSafely(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getErrorString(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vforkChild(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @vfork() #17
  store volatile i32 %3, ptr %2, align 4
  %.0..0..0..0. = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %.0..0..0..0., 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @childProcess(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %5, %1
  %.0..0..0..0.1 = load volatile i32, ptr %2, align 4
  ret i32 %.0..0..0..0.1
}

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #10

declare i32 @childProcess(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #9

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @magicNumber(...) local_unnamed_addr #2

declare i64 @writeFully(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
