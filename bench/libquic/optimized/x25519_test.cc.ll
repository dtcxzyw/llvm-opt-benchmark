; ModuleID = 'bench/libquic/original/x25519_test.cc.ll'
source_filename = "bench/libquic/original/x25519_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZL10TestX25519vE8kScalar1 = internal constant [32 x i8] c"\A5F\E3k\F0R|\9D;\16\15K\82F^\DDb\14L\0A\C1\FCZ\18Pj\22D\BAD\9A\C4", align 16
@_ZZL10TestX25519vE7kPoint1 = internal constant [32 x i8] c"\E6\DBhgX00\DB5\94\C1\A4$\B1_|rf$\EC&\B35;\10\A9\03\A6\D0\AB\1CL", align 16
@_ZZL10TestX25519vE10kExpected1 = internal constant [32 x i8] c"\C3\DAU7\9D\E9\C6\90\8E\94\EAM\F2\8D\08O2\EC\CF\03I\1Cq\F7T\B4\07Uw\A2\85R", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"X25519 test one failed.\0A\00", align 1
@_ZZL10TestX25519vE8kScalar2 = internal constant [32 x i8] c"Kf\E9\D4\D1\B4g<Z\D2&\91\95}j\F5\C1\1Bd!\E0\EA\01\D4,\A4\16\9Ey\18\BA\0D", align 16
@_ZZL10TestX25519vE7kPoint2 = internal constant [32 x i8] c"\E5!\0F\12xh\11\D3\F4\B7\95\9D\058\AE,1\DB\E7\10o\C0<>\FCL\D5I\C7\15\A4\93", align 16
@_ZZL10TestX25519vE10kExpected2 = internal constant [32 x i8] c"\95\CB\DE\94v\E8\90}z\AD\E4\\\B4\B8s\F8\8BYZhy\9F\A1R\E6\F8\F7dz\ACyW", align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"X25519 test two failed.\0A\00", align 1
@__const._ZL18TestX25519Iteratedv.point = private unnamed_addr constant <{ i8, [31 x i8] }> <{ i8 9, [31 x i8] zeroinitializer }>, align 16
@_ZZL18TestX25519IteratedvE9kExpected = internal constant [32 x i8] c"hL\F5\9B\A83\09U(\00\EFVo/M<\1C8\87\C4\93`\E3\87_.\B9M\99S,Q", align 16
@.str.3 = private unnamed_addr constant [29 x i8] c"Iterated X25519 test failed\0A\00", align 1
@_ZZL20TestX25519SmallOrdervE16kSmallOrderPoint = internal constant [32 x i8] c"\E0\EBz|;A\B8\AE\16V\E3\FA\F1\9F\C4j\DA\09\8D\EB\9C2\B1\FD\86b\05\16_I\B8\00", align 16
@.str.4 = private unnamed_addr constant [51 x i8] c"X25519 returned success with a small-order input.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %out.i4 = alloca [32 x i8], align 16
  %private_key.i = alloca [32 x i8], align 16
  %scalar.i = alloca [32 x i8], align 16
  %point.i = alloca [32 x i8], align 16
  %out.i1 = alloca [32 x i8], align 16
  %out.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out.i)
  %call.i = call i32 @X25519(ptr noundef nonnull %out.i, ptr noundef nonnull @_ZZL10TestX25519vE8kScalar1, ptr noundef nonnull @_ZZL10TestX25519vE7kPoint1)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @_ZZL10TestX25519vE10kExpected1, ptr noundef nonnull dereferenceable(32) %out.i, i64 32)
  %cmp.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZL10TestX25519v.exit

if.end.i:                                         ; preds = %entry
  %call5.i = call i32 @X25519(ptr noundef nonnull %out.i, ptr noundef nonnull @_ZZL10TestX25519vE8kScalar2, ptr noundef nonnull @_ZZL10TestX25519vE7kPoint2)
  %bcmp1.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @_ZZL10TestX25519vE10kExpected2, ptr noundef nonnull dereferenceable(32) %out.i, i64 32)
  %cmp8.not.i = icmp eq i32 %bcmp1.i, 0
  br i1 %cmp8.not.i, label %lor.lhs.false, label %_ZL10TestX25519v.exit

_ZL10TestX25519v.exit:                            ; preds = %entry, %if.end.i
  %.str.2.sink.i = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.end.i ]
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull %.str.2.sink.i, i64 24, i64 1, ptr %0) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i)
  br label %return

lor.lhs.false:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scalar.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %point.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scalar.i, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZL18TestX25519Iteratedv.point, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %point.i, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZL18TestX25519Iteratedv.point, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %lor.lhs.false
  %i.02.i = phi i32 [ 0, %lor.lhs.false ], [ %inc.i, %for.body.i ]
  %call.i2 = call i32 @X25519(ptr noundef nonnull %out.i1, ptr noundef nonnull %scalar.i, ptr noundef nonnull %point.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %point.i, ptr noundef nonnull align 16 dereferenceable(32) %scalar.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scalar.i, ptr noundef nonnull align 16 dereferenceable(32) %out.i1, i64 32, i1 false)
  %inc.i = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 1000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %bcmp.i3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @_ZZL18TestX25519IteratedvE9kExpected, ptr noundef nonnull dereferenceable(32) %scalar.i, i64 32)
  %cmp9.not.i = icmp eq i32 %bcmp.i3, 0
  br i1 %cmp9.not.i, label %lor.lhs.false2, label %_ZL18TestX25519Iteratedv.exit

_ZL18TestX25519Iteratedv.exit:                    ; preds = %for.end.i
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.3, i64 28, i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scalar.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %point.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i1)
  br label %return

lor.lhs.false2:                                   ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scalar.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %point.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %private_key.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %private_key.i, i8 17, i64 32, i1 false)
  %call.i5 = call i32 @X25519(ptr noundef nonnull %out.i4, ptr noundef nonnull %private_key.i, ptr noundef nonnull @_ZZL20TestX25519SmallOrdervE16kSmallOrderPoint)
  %tobool.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i, label %if.end, label %_ZL20TestX25519SmallOrderv.exit

_ZL20TestX25519SmallOrderv.exit:                  ; preds = %lor.lhs.false2
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.4, i64 50, i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %private_key.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %private_key.i)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %_ZL20TestX25519SmallOrderv.exit, %_ZL18TestX25519Iteratedv.exit, %_ZL10TestX25519v.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL20TestX25519SmallOrderv.exit ], [ 1, %_ZL18TestX25519Iteratedv.exit ], [ 1, %_ZL10TestX25519v.exit ]
  ret i32 %retval.0
}

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }

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
