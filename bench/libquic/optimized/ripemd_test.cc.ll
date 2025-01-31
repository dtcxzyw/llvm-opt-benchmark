; ModuleID = 'bench/libquic/original/ripemd_test.cc.ll'
source_filename = "bench/libquic/original/ripemd_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %digest = alloca [20 x i8], align 16
  %ctx = alloca %struct.RIPEMD160state_st, align 4
  %digest32 = alloca [20 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc28
  %test_num.036 = phi i32 [ 0, %entry ], [ %inc, %for.inc28 ]
  %ok.035 = phi i32 [ 1, %entry ], [ %.us-phi, %for.inc28 ]
  %__begin1.0.idx34 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc28 ]
  %__begin1.0.ptr37 = getelementptr inbounds nuw i8, ptr @_ZL16kRIPEMDTestCases, i64 %__begin1.0.idx34
  %inc = add nuw nsw i32 %test_num.036, 1
  %0 = load ptr, ptr %__begin1.0.ptr37, align 16
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %call.fr = freeze i64 %call
  %cmp929.not = icmp eq i64 %call.fr, 0
  %expected = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr37, i64 8
  br i1 %cmp929.not, label %if.end17, label %for.body3.us

for.body3.us:                                     ; preds = %for.body, %for.inc.us
  %ok.133.us = phi i32 [ %ok.2.us, %for.inc.us ], [ %ok.035, %for.body ]
  %stride.031.us = phi i64 [ %inc26.us, %for.inc.us ], [ 0, %for.body ]
  %cmp4.us = icmp eq i64 %stride.031.us, 0
  br i1 %cmp4.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %for.body3.us
  %call7.us = call i32 @RIPEMD160_Init(ptr noundef nonnull %ctx)
  br label %for.body10.us

for.body10.us:                                    ; preds = %if.else.us, %for.body10.us
  %done.030.us = phi i64 [ 0, %if.else.us ], [ %add.us, %for.body10.us ]
  %sub.us = sub nuw i64 %call.fr, %done.030.us
  %spec.select.us = call i64 @llvm.umin.i64(i64 %stride.031.us, i64 %sub.us)
  %arrayidx.us = getelementptr inbounds i8, ptr %0, i64 %done.030.us
  %call14.us = call i32 @RIPEMD160_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %arrayidx.us, i64 noundef %spec.select.us)
  %add.us = add i64 %spec.select.us, %done.030.us
  %cmp9.us = icmp ult i64 %add.us, %call.fr
  br i1 %cmp9.us, label %for.body10.us, label %for.cond8.for.end_crit_edge.us, !llvm.loop !7

if.then.us:                                       ; preds = %for.body3.us
  %call6.us = call ptr @RIPEMD160(ptr noundef nonnull %0, i64 noundef %call.fr, ptr noundef nonnull %digest)
  br label %if.end17.us

if.end17.us:                                      ; preds = %if.then.us, %for.cond8.for.end_crit_edge.us
  %bcmp20.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %digest, ptr noundef nonnull dereferenceable(20) %expected, i64 20)
  %cmp21.not.us = icmp eq i32 %bcmp20.us, 0
  br i1 %cmp21.not.us, label %for.inc.us, label %if.then22.us

if.then22.us:                                     ; preds = %if.end17.us
  %1 = load ptr, ptr @stderr, align 8
  %conv.us = trunc i64 %stride.031.us to i32
  %call23.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %inc, i32 noundef %conv.us) #11
  %2 = load ptr, ptr @stderr, align 8
  call void @hexdump(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %digest, i64 noundef 20)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then22.us, %if.end17.us
  %ok.2.us = phi i32 [ 0, %if.then22.us ], [ %ok.133.us, %if.end17.us ]
  %inc26.us = add i64 %stride.031.us, 1
  %cmp2.not.us = icmp ugt i64 %inc26.us, %call.fr
  br i1 %cmp2.not.us, label %for.inc28, label %for.body3.us, !llvm.loop !9

for.cond8.for.end_crit_edge.us:                   ; preds = %for.body10.us
  %call16.us = call i32 @RIPEMD160_Final(ptr noundef nonnull %digest, ptr noundef nonnull %ctx)
  br label %if.end17.us

if.end17:                                         ; preds = %for.body
  %call6 = call ptr @RIPEMD160(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull %digest)
  %bcmp20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %digest, ptr noundef nonnull dereferenceable(20) %expected, i64 20)
  %cmp21.not = icmp eq i32 %bcmp20, 0
  br i1 %cmp21.not, label %for.inc28, label %if.then22

if.then22:                                        ; preds = %if.end17
  %3 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %inc, i32 noundef 0) #11
  %4 = load ptr, ptr @stderr, align 8
  call void @hexdump(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %digest, i64 noundef 20)
  br label %for.inc28

for.inc28:                                        ; preds = %for.inc.us, %if.end17, %if.then22
  %.us-phi = phi i32 [ 0, %if.then22 ], [ %ok.035, %if.end17 ], [ %ok.2.us, %for.inc.us ]
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx34, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 256
  br i1 %cmp.not, label %for.end29, label %for.body

for.end29:                                        ; preds = %for.inc28
  %call30 = call noalias noundef nonnull dereferenceable(1000000) ptr @_Znam(i64 noundef 1000000) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000000) %call30, i8 97, i64 1000000, i1 false)
  %call35 = invoke ptr @RIPEMD160(ptr noundef nonnull %call30, i64 noundef 1000000, ptr noundef nonnull %digest32)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

invoke.cont:                                      ; preds = %for.end29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %digest32, ptr noundef nonnull dereferenceable(20) @_ZZ4mainE15kMillionADigest, i64 20)
  %cmp38.not = icmp eq i32 %bcmp, 0
  br i1 %cmp38.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr %5) #11
  %7 = load ptr, ptr @stderr, align 8
  invoke void @hexdump(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %digest32, i64 noundef 20)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.then39, %for.end29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call30) #13
  resume { ptr, i32 } %8

if.end44:                                         ; preds = %invoke.cont
  %tobool.not = icmp eq i32 %.us-phi, 0
  br i1 %tobool.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23, label %if.end46

if.end46:                                         ; preds = %if.end44
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23: ; preds = %if.then39, %if.end44, %if.end46
  %retval.0 = phi i32 [ 0, %if.end46 ], [ 1, %if.end44 ], [ 1, %if.then39 ]
  call void @_ZdaPv(ptr noundef nonnull %call30) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @RIPEMD160(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RIPEMD160_Init(ptr noundef) local_unnamed_addr #2

declare i32 @RIPEMD160_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RIPEMD160_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
