; ModuleID = 'bench/clamav/original/localserver.ll'
source_filename = "bench/clamav/original/localserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [62 x i8] c"LOCAL: Received more than two file descriptors from systemd.\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"LOCAL: No local AF_UNIX SOCK_STREAM socket received from systemd.\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"LOCAL: Received AF_UNIX SOCK_STREAM socket from systemd.\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"LocalSocketMode\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid LocalSocketMode %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"LOCAL: Could not create socket directory: %s: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"LOCAL: Ensure parent directory exists.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Localserver: Creating socket directory: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"LOCAL: Socket allocation error: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"LOCAL: Socket file %s is in use by another process.\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"FixStaleSocket\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"LOCAL: Removing stale socket file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"LOCAL: Socket file %s could not be removed: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"LOCAL: Socket file %s could not be bound: %s (unlink tried)\0A\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"LOCAL: Socket file %s exists. Either remove it, or configure a different one.\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"LOCAL: Socket file %s could not be bound: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"LOCAL: Unix socket file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"MaxConnectionQueueLength\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"LOCAL: Setting connection queue length to %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"LOCAL: listen() error: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @localserver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @sd_listen_fds(i32 noundef 0) #13
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #13
  br label %142

10:                                               ; preds = %1
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.preheader, label %20

12:                                               ; preds = %.preheader
  %13 = add nuw nsw i32 %.05688, 1
  %exitcond.not = icmp eq i32 %13, %6
  br i1 %exitcond.not, label %17, label %.preheader

.preheader:                                       ; preds = %10, %12
  %.05688 = phi i32 [ %13, %12 ], [ 0, %10 ]
  %14 = add nuw nsw i32 %.05688, 3
  %15 = tail call i32 @sd_is_socket(i32 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.thread, label %12

17:                                               ; preds = %12
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.1) #13
  br label %142

.thread:                                          ; preds = %.preheader
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.2) #13
  br label %142

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %21, i8 0, i64 108, i1 false)
  store i16 1, ptr %2, align 2, !tbaa !4
  %.ptr69 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.ptr69, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 108) #13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 0, ptr %26, align 1, !tbaa !17
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.ptr69, i32 47)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %76, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %strchr66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 47)
  %.not67 = icmp eq ptr %strchr66, null
  br i1 %.not67, label %76, label %29

29:                                               ; preds = %27
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr69) #14
  %.not6885 = icmp eq i64 %30, 0
  br i1 %.not6885, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %.add = add nsw i64 %30, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.059.idx87 = phi i64 [ %.059.add, %37 ], [ %.add, %.lr.ph.preheader ]
  %.06086 = phi i32 [ %38, %37 ], [ 0, %.lr.ph.preheader ]
  %.059.ptr = getelementptr inbounds i8, ptr %2, i64 %.059.idx87
  %31 = load i8, ptr %.059.ptr, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = zext nneg i32 %.06086 to i64
  %35 = sub i64 %30, %34
  %36 = call noalias ptr @strndup(ptr noundef nonnull %.ptr69, i64 noundef %35) #13
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %.059.add = add nsw i64 %.059.idx87, -1
  %38 = add nuw nsw i32 %.06086, 1
  %.not68 = icmp eq i64 %.059.add, 2
  br i1 %.not68, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %37, %29, %33
  %.055 = phi ptr [ %36, %33 ], [ null, %29 ], [ null, %37 ]
  %39 = call i32 @stat(ptr noundef %.055, ptr noundef nonnull %4) #13
  %.not71 = icmp eq i32 %39, 0
  br i1 %.not71, label %75, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %.not72 = icmp eq i32 %47, 0
  br i1 %.not72, label %61, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = call i64 @strtol(ptr noundef %51, ptr noundef nonnull %5, i32 noundef 8) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %.not73 = icmp eq i8 %54, 0
  br i1 %.not73, label %.critedge, label %55

55:                                               ; preds = %48
  %56 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %58) #13
  call void @free(ptr noundef %.055) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

