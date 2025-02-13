; ModuleID = 'bench/gromacs/original/imdsocket.ll'
source_filename = "bench/gromacs/original/imdsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [5 x i8] c"sock\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/imd/imdsocket.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"%s Error in file %s on line %d.\0A\00", align 1
@_ZN3gmxL6IMDstrE = internal constant [5 x i8] c"IMD:\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"newsock\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s getsockname failed with error %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"%s Failed to shutdown socket. Did the client already disconnect?\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"tval\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3gmx19imdsock_winsockinitEv() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx14imdsock_createEv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 152, i64 noundef 1, i64 noundef 20)
  %2 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %2, ptr %3, align 4
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @strerror(i32 noundef %7) #13
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 156, ptr noundef %8)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %0, %5
  %.0 = phi ptr [ null, %5 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef range(i32 156, 437) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef nonnull @.str.1, i32 noundef %0) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #15
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9imd_sleepEj(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @sleep(i32 noundef %0)
  ret void
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 12, i1 false)
  store i16 2, ptr %0, align 4
  %4 = trunc i32 %1 to i16
  %5 = tail call zeroext i16 @htons(i16 noundef zeroext %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @bind(i32 noundef %8, ptr noundef nonnull %0, i32 noundef 16) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @strerror(i32 noundef %12) #13
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 202, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 @listen(i32 noundef %3, i32 noundef 1) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @strerror(i32 noundef %7) #13
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 225, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 16, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @accept(i32 noundef %4, ptr noundef %0, ptr noundef nonnull %2)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 244, i64 noundef 1, i64 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %9, align 4
  br label %14

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #13
  call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 255, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %10 ]
  ret ptr %.0
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  store i32 16, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @getsockname(i32 noundef %5, ptr noundef %0, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %6) #15
  %10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @strerror(i32 noundef %11) #13
  call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 274, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = call zeroext i16 @ntohs(i16 noundef zeroext %15) #14
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %13, %7
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef %0) local_unnamed_addr #10 {
  %2 = tail call i32 @htonl(i32 noundef %0) #14
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %0) local_unnamed_addr #10 {
  %2 = tail call i32 @ntohl(i32 noundef %0) #14
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree uwtable
define noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree uwtable
define noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @shutdown(i32 noundef %5, i32 noundef 1) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #15
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @strerror(i32 noundef %12) #13
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 364, ptr noundef %13)
  br label %14

14:                                               ; preds = %1, %8, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @close(i32 noundef %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull %0)
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #13
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 390, ptr noundef %11)
  br label %12

12:                                               ; preds = %3, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %1 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.fd_set, align 8
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 410, i64 noundef 1, i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = srem i32 %7, 64
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = sdiv i32 %7, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %10, %14
  store i64 %15, ptr %13, align 8
  %16 = sext i32 %1 to i64
  store i64 %16, ptr %5, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %24, %3
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = call i32 @select(i32 noundef %21, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.critedge12

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %19, label %28, !llvm.loop !5

28:                                               ; preds = %24
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull %5)
  %29 = load i32, ptr %25, align 4
  %30 = call ptr @strerror(i32 noundef %29) #13
  call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 436, ptr noundef %30)
  br label %31

.critedge12:                                      ; preds = %19
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %.critedge12, %28
  ret i32 %22
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
