; ModuleID = 'bench/clamav/original/tcpserver.c.ll'
source_filename = "bench/clamav/original/tcpserver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [60 x i8] c"TCP: Received more than two file descriptors from systemd.\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"TCP: Received AF_INET SOCK_STREAM socket from systemd.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"TCP: Received AF_INET6 SOCK_STREAM socket from systemd.\0A\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"TCP: No tcp AF_INET/AF_INET6 SOCK_STREAM socket received from systemd.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"TCP: getaddrinfo failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"TCP: socket() error: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"TCP: setsocktopt(SO_REUSEADDR) error: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"TCP: setsocktopt(IPV6_V6ONLY) error: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"TCP: Cannot bind to [%s]:%s: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"TCP: Bound to [%s]:%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"MaxConnectionQueueLength\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"TCP: Setting connection queue length to %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"TCP: Cannot listen on [%s]:%s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @tcpserver(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1025 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @sd_listen_fds(i32 noundef 0) #8
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str) #8
  br label %142

16:                                               ; preds = %4
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.preheader, label %39

18:                                               ; preds = %23
  %19 = add nuw nsw i32 %.06397, 1
  %exitcond.not = icmp eq i32 %19, %12
  br i1 %exitcond.not, label %26, label %.preheader

.preheader:                                       ; preds = %16, %18
  %.06397 = phi i32 [ %19, %18 ], [ 0, %16 ]
  %20 = add nuw nsw i32 %.06397, 3
  %21 = tail call i32 @sd_is_socket(i32 noundef %20, i32 noundef 2, i32 noundef 1, i32 noundef 1) #8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.preheader
  %24 = tail call i32 @sd_is_socket(i32 noundef %20, i32 noundef 10, i32 noundef 1, i32 noundef 1) #8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.thread, label %18

26:                                               ; preds = %18
  %27 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.3) #8
  br label %142

.thread:                                          ; preds = %23, %.preheader
  %.str.2.sink = phi ptr [ @.str.1, %.preheader ], [ @.str.2, %23 ]
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull %.str.2.sink) #8
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call ptr @realloc(ptr noundef %11, i64 noundef %32) #9
  %.not78 = icmp eq ptr %33, null
  br i1 %.not78, label %142, label %34

34:                                               ; preds = %.thread
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %36
  store i32 %20, ptr %37, align 4
  %38 = add i32 %35, 1
  store i32 %38, ptr %1, align 4
  store ptr %33, ptr %0, align 8
  br label %142

39:                                               ; preds = %16
  %40 = tail call ptr @optget(ptr noundef %3, ptr noundef nonnull @.str.5) #8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 10, ptr noundef nonnull @.str.4, i64 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 1, ptr %44, align 8
  store i32 33, ptr %5, align 8
  %45 = call i32 @getaddrinfo(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.preheader82, label %47

.preheader82:                                     ; preds = %39
  %.06490 = load ptr, ptr %6, align 8
  %.not7591 = icmp eq ptr %.06490, null
  br i1 %.not7591, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82
  %.not77 = icmp eq ptr %2, null
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  br label %50

47:                                               ; preds = %39
  %48 = call ptr @gai_strerror(i32 noundef %45) #8
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %48) #8
  br label %142

50:                                               ; preds = %.lr.ph, %139
  %.06493 = phi ptr [ %.06490, %.lr.ph ], [ %.064, %139 ]
  %.06692 = phi ptr [ %11, %.lr.ph ], [ %55, %139 ]
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = call ptr @realloc(ptr noundef %.06692, i64 noundef %54) #9
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %.preheader81, label %64

.preheader81:                                     ; preds = %50
  %56 = load i32, ptr %1, align 4
  %.not98 = icmp eq i32 %56, 0
  br i1 %.not98, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader81, %.lr.ph95
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph95 ], [ 0, %.preheader81 ]
  %57 = getelementptr inbounds nuw i32, ptr %.06692, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @close(i32 noundef %58) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %1, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph95, label %._crit_edge96

._crit_edge96:                                    ; preds = %.lr.ph95, %.preheader81
  %63 = load ptr, ptr %6, align 8
  call void @freeaddrinfo(ptr noundef %63) #8
  br label %142

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %.06493, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.06493, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06493, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @socket(i32 noundef %66, i32 noundef %68, i32 noundef %70) #8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = tail call ptr @__errno_location() #10
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @strerror(i32 noundef %75) #8
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %76) #8
  br label %139

78:                                               ; preds = %64
  %79 = call i32 @setsockopt(i32 noundef %71, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10, i32 noundef 4) #8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @strerror(i32 noundef %83) #8
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %84) #8
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %65, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = call i32 @setsockopt(i32 noundef %71, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %10, i32 noundef 4) #8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #10
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @strerror(i32 noundef %94) #8
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef %95) #8
  br label %97

97:                                               ; preds = %92, %89, %86
  br i1 %.not77, label %100, label %98

98:                                               ; preds = %97
  %99 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1025) #8
  store i8 0, ptr %46, align 16
  br label %101

100:                                              ; preds = %97
  store i8 0, ptr %7, align 16
  br label %101

101:                                              ; preds = %100, %98
  %102 = call ptr @optget(ptr noundef %3, ptr noundef nonnull @.str.5) #8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.10, i32 noundef %105) #8
  %107 = getelementptr inbounds nuw i8, ptr %.06493, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.06493, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @bind(i32 noundef %71, ptr %108, i32 noundef %110) #8
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %101
  %114 = tail call ptr @__errno_location() #10
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @strerror(i32 noundef %115) #8
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %116) #8
  %118 = call i32 @close(i32 noundef %71) #8
  br label %139

119:                                              ; preds = %101
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %121 = call ptr @optget(ptr noundef %3, ptr noundef nonnull @.str.13) #8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %124) #8
  %126 = call i32 @listen(i32 noundef %71, i32 noundef %124) #8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = tail call ptr @__errno_location() #10
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @strerror(i32 noundef %130) #8
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %131) #8
  %133 = call i32 @close(i32 noundef %71) #8
  br label %139

134:                                              ; preds = %119
  %135 = load i32, ptr %1, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %55, i64 %136
  store i32 %71, ptr %137, align 4
  %138 = add i32 %135, 1
  store i32 %138, ptr %1, align 4
  br label %139

139:                                              ; preds = %134, %128, %113, %73
  %140 = getelementptr inbounds nuw i8, ptr %.06493, i64 40
  %.064 = load ptr, ptr %140, align 8
  %.not75 = icmp eq ptr %.064, null
  br i1 %.not75, label %._crit_edge.loopexit, label %50

._crit_edge.loopexit:                             ; preds = %139
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader82
  %141 = phi ptr [ null, %.preheader82 ], [ %.pre, %._crit_edge.loopexit ]
  %.066.lcssa = phi ptr [ %11, %.preheader82 ], [ %55, %._crit_edge.loopexit ]
  call void @freeaddrinfo(ptr noundef %141) #8
  store ptr %.066.lcssa, ptr %0, align 8
  br label %142

142:                                              ; preds = %.thread, %._crit_edge, %._crit_edge96, %47, %34, %26, %14
  %.0 = phi i32 [ -1, %14 ], [ -2, %26 ], [ 0, %34 ], [ -1, %47 ], [ -1, %._crit_edge96 ], [ 0, %._crit_edge ], [ -1, %.thread ]
  ret i32 %.0
}

declare i32 @sd_listen_fds(i32 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sd_is_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
