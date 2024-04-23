; ModuleID = 'bench/clamav/original/notify.c.ll'
source_filename = "bench/clamav/original/notify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"%s: Can't find or parse configuration file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Clamd was NOT notified: Can't create socket endpoint for %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Clamd was NOT notified: Can't connect to clamd through %s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: Can't resolve hostname %s (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%s: Can't create TCP socket to connect to %s: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: Can't connect to clamd on %s:%s: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s: No communication socket specified in %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"NotifyClamd\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"NotifyClamd: Could not write to clamd socket: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"RELOADING\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"NotifyClamd: Unknown answer from clamd: '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Clamd successfully notified about the update.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamd_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i8], align 1
  %7 = tail call ptr @optparse(ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #8
  br label %101

11:                                               ; preds = %2
  %12 = tail call ptr @optget(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %39, label %15

15:                                               ; preds = %11
  store i16 1, ptr %3, align 2
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 108) #8
  %20 = getelementptr inbounds i8, ptr %3, i64 109
  store i8 0, ptr %20, align 1
  %21 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8
  %25 = tail call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #8
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef %27) #8
  call void @optfree(ptr noundef nonnull %7) #8
  br label %101

29:                                               ; preds = %15
  %30 = call i32 @connect(i32 noundef %21, ptr nonnull %3, i32 noundef 110) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8
  %34 = tail call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #8
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %33, ptr noundef %36) #8
  %38 = call i32 @close(i32 noundef %21) #8
  call void @optfree(ptr noundef nonnull %7) #8
  br label %101

39:                                               ; preds = %11
  %40 = tail call ptr @optget(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %99, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %44, align 8
  store i32 1, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 6, ptr noundef nonnull @.str.5, i32 noundef %47) #8
  %49 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 0, ptr %49, align 1
  %50 = tail call ptr @optget(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #8
  %.not5768 = icmp eq ptr %50, null
  br i1 %.not5768, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %43, %.backedge
  %.04869 = phi ptr [ %.048.be, %.backedge ], [ %50, %43 ]
  %51 = getelementptr inbounds i8, ptr %.04869, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @getaddrinfo(ptr noundef %52, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %.preheader, label %54

.preheader:                                       ; preds = %.lr.ph71
  %.04765 = load ptr, ptr %5, align 8
  %.not5966 = icmp eq ptr %.04765, null
  br i1 %.not5966, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph71
  %55 = load ptr, ptr %51, align 8
  %.not62 = icmp eq ptr %55, null
  %spec.select = select i1 %.not62, ptr @.str.8, ptr %55
  %56 = icmp eq i32 %53, -11
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #8
  br label %63

61:                                               ; preds = %54
  %62 = call ptr @gai_strerror(i32 noundef %53) #8
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %60, %57 ], [ %62, %61 ]
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %spec.select, ptr noundef %64) #8
  br label %.backedge

.backedge:                                        ; preds = %63, %._crit_edge
  %.048.be.in = getelementptr inbounds i8, ptr %.04869, i64 48
  %.048.be = load ptr, ptr %.048.be.in, align 8
  %.not57 = icmp eq ptr %.048.be, null
  br i1 %.not57, label %._crit_edge72, label %.lr.ph71

.lr.ph:                                           ; preds = %.preheader, %96
  %.04767 = phi ptr [ %.047, %96 ], [ %.04765, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.04767, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %.04767, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.04767, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @socket(i32 noundef %67, i32 noundef %69, i32 noundef %71) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %51, align 8
  %.not61 = icmp eq ptr %75, null
  %spec.select63 = select i1 %.not61, ptr @.str.10, ptr %75
  %76 = tail call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #8
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %spec.select63, ptr noundef %78) #8
  br label %96

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i8, ptr %.04767, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.04767, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @connect(i32 noundef %72, ptr %82, i32 noundef %84) #8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %51, align 8
  %.not60 = icmp eq ptr %88, null
  %spec.select64 = select i1 %.not60, ptr @.str.10, ptr %88
  %89 = tail call ptr @__errno_location() #9
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @strerror(i32 noundef %90) #8
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef nonnull %spec.select64, ptr noundef nonnull %6, ptr noundef %91) #8
  %93 = call i32 @close(i32 noundef %72) #8
  br label %96

94:                                               ; preds = %80
  call void @optfree(ptr noundef nonnull %7) #8
  %95 = load ptr, ptr %5, align 8
  call void @freeaddrinfo(ptr noundef %95) #8
  br label %101

96:                                               ; preds = %87, %74
  %97 = getelementptr inbounds i8, ptr %.04767, i64 40
  %.047 = load ptr, ptr %97, align 8
  %.not59 = icmp eq ptr %.047, null
  br i1 %.not59, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %96
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %98 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @freeaddrinfo(ptr noundef %98) #8
  br label %.backedge

99:                                               ; preds = %39
  %100 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %0) #8
  tail call void @optfree(ptr noundef nonnull %7) #8
  br label %101

._crit_edge72:                                    ; preds = %.backedge, %43
  call void @optfree(ptr noundef nonnull %7) #8
  br label %101

101:                                              ; preds = %29, %._crit_edge72, %99, %94, %32, %23, %9
  %.0 = phi i32 [ -11, %9 ], [ -1, %23 ], [ -11, %32 ], [ %72, %94 ], [ -1, %._crit_edge72 ], [ 1, %99 ], [ %21, %29 ]
  ret i32 %.0
}

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @optfree(ptr noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = tail call i32 @clamd_connect(ptr noundef %0, ptr noundef nonnull @.str.13), !range !5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @sendln(i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef 7) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef %11) #8
  %13 = tail call i32 @close(i32 noundef %3) #8
  br label %26

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %15 = call i64 @recv(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 20, i32 noundef 0) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.16) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %18
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #8
  %22 = call i32 @close(i32 noundef %3) #8
  br label %26

23:                                               ; preds = %18, %14
  %24 = call i32 @close(i32 noundef %3) #8
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18) #8
  br label %26

26:                                               ; preds = %1, %23, %20, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %23 ], [ -1, %20 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -11, i32 -2147483648}
