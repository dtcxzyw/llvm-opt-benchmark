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
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 153, i64 noundef 1, i64 noundef 20)
  %2 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %2, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = tail call ptr @strerror(i32 noundef %7) #14
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 157, ptr noundef %8)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %0, %5
  %.0 = phi ptr [ null, %5 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef range(i32 157, 438) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef nonnull @.str.1, i32 noundef %0) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #16
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i16 2, ptr %0, align 4, !tbaa !16
  %4 = trunc i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %rev.i, ptr %5, align 2, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = tail call i32 @bind(i32 noundef %7, ptr noundef nonnull %0, i32 noundef 16) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = tail call ptr @strerror(i32 noundef %11) #14
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 203, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = tail call i32 @listen(i32 noundef %3, i32 noundef 1) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = tail call ptr @strerror(i32 noundef %7) #14
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 226, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 16, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call i32 @accept(i32 noundef %4, ptr noundef %0, ptr noundef nonnull %2)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 245, i64 noundef 1, i64 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %9, align 4, !tbaa !4
  br label %14

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = call ptr @strerror(i32 noundef %12) #14
  call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 256, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @getsockname(i32 noundef %5, ptr noundef %0, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %6) #16
  %10 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = call ptr @strerror(i32 noundef %11) #14
  call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 275, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !17
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %15)
  %16 = zext i16 %rev.i to i32
  store i32 %16, ptr %1, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree uwtable
define noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree uwtable
define noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = tail call i32 @shutdown(i32 noundef %5, i32 noundef 1) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #16
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = tail call ptr @strerror(i32 noundef %12) #14
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 365, ptr noundef %13)
  br label %14

14:                                               ; preds = %3, %8, %1
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
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = tail call i32 @close(i32 noundef %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull %0)
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = tail call ptr @strerror(i32 noundef %10) #14
  tail call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 391, ptr noundef %11)
  br label %12

12:                                               ; preds = %3, %1, %8
  %.0 = phi i32 [ 1, %1 ], [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 411, i64 noundef 1, i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = srem i32 %7, 64
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = sdiv i32 %7, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %4, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = or i64 %10, %14
  store i64 %15, ptr %13, align 8, !tbaa !21
  %16 = sext i32 %1 to i64
  store i64 %16, ptr %5, align 8, !tbaa !23
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %24, %3
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  %22 = call i32 @select(i32 noundef %21, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.critedge12

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %19, label %28, !llvm.loop !26

28:                                               ; preds = %24
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull %5)
  %29 = load i32, ptr %25, align 4, !tbaa !12
  %30 = call ptr @strerror(i32 noundef %29) #14
  call fastcc void @_ZN3gmxL15print_IMD_errorEPKciPc(i32 noundef 437, ptr noundef %30)
  br label %31

.critedge12:                                      ; preds = %19
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %.critedge12, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %22
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN3gmx9IMDSocketE", !6, i64 0, !11, i64 16}
!6 = !{!"_ZTS11sockaddr_in", !7, i64 0, !7, i64 2, !10, i64 4, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS7in_addr", !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!5, !7, i64 0}
!17 = !{!5, !7, i64 2}
!18 = !{i64 0, i64 2, !19, i64 2, i64 2, !19, i64 4, i64 4, !12, i64 8, i64 8, !20}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTS7timeval", !22, i64 0, !22, i64 8}
!25 = !{!24, !22, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
