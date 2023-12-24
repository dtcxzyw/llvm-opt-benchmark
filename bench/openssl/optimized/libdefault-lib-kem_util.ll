; ModuleID = 'bench/openssl/original/libdefault-lib-kem_util.ll'
source_filename = "bench/openssl/original/libdefault-lib-kem_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KEM_MODE = type { i32, ptr }

@eckem_modename_id_map = internal unnamed_addr constant [2 x %struct.KEM_MODE] [%struct.KEM_MODE { i32 1, ptr @.str }, %struct.KEM_MODE zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_eckem_modename2id(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.cond
  %i.0 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %mode = getelementptr inbounds [2 x %struct.KEM_MODE], ptr @eckem_modename_id_map, i64 0, i64 %i.0, i32 1
  %0 = load ptr, ptr %mode, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %name, ptr noundef %0) #2
  %cmp4 = icmp eq i32 %call, 0
  %inc = add i64 %i.0, 1
  br i1 %cmp4, label %if.then5, label %for.cond, !llvm.loop !4

if.then5:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [2 x %struct.KEM_MODE], ptr @eckem_modename_id_map, i64 0, i64 %i.0
  %1 = load i32, ptr %arrayidx, align 16
  br label %return

return:                                           ; preds = %entry, %if.then5
  %retval.0 = phi i32 [ %1, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
