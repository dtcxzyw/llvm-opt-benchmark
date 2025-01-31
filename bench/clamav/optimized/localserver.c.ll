; ModuleID = 'bench/clamav/original/localserver.c.ll'
source_filename = "bench/clamav/original/localserver.c.ll"
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
  %6 = tail call i32 @sd_listen_fds(i32 noundef 0) #12
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #12
  br label %143

10:                                               ; preds = %1
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.preheader, label %20

12:                                               ; preds = %.preheader
  %13 = add nuw nsw i32 %.05280, 1
  %exitcond.not = icmp eq i32 %13, %6
  br i1 %exitcond.not, label %17, label %.preheader

.preheader:                                       ; preds = %10, %12
  %.05280 = phi i32 [ %13, %12 ], [ 0, %10 ]
  %14 = add nuw nsw i32 %.05280, 3
  %15 = tail call i32 @sd_is_socket(i32 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.thread, label %12

17:                                               ; preds = %12
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.1) #12
  br label %143

.thread:                                          ; preds = %.preheader
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.2) #12
  br label %143

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %21, i8 0, i64 108, i1 false)
  store i16 1, ptr %2, align 2
  %.ptr63 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.3) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.ptr63, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 108) #12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 0, ptr %26, align 1
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.ptr63, i32 47)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %77, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %strchr60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 47)
  %.not61 = icmp eq ptr %strchr60, null
  br i1 %.not61, label %77, label %29

29:                                               ; preds = %27
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr63) #13
  %.not6277 = icmp eq i64 %30, 0
  br i1 %.not6277, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %.add = add nsw i64 %30, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.053.idx79 = phi i64 [ %.053.add, %37 ], [ %.add, %.lr.ph.preheader ]
  %.05478 = phi i32 [ %38, %37 ], [ 0, %.lr.ph.preheader ]
  %.053.ptr = getelementptr inbounds i8, ptr %2, i64 %.053.idx79
  %31 = load i8, ptr %.053.ptr, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = zext nneg i32 %.05478 to i64
  %35 = sub i64 %30, %34
  %36 = call noalias ptr @strndup(ptr noundef nonnull %.ptr63, i64 noundef %35) #12
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %.053.add = add nsw i64 %.053.idx79, -1
  %38 = add nuw nsw i32 %.05478, 1
  %.not62 = icmp eq i64 %.053.add, 2
  br i1 %.not62, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %37, %29, %33
  %.051 = phi ptr [ %36, %33 ], [ null, %29 ], [ null, %37 ]
  %39 = call i32 @stat(ptr noundef %.051, ptr noundef nonnull %4) #12
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %76, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call ptr @__errno_location() #14
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %61, label %48

48:                                               ; preds = %44
  %49 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strtol(ptr noundef %51, ptr noundef nonnull %5, i32 noundef 8) #12
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %.not67 = icmp eq i8 %55, 0
  br i1 %.not67, label %61, label %56

56:                                               ; preds = %48
  %57 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %59) #12
  call void @free(ptr noundef %.051) #12
  br label %143

61:                                               ; preds = %44, %48
  %.050 = phi i32 [ %53, %48 ], [ 511, %44 ]
  %62 = call i32 @umask(i32 noundef 9) #12
  %63 = call i32 @mkdir(ptr noundef %.051, i32 noundef %.050) #12
  %.not68 = icmp eq i32 %63, 0
  br i1 %.not68, label %72, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %41, align 4
  %66 = call ptr @strerror(i32 noundef %65) #12
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %.051, ptr noundef %66) #12
  %68 = load i32, ptr %41, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8) #12
  br label %74

72:                                               ; preds = %61
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %.051) #12
  br label %74

74:                                               ; preds = %64, %70, %72
  %75 = call i32 @umask(i32 noundef %62) #12
  br label %76

76:                                               ; preds = %40, %74, %.loopexit
  call void @free(ptr noundef %.051) #12
  br label %77

77:                                               ; preds = %76, %27, %20
  %78 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #14
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @strerror(i32 noundef %82) #12
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef %83) #12
  br label %143

85:                                               ; preds = %77
  %86 = call i32 @bind(i32 noundef %78, ptr nonnull %2, i32 noundef 110) #12
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %128

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #14
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 98
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = call i32 @connect(i32 noundef %78, ptr nonnull %2, i32 noundef 110) #12
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull %.ptr63) #12
  %97 = call i32 @close(i32 noundef %78) #12
  br label %143

98:                                               ; preds = %92
  %99 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.12) #12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8
  %.not69 = icmp eq i32 %101, 0
  br i1 %.not69, label %119, label %102

102:                                              ; preds = %98
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %.ptr63) #12
  %104 = call i32 @unlink(ptr noundef nonnull %.ptr63) #12
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i32, ptr %89, align 4
  %108 = call ptr @strerror(i32 noundef %107) #12
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull %.ptr63, ptr noundef %108) #12
  %110 = call i32 @close(i32 noundef %78) #12
  br label %143

111:                                              ; preds = %102
  %112 = call i32 @bind(i32 noundef %78, ptr nonnull %2, i32 noundef 110) #12
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, ptr %89, align 4
  %116 = call ptr @strerror(i32 noundef %115) #12
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull %.ptr63, ptr noundef %116) #12
  %118 = call i32 @close(i32 noundef %78) #12
  br label %143

119:                                              ; preds = %98
  %120 = call i32 @stat(ptr noundef nonnull %.ptr63, ptr noundef nonnull %3) #12
  %.not70 = icmp eq i32 %120, -1
  br i1 %.not70, label %128, label %121

121:                                              ; preds = %119
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull %.ptr63) #12
  %123 = call i32 @close(i32 noundef %78) #12
  br label %143

124:                                              ; preds = %88
  %125 = call ptr @strerror(i32 noundef %90) #12
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull %.ptr63, ptr noundef %125) #12
  %127 = call i32 @close(i32 noundef %78) #12
  br label %143

128:                                              ; preds = %119, %111, %85
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %.ptr63) #12
  %130 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %133) #12
  %135 = call i32 @listen(i32 noundef %78, i32 noundef %133) #12
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = tail call ptr @__errno_location() #14
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @strerror(i32 noundef %139) #12
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %140) #12
  %142 = call i32 @close(i32 noundef %78) #12
  br label %143

143:                                              ; preds = %128, %137, %124, %121, %114, %106, %95, %80, %56, %.thread, %17, %8
  %.0 = phi i32 [ -1, %8 ], [ -2, %17 ], [ %14, %.thread ], [ -1, %56 ], [ -1, %80 ], [ -1, %95 ], [ -1, %106 ], [ -1, %114 ], [ -1, %137 ], [ -1, %121 ], [ -1, %124 ], [ %78, %128 ]
  ret i32 %.0
}

declare i32 @sd_listen_fds(i32 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sd_is_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