.critedge:                                        ; preds = %48
  %60 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %44, %.critedge
  %.054 = phi i32 [ 511, %44 ], [ %60, %.critedge ]
  %62 = call i32 @umask(i32 noundef 9) #13
  %63 = call i32 @mkdir(ptr noundef %.055, i32 noundef %.054) #13
  %.not74 = icmp eq i32 %63, 0
  br i1 %.not74, label %72, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %41, align 4, !tbaa !18
  %66 = call ptr @strerror(i32 noundef %65) #13
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %.055, ptr noundef %66) #13
  %68 = load i32, ptr %41, align 4, !tbaa !18
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %.critedge78

70:                                               ; preds = %64
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8) #13
  br label %.critedge78

72:                                               ; preds = %61
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %.055) #13
  br label %.critedge78

.critedge78:                                      ; preds = %64, %70, %72
  %74 = call i32 @umask(i32 noundef %62) #13
  br label %75

75:                                               ; preds = %.critedge78, %40, %.loopexit
  call void @free(ptr noundef %.055) #13
  br label %76

76:                                               ; preds = %75, %27, %20
  %77 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = tail call ptr @__errno_location() #15
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = call ptr @strerror(i32 noundef %81) #13
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef %82) #13
  br label %142

84:                                               ; preds = %76
  %85 = call i32 @bind(i32 noundef %77, ptr nonnull %2, i32 noundef 110) #13
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %127

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #15
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 98
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = call i32 @connect(i32 noundef %77, ptr nonnull %2, i32 noundef 110) #13
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull %.ptr69) #13
  %96 = call i32 @close(i32 noundef %77) #13
  br label %142

97:                                               ; preds = %91
  %98 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !19
  %.not75 = icmp eq i32 %100, 0
  br i1 %.not75, label %118, label %101

101:                                              ; preds = %97
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %.ptr69) #13
  %103 = call i32 @unlink(ptr noundef nonnull %.ptr69) #13
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i32, ptr %88, align 4, !tbaa !18
  %107 = call ptr @strerror(i32 noundef %106) #13
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull %.ptr69, ptr noundef %107) #13
  %109 = call i32 @close(i32 noundef %77) #13
  br label %142

110:                                              ; preds = %101
  %111 = call i32 @bind(i32 noundef %77, ptr nonnull %2, i32 noundef 110) #13
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr %88, align 4, !tbaa !18
  %115 = call ptr @strerror(i32 noundef %114) #13
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull %.ptr69, ptr noundef %115) #13
  %117 = call i32 @close(i32 noundef %77) #13
  br label %142

118:                                              ; preds = %97
  %119 = call i32 @stat(ptr noundef nonnull %.ptr69, ptr noundef nonnull %3) #13
  %.not76 = icmp eq i32 %119, -1
  br i1 %.not76, label %127, label %120

120:                                              ; preds = %118
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull %.ptr69) #13
  %122 = call i32 @close(i32 noundef %77) #13
  br label %142

123:                                              ; preds = %87
  %124 = call ptr @strerror(i32 noundef %89) #13
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull %.ptr69, ptr noundef %124) #13
  %126 = call i32 @close(i32 noundef %77) #13
  br label %142

127:                                              ; preds = %118, %110, %84
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %.ptr69) #13
  %129 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.19) #13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = trunc i64 %131 to i32
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %132) #13
  %134 = call i32 @listen(i32 noundef %77, i32 noundef %132) #13
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = tail call ptr @__errno_location() #15
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = call ptr @strerror(i32 noundef %138) #13
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %139) #13
  %141 = call i32 @close(i32 noundef %77) #13
  br label %142

142:                                              ; preds = %55, %127, %17, %.thread, %136, %123, %120, %113, %105, %94, %79, %8
  %.0 = phi i32 [ -1, %8 ], [ %14, %.thread ], [ -1, %79 ], [ -1, %94 ], [ -1, %105 ], [ -1, %113 ], [ -1, %136 ], [ -1, %55 ], [ -1, %120 ], [ -1, %123 ], [ -2, %17 ], [ %77, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @sd_listen_fds(i32 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sd_is_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #10

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"sockaddr_un", !6, i64 0, !7, i64 2}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"optstruct", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !15, i64 56, !16, i64 64}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS9optstruct", !12, i64 0}
!16 = !{!"p2 omnipotent char", !12, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!10, !14, i64 32}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !13, i64 24}
