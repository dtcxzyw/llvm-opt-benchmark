; ModuleID = 'bench/libquic/original/ripemd_test.ll'
source_filename = "bench/libquic/original/ripemd_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RIPEMDTestCase = type { ptr, [20 x i8] }
%struct.RIPEMD160state_st = type { [5 x i32], i32, i32, [64 x i8], i32 }

@_ZL16kRIPEMDTestCases = internal constant [8 x %struct.RIPEMDTestCase] [%struct.RIPEMDTestCase { ptr @.str.1, [20 x i8] c"\9C\11\85\A5\C5\E9\FCTa(\08\97~\E8\F5H\B2%\8D1" }, %struct.RIPEMDTestCase { ptr @.str.4, [20 x i8] c"\0B\DC\9D-%k>\E9\DA\AE4{\E6\F4\DC\83ZF\7F\FE" }, %struct.RIPEMDTestCase { ptr @.str.5, [20 x i8] c"\8E\B2\08\F7\E0]\98z\9B\04J\8E\98\C6\B0\87\F1Z\0B\FC" }, %struct.RIPEMDTestCase { ptr @.str.6, [20 x i8] c"]\06\89\EFI\D2\FA\E5r\B8\81\B1#\A8_\FA!Y_6" }, %struct.RIPEMDTestCase { ptr @.str.7, [20 x i8] c"\F7\1C'\10\9Ci,\1BV\BB\DC\EB[\9D(e\B3p\8D\BC" }, %struct.RIPEMDTestCase { ptr @.str.8, [20 x i8] c"\12\A0S8J\9C\0C\88\E4\05\A0l'\DC\F4\9A\DAb\EB+" }, %struct.RIPEMDTestCase { ptr @.str.9, [20 x i8] c"\B0\E2\0Bn1\16d\02\86\ED:\87\A5q0y\B2\1FQ\89" }, %struct.RIPEMDTestCase { ptr @.str.10, [20 x i8] c"\9Bu.EW=K9\F4\DB\D32<\AB\82\BFc2k\FB" }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"#%u: bad result with stride %u: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ4mainE15kMillionADigest = internal constant [20 x i8] c"Rx2C\C1i{\DB\E1m7\F9\7Fh\F0\83%\DC\15(", align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Digest incorrect for \E2\80\9Cmillion a's\E2\80\9D test: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca %struct.RIPEMD160state_st, align 4
  %3 = alloca [20 x i8], align 16
  br label %7

4:                                                ; preds = %.split57.us
  %5 = call noalias noundef nonnull dereferenceable(1000000) ptr @_Znam(i64 noundef 1000000) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000000) %5, i8 97, i64 1000000, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #12
  %6 = invoke ptr @RIPEMD160(ptr noundef nonnull %5, i64 noundef 1000000, ptr noundef nonnull %3)
          to label %37 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

7:                                                ; preds = %0, %.split57.us
  %.03160 = phi i32 [ 0, %0 ], [ %8, %.split57.us ]
  %.03359 = phi i32 [ 1, %0 ], [ %.us-phi, %.split57.us ]
  %.036.idx58 = phi i64 [ 0, %0 ], [ %.036.add, %.split57.us ]
  %.036.ptr61 = getelementptr inbounds nuw i8, ptr @_ZL16kRIPEMDTestCases, i64 %.036.idx58
  %8 = add nuw nsw i32 %.03160, 1
  %9 = load ptr, ptr %.036.ptr61, align 16, !tbaa !6
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %.fr62 = freeze i64 %10
  %.not63 = icmp eq i64 %.fr62, 0
  %11 = getelementptr inbounds nuw i8, ptr %.036.ptr61, i64 8
  br i1 %.not63, label %31, label %.split.us

.split.us:                                        ; preds = %7, %28
  %.155.us = phi i32 [ %.2.us, %28 ], [ %.03359, %7 ]
  %.03553.us = phi i64 [ %29, %28 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #12
  %12 = icmp eq i64 %.03553.us, 0
  br i1 %12, label %20, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #12
  %13 = call i32 @RIPEMD160_Init(ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %.03452.us = phi i64 [ 0, %.lr.ph.us ], [ %18, %14 ]
  %15 = sub nuw i64 %.fr62, %.03452.us
  %spec.select.us = call i64 @llvm.umin.i64(i64 %.03553.us, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.03452.us
  %17 = call i32 @RIPEMD160_Update(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef %spec.select.us)
  %18 = add i64 %spec.select.us, %.03452.us
  %19 = icmp ult i64 %18, %.fr62
  br i1 %19, label %14, label %._crit_edge.us, !llvm.loop !12

20:                                               ; preds = %.split.us
  %21 = call ptr @RIPEMD160(ptr noundef nonnull %9, i64 noundef %.fr62, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %20, %._crit_edge.us
  %bcmp42.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) %11, i64 20)
  %.not43.us = icmp eq i32 %bcmp42.us, 0
  br i1 %.not43.us, label %28, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !14
  %25 = trunc i64 %.03553.us to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef %8, i32 noundef %25) #14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !14
  call void @hexdump(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i64 noundef 20)
  br label %28

28:                                               ; preds = %23, %22
  %.2.us = phi i32 [ 0, %23 ], [ %.155.us, %22 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #12
  %29 = add i64 %.03553.us, 1
  %.not41.us = icmp ugt i64 %29, %.fr62
  br i1 %.not41.us, label %.split57.us, label %.split.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %14
  %30 = call i32 @RIPEMD160_Final(ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #12
  br label %22

.split57.us.loopexit:                             ; preds = %31, %33
  %.2 = phi i32 [ 0, %33 ], [ %.03359, %31 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #12
  br label %.split57.us

.split57.us:                                      ; preds = %28, %.split57.us.loopexit
  %.us-phi = phi i32 [ %.2, %.split57.us.loopexit ], [ %.2.us, %28 ]
  %.036.add = add nuw nsw i64 %.036.idx58, 32
  %.not = icmp eq i64 %.036.add, 256
  br i1 %.not, label %4, label %7

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #12
  %32 = call ptr @RIPEMD160(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %1)
  %bcmp42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) %11, i64 20)
  %.not43 = icmp eq i32 %bcmp42, 0
  br i1 %.not43, label %.split57.us.loopexit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef %8, i32 noundef 0) #14
  %36 = load ptr, ptr @stderr, align 8, !tbaa !14
  call void @hexdump(ptr noundef %36, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, i64 noundef 20)
  br label %.split57.us.loopexit

37:                                               ; preds = %4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @_ZZ4mainE15kMillionADigest, i64 20)
  %.not39 = icmp eq i32 %bcmp, 0
  br i1 %.not39, label %43, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !14
  %40 = call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr %39) #15
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  invoke void @hexdump(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, i64 noundef 20)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit46 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %38, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #12
  call void @_ZdaPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %42

43:                                               ; preds = %37
  %.not40 = icmp eq i32 %.us-phi, 0
  br i1 %.not40, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit46, label %44

44:                                               ; preds = %43
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit46: ; preds = %38, %43, %44
  %.0 = phi i32 [ 0, %44 ], [ 1, %43 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #12
  call void @_ZdaPv(ptr noundef nonnull %5) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @RIPEMD160(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RIPEMD160_Init(ptr noundef) local_unnamed_addr #3

declare i32 @RIPEMD160_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RIPEMD160_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { cold }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS14RIPEMDTestCase", !8, i64 0, !10, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
