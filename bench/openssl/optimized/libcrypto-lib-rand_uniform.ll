; ModuleID = 'bench/openssl/original/libcrypto-lib-rand_uniform.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rand_uniform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_uniform_uint32(ptr noundef %ctx, i32 noundef %upper, ptr nocapture noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %rand = alloca i32, align 4
  switch i32 %upper, label %if.end14 [
    i32 0, label %if.then
    i32 1, label %return
  ]

if.then:                                          ; preds = %entry
  store i32 0, ptr %err, align 4
  br label %return

if.end14:                                         ; preds = %entry
  %call = call i32 @RAND_bytes_ex(ptr noundef %ctx, ptr noundef nonnull %rand, i64 noundef 4, i32 noundef 0) #3
  %cmp15 = icmp slt i32 %call, 1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %err, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %conv19 = zext i32 %upper to i64
  %0 = load i32, ptr %rand, align 4
  %conv20 = zext i32 %0 to i64
  %mul = mul nuw i64 %conv20, %conv19
  %shr = lshr i64 %mul, 32
  %conv21 = trunc i64 %shr to i32
  %conv22 = trunc i64 %mul to i32
  %add = sub i32 0, %upper
  %cmp23.not = icmp ugt i32 %conv22, %add
  br i1 %cmp23.not, label %for.body, label %return

for.body:                                         ; preds = %if.end18, %if.end50
  %j.020 = phi i32 [ %inc, %if.end50 ], [ 0, %if.end18 ]
  %f.019 = phi i32 [ %conv62, %if.end50 ], [ %conv22, %if.end18 ]
  %call35 = call i32 @RAND_bytes_ex(ptr noundef %ctx, ptr noundef nonnull %rand, i64 noundef 4, i32 noundef 0) #3
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  store i32 1, ptr %err, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  %1 = load i32, ptr %rand, align 4
  %conv41 = zext i32 %1 to i64
  %mul42 = mul nuw i64 %conv41, %conv19
  %shr43 = lshr i64 %mul42, 32
  %conv44 = trunc i64 %shr43 to i32
  %add45 = add i32 %f.019, %conv44
  %cmp46 = icmp ult i32 %add45, %conv44
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end39
  %add49 = add nuw i32 %conv21, 1
  br label %return

if.end50:                                         ; preds = %if.end39
  %cmp51.not = icmp ne i32 %add45, -1
  %inc = add nuw nsw i32 %j.020, 1
  %conv62 = trunc i64 %mul42 to i32
  %exitcond.not = icmp eq i32 %inc, 10
  %or.cond = select i1 %cmp51.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %if.end50, %if.end18, %entry, %if.then48, %if.then38, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then38 ], [ %add49, %if.then48 ], [ 0, %if.then ], [ 0, %entry ], [ %conv21, %if.end18 ], [ %conv21, %if.end50 ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_range_uint32(ptr noundef %ctx, i32 noundef %lower, i32 noundef %upper, ptr nocapture noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %rand.i = alloca i32, align 4
  %cmp = icmp ult i32 %lower, %upper
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %err, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub i32 %upper, %lower
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rand.i)
  switch i32 %sub, label %if.end14.i [
    i32 0, label %if.then.i
    i32 1, label %ossl_rand_uniform_uint32.exit
  ]

if.then.i:                                        ; preds = %if.end
  store i32 0, ptr %err, align 4
  br label %ossl_rand_uniform_uint32.exit

if.end14.i:                                       ; preds = %if.end
  %call.i = call i32 @RAND_bytes_ex(ptr noundef %ctx, ptr noundef nonnull %rand.i, i64 noundef 4, i32 noundef 0) #3
  %cmp15.i = icmp slt i32 %call.i, 1
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end14.i
  store i32 1, ptr %err, align 4
  br label %ossl_rand_uniform_uint32.exit

if.end18.i:                                       ; preds = %if.end14.i
  %conv19.i = zext i32 %sub to i64
  %0 = load i32, ptr %rand.i, align 4
  %conv20.i = zext i32 %0 to i64
  %mul.i = mul nuw i64 %conv20.i, %conv19.i
  %shr.i = lshr i64 %mul.i, 32
  %conv21.i = trunc i64 %shr.i to i32
  %conv22.i = trunc i64 %mul.i to i32
  %add.i = sub i32 0, %sub
  %cmp23.not.i = icmp ugt i32 %conv22.i, %add.i
  br i1 %cmp23.not.i, label %for.body.i, label %ossl_rand_uniform_uint32.exit

for.body.i:                                       ; preds = %if.end18.i, %if.end50.i
  %j.020.i = phi i32 [ %inc.i, %if.end50.i ], [ 0, %if.end18.i ]
  %f.019.i = phi i32 [ %conv62.i, %if.end50.i ], [ %conv22.i, %if.end18.i ]
  %call35.i = call i32 @RAND_bytes_ex(ptr noundef %ctx, ptr noundef nonnull %rand.i, i64 noundef 4, i32 noundef 0) #3
  %cmp36.i = icmp slt i32 %call35.i, 1
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %for.body.i
  store i32 1, ptr %err, align 4
  br label %ossl_rand_uniform_uint32.exit

if.end39.i:                                       ; preds = %for.body.i
  %1 = load i32, ptr %rand.i, align 4
  %conv41.i = zext i32 %1 to i64
  %mul42.i = mul nuw i64 %conv41.i, %conv19.i
  %shr43.i = lshr i64 %mul42.i, 32
  %conv44.i = trunc i64 %shr43.i to i32
  %add45.i = add i32 %f.019.i, %conv44.i
  %cmp46.i = icmp ult i32 %add45.i, %conv44.i
  br i1 %cmp46.i, label %if.then48.i, label %if.end50.i

if.then48.i:                                      ; preds = %if.end39.i
  %add49.i = add nuw i32 %conv21.i, 1
  br label %ossl_rand_uniform_uint32.exit

if.end50.i:                                       ; preds = %if.end39.i
  %cmp51.not.i = icmp ne i32 %add45.i, -1
  %inc.i = add nuw nsw i32 %j.020.i, 1
  %conv62.i = trunc i64 %mul42.i to i32
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  %or.cond.i = select i1 %cmp51.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %ossl_rand_uniform_uint32.exit, label %for.body.i, !llvm.loop !4

ossl_rand_uniform_uint32.exit:                    ; preds = %if.end50.i, %if.end, %if.then.i, %if.then17.i, %if.end18.i, %if.then38.i, %if.then48.i
  %retval.0.i = phi i32 [ 0, %if.then17.i ], [ 0, %if.then38.i ], [ %add49.i, %if.then48.i ], [ 0, %if.then.i ], [ 0, %if.end ], [ %conv21.i, %if.end18.i ], [ %conv21.i, %if.end50.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rand.i)
  %add = add i32 %retval.0.i, %lower
  br label %return

return:                                           ; preds = %ossl_rand_uniform_uint32.exit, %if.then
  %retval.0 = phi i32 [ %add, %ossl_rand_uniform_uint32.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
