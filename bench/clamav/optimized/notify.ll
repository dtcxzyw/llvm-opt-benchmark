; ModuleID = 'bench/clamav/original/notify.ll'
source_filename = "bench/clamav/original/notify.ll"
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
define dso_local range(i32 -11, -2147483648) i32 @clamd_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #9
  %7 = tail call ptr @optparse(ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #9
  br label %101

11:                                               ; preds = %2
  %12 = tail call ptr @optget(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %39, label %15

15:                                               ; preds = %11
  store i16 1, ptr %3, align 2, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 108) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 0, ptr %20, align 1, !tbaa !18
  %21 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8, !tbaa !17
  %25 = tail call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = call ptr @strerror(i32 noundef %26) #9
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef %27) #9
  call void @optfree(ptr noundef nonnull %7) #9
  br label %101

29:                                               ; preds = %15
  %30 = call i32 @connect(i32 noundef %21, ptr nonnull %3, i32 noundef 110) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8, !tbaa !17
  %34 = tail call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = call ptr @strerror(i32 noundef %35) #9
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %33, ptr noundef %36) #9
  %38 = call i32 @close(i32 noundef %21) #9
  call void @optfree(ptr noundef nonnull %7) #9
  br label %101

39:                                               ; preds = %11
  %40 = tail call ptr @optget(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %99, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %44, align 8, !tbaa !20
  store i32 1, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 6, ptr noundef nonnull @.str.5, i32 noundef %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %49, align 1, !tbaa !18
  %50 = tail call ptr @optget(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #9
  %.not5768 = icmp eq ptr %50, null
  br i1 %.not5768, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %43, %.backedge
  %.04869 = phi ptr [ %.048.be, %.backedge ], [ %50, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04869, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = call i32 @getaddrinfo(ptr noundef %52, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %.preheader, label %54

.preheader:                                       ; preds = %.lr.ph71
  %.04765 = load ptr, ptr %5, align 8, !tbaa !26
  %.not5966 = icmp eq ptr %.04765, null
  br i1 %.not5966, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph71
  %55 = load ptr, ptr %51, align 8, !tbaa !17
  %.not62 = icmp eq ptr %55, null
  %spec.select = select i1 %.not62, ptr @.str.8, ptr %55
  %56 = icmp eq i32 %53, -11
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = call ptr @strerror(i32 noundef %59) #9
  br label %63

61:                                               ; preds = %54
  %62 = call ptr @gai_strerror(i32 noundef %53) #9
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %60, %57 ], [ %62, %61 ]
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %spec.select, ptr noundef %64) #9
  br label %.backedge

.backedge:                                        ; preds = %63, %._crit_edge
  %.048.be.in = getelementptr inbounds nuw i8, ptr %.04869, i64 48
  %.048.be = load ptr, ptr %.048.be.in, align 8, !tbaa !27
  %.not57 = icmp eq ptr %.048.be, null
  br i1 %.not57, label %._crit_edge72, label %.lr.ph71

.lr.ph:                                           ; preds = %.preheader, %96
  %.04767 = phi ptr [ %.047, %96 ], [ %.04765, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.04767, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %.04767, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %.04767, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = call i32 @socket(i32 noundef %67, i32 noundef %69, i32 noundef %71) #9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %51, align 8, !tbaa !17
  %.not61 = icmp eq ptr %75, null
  %spec.select63 = select i1 %.not61, ptr @.str.10, ptr %75
  %76 = tail call ptr @__errno_location() #10
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = call ptr @strerror(i32 noundef %77) #9
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %spec.select63, ptr noundef %78) #9
  br label %96

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.04767, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %.04767, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = call i32 @connect(i32 noundef %72, ptr %82, i32 noundef %84) #9
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %51, align 8, !tbaa !17
  %.not60 = icmp eq ptr %88, null
  %spec.select64 = select i1 %.not60, ptr @.str.10, ptr %88
  %89 = tail call ptr @__errno_location() #10
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = call ptr @strerror(i32 noundef %90) #9
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef nonnull %spec.select64, ptr noundef nonnull %6, ptr noundef %91) #9
  %93 = call i32 @close(i32 noundef %72) #9
  br label %96

94:                                               ; preds = %80
  call void @optfree(ptr noundef nonnull %7) #9
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  call void @freeaddrinfo(ptr noundef %95) #9
  br label %101

96:                                               ; preds = %87, %74
  %97 = getelementptr inbounds nuw i8, ptr %.04767, i64 40
  %.047 = load ptr, ptr %97, align 8, !tbaa !26
  %.not59 = icmp eq ptr %.047, null
  br i1 %.not59, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %96
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %98 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @freeaddrinfo(ptr noundef %98) #9
  br label %.backedge

99:                                               ; preds = %39
  %100 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %0) #9
  tail call void @optfree(ptr noundef nonnull %7) #9
  br label %101

._crit_edge72:                                    ; preds = %.backedge, %43
  call void @optfree(ptr noundef nonnull %7) #9
  br label %101

101:                                              ; preds = %29, %._crit_edge72, %99, %94, %32, %23, %9
  %.0 = phi i32 [ -11, %9 ], [ -1, %23 ], [ -11, %32 ], [ %72, %94 ], [ -1, %._crit_edge72 ], [ 1, %99 ], [ %21, %29 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @optfree(ptr noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  %3 = tail call i32 @clamd_connect(ptr noundef %0, ptr noundef nonnull @.str.13)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @sendln(i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef 7) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = tail call ptr @strerror(i32 noundef %10) #9
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef %11) #9
  %13 = tail call i32 @close(i32 noundef %3) #9
  br label %26

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %15 = call i64 @recv(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 20, i32 noundef 0) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.16) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %18
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #9
  %22 = call i32 @close(i32 noundef %3) #9
  br label %26

23:                                               ; preds = %18, %14
  %24 = call i32 @close(i32 noundef %3) #9
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18) #9
  br label %26

26:                                               ; preds = %1, %23, %20, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %23 ], [ -1, %20 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  ret i32 %.0
}

declare i32 @sendln(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"optstruct", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 56, !13, i64 64}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS9optstruct", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"sockaddr_un", !16, i64 0, !8, i64 2}
!16 = !{!"short", !8, i64 0}
!17 = !{!5, !6, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !11, i64 8}
!21 = !{!"addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !22, i64 24, !6, i64 32, !23, i64 40}
!22 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!23 = !{!"p1 _ZTS8addrinfo", !7, i64 0}
!24 = !{!21, !11, i64 0}
!25 = !{!5, !10, i64 24}
!26 = !{!23, !23, i64 0}
!27 = !{!5, !12, i64 48}
!28 = !{!21, !11, i64 4}
!29 = !{!21, !11, i64 12}
!30 = !{!21, !22, i64 24}
!31 = !{!21, !11, i64 16}
