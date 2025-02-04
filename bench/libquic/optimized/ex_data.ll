; ModuleID = 'bench/libquic/original/ex_data.ll'
source_filename = "bench/libquic/original/ex_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ex_data.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_get_ex_new_index(ptr noundef %ex_data_class, ptr noundef writeonly captures(none) %out_index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 139) #7
  br label %return

if.end:                                           ; preds = %entry
  store i64 %argl, ptr %call, align 8
  %argp2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %argp, ptr %argp2, align 8
  %dup_func3 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %dup_func, ptr %dup_func3, align 8
  %free_func4 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %free_func, ptr %free_func4, align 8
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef %ex_data_class) #7
  %meth = getelementptr inbounds nuw i8, ptr %ex_data_class, i64 56
  %0 = load ptr, ptr %meth, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %if.end9, label %lor.lhs.false

if.end9:                                          ; preds = %if.end
  %call7 = tail call ptr @sk_new_null() #7
  store ptr %call7, ptr %meth, align 8
  %cmp11 = icmp eq ptr %call7, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %if.end9
  %1 = phi ptr [ %call7, %if.end9 ], [ %0, %if.end ]
  %call13 = tail call i64 @sk_push(ptr noundef nonnull %1, ptr noundef nonnull %call) #7
  %tobool.not = icmp eq i64 %call13, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 156) #7
  tail call void @free(ptr noundef nonnull %call) #7
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  %2 = load ptr, ptr %meth, align 8
  %call17 = tail call i64 @sk_num(ptr noundef %2) #7
  %sub = add i64 %call17, 4294967295
  %num_reserved = getelementptr inbounds nuw i8, ptr %ex_data_class, i64 64
  %3 = load i8, ptr %num_reserved, align 8
  %conv = zext i8 %3 to i64
  %add = add i64 %sub, %conv
  %conv18 = trunc i64 %add to i32
  store i32 %conv18, ptr %out_index, align 4
  br label %err

err:                                              ; preds = %if.end15, %if.then14
  %ret.0 = phi i32 [ 0, %if.then14 ], [ 1, %if.end15 ]
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %ex_data_class) #7
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #2

declare ptr @sk_new_null() local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_set_ex_data(ptr noundef captures(none) %ad, i32 noundef %index, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ad, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @sk_new_null() #7
  store ptr %call, ptr %ad, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 176) #7
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call7 = tail call i64 @sk_num(ptr noundef nonnull %1) #7
  %conv = trunc i64 %call7 to i32
  %cmp8.not8 = icmp slt i32 %index, %conv
  br i1 %cmp8.not8, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.09, 1
  %exitcond.not = icmp eq i32 %i.09, %index
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end5, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ %conv, %if.end5 ]
  %2 = load ptr, ptr %ad, align 8
  %call11 = tail call i64 @sk_push(ptr noundef %2, ptr noundef null) #7
  %tobool.not = icmp eq i64 %call11, 0
  br i1 %tobool.not, label %if.then12, label %for.cond

if.then12:                                        ; preds = %for.body
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 186) #7
  br label %return

for.end:                                          ; preds = %for.cond, %if.end5
  %3 = load ptr, ptr %ad, align 8
  %conv15 = sext i32 %index to i64
  %call16 = tail call ptr @sk_set(ptr noundef %3, i64 noundef %conv15, ptr noundef %val) #7
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then12 ], [ 1, %for.end ]
  ret i32 %retval.0
}

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_ex_data(ptr noundef readonly captures(none) %ad, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ad, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp slt i32 %idx, 0
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %conv = zext nneg i32 %idx to i64
  %call = tail call i64 @sk_num(ptr noundef nonnull %0) #7
  %cmp4.not = icmp ugt i64 %call, %conv
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %ad, align 8
  %call8 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %conv) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @CRYPTO_new_ex_data(ptr noundef writeonly captures(none) initializes((0, 8)) %ad) local_unnamed_addr #4 {
entry:
  store ptr null, ptr %ad, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_dup_ex_data(ptr noundef %ex_data_class, ptr noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = load ptr, ptr %from, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %ex_data_class) #7
  %meth.i = getelementptr inbounds nuw i8, ptr %ex_data_class, i64 56
  %1 = load ptr, ptr %meth.i, align 8
  %call.i = tail call i64 @sk_num(ptr noundef %1) #7
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %if.end7.critedge.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %meth.i, align 8
  %call2.i = tail call ptr @sk_dup(ptr noundef %2) #7
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %ex_data_class) #7
  %cmp5.i = icmp eq ptr %call2.i, null
  br i1 %cmp5.i, label %get_func_pointers.exit.thread, label %get_func_pointers.exit

get_func_pointers.exit.thread:                    ; preds = %if.then.i
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 223) #7
  br label %return

if.end7.critedge.i:                               ; preds = %if.end
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %ex_data_class) #7
  br label %get_func_pointers.exit

get_func_pointers.exit:                           ; preds = %if.then.i, %if.end7.critedge.i
  %func_pointers.0 = phi ptr [ null, %if.end7.critedge.i ], [ %call2.i, %if.then.i ]
  %call323 = tail call i64 @sk_num(ptr noundef %func_pointers.0) #7
  %cmp424.not = icmp eq i64 %call323, 0
  br i1 %cmp424.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %get_func_pointers.exit
  %num_reserved = getelementptr inbounds nuw i8, ptr %ex_data_class, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end16 ]
  %call5 = call ptr @sk_value(ptr noundef %func_pointers.0, i64 noundef %i.025) #7
  %3 = load i8, ptr %num_reserved, align 8
  %conv = zext i8 %3 to i64
  %add = add i64 %i.025, %conv
  %4 = load ptr, ptr %from, align 8
  %cmp.i = icmp eq ptr %4, null
  %5 = and i64 %add, 2147483648
  %cmp1.i = icmp ne i64 %5, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %CRYPTO_get_ex_data.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %for.body
  %conv.i = and i64 %add, 2147483647
  %call.i15 = call i64 @sk_num(ptr noundef nonnull %4) #7
  %cmp4.not.i = icmp ugt i64 %call.i15, %conv.i
  br i1 %cmp4.not.i, label %if.end.i, label %CRYPTO_get_ex_data.exit

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %6 = load ptr, ptr %from, align 8
  %call8.i = call ptr @sk_value(ptr noundef %6, i64 noundef %conv.i) #7
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %for.body, %lor.lhs.false2.i, %if.end.i
  %retval.0.i16 = phi ptr [ %call8.i, %if.end.i ], [ null, %lor.lhs.false2.i ], [ null, %for.body ]
  store ptr %retval.0.i16, ptr %ptr, align 8
  %dup_func = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %7 = load ptr, ptr %dup_func, align 8
  %tobool8.not = icmp eq ptr %7, null
  %.pre26 = load i8, ptr %num_reserved, align 8
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %CRYPTO_get_ex_data.exit
  %conv12 = zext i8 %.pre26 to i64
  %add13 = add i64 %i.025, %conv12
  %conv14 = trunc i64 %add13 to i32
  %8 = load i64, ptr %call5, align 8
  %argp = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %9 = load ptr, ptr %argp, align 8
  %call15 = call i32 %7(ptr noundef %to, ptr noundef nonnull %from, ptr noundef nonnull %ptr, i32 noundef %conv14, i64 noundef %8, ptr noundef %9) #7
  %.pre = load i8, ptr %num_reserved, align 8
  %.pre27 = load ptr, ptr %ptr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %CRYPTO_get_ex_data.exit
  %10 = phi ptr [ %.pre27, %if.then9 ], [ %retval.0.i16, %CRYPTO_get_ex_data.exit ]
  %11 = phi i8 [ %.pre, %if.then9 ], [ %.pre26, %CRYPTO_get_ex_data.exit ]
  %conv18 = zext i8 %11 to i64
  %add19 = add i64 %i.025, %conv18
  %conv20 = trunc i64 %add19 to i32
  %call21 = call i32 @CRYPTO_set_ex_data(ptr noundef %to, i32 noundef %conv20, ptr noundef %10)
  %inc = add nuw i64 %i.025, 1
  %call3 = call i64 @sk_num(ptr noundef %func_pointers.0) #7
  %cmp4 = icmp ult i64 %inc, %call3
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end16, %get_func_pointers.exit
  call void @sk_free(ptr noundef %func_pointers.0) #7
  br label %return

return:                                           ; preds = %get_func_pointers.exit.thread, %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 1, %entry ], [ 0, %get_func_pointers.exit.thread ]
  ret i32 %retval.0
}

declare void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_free_ex_data(ptr noundef %ex_data_class, ptr noundef %obj, ptr noundef %ad) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ad, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %ex_data_class) #7
  %meth.i = getelementptr inbounds nuw i8, ptr %ex_data_class, i64 56
  %1 = load ptr, ptr %meth.i, align 8
  %call.i = tail call i64 @sk_num(ptr noundef %1) #7
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %if.end7.critedge.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %meth.i, align 8
  %call2.i = tail call ptr @sk_dup(ptr noundef %2) #7
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %ex_data_class) #7
  %cmp5.i = icmp eq ptr %call2.i, null
  br i1 %cmp5.i, label %get_func_pointers.exit.thread, label %get_func_pointers.exit

get_func_pointers.exit.thread:                    ; preds = %if.then.i
  tail call void @ERR_put_error(i32 noundef 14, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 223) #7
  br label %return

if.end7.critedge.i:                               ; preds = %if.end
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull %ex_data_class) #7
  br label %get_func_pointers.exit

get_func_pointers.exit:                           ; preds = %if.then.i, %if.end7.critedge.i
  %func_pointers.0 = phi ptr [ null, %if.end7.critedge.i ], [ %call2.i, %if.then.i ]
  %call322 = tail call i64 @sk_num(ptr noundef %func_pointers.0) #7
  %cmp423.not = icmp eq i64 %call322, 0
  br i1 %cmp423.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %get_func_pointers.exit
  %num_reserved = getelementptr inbounds nuw i8, ptr %ex_data_class, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.024 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = tail call ptr @sk_value(ptr noundef %func_pointers.0, i64 noundef %i.024) #7
  %free_func = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %3 = load ptr, ptr %free_func, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %4 = load i8, ptr %num_reserved, align 8
  %conv = zext i8 %4 to i64
  %add = add i64 %i.024, %conv
  %5 = load ptr, ptr %ad, align 8
  %cmp.i = icmp eq ptr %5, null
  %6 = and i64 %add, 2147483648
  %cmp1.i = icmp ne i64 %6, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %CRYPTO_get_ex_data.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then7
  %conv.i = and i64 %add, 2147483647
  %call.i14 = tail call i64 @sk_num(ptr noundef nonnull %5) #7
  %cmp4.not.i = icmp ugt i64 %call.i14, %conv.i
  br i1 %cmp4.not.i, label %if.end.i, label %CRYPTO_get_ex_data.exit

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %7 = load ptr, ptr %ad, align 8
  %call8.i = tail call ptr @sk_value(ptr noundef %7, i64 noundef %conv.i) #7
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %if.then7, %lor.lhs.false2.i, %if.end.i
  %retval.0.i15 = phi ptr [ %call8.i, %if.end.i ], [ null, %lor.lhs.false2.i ], [ null, %if.then7 ]
  %8 = load ptr, ptr %free_func, align 8
  %9 = load i8, ptr %num_reserved, align 8
  %conv12 = zext i8 %9 to i64
  %add13 = add i64 %i.024, %conv12
  %conv14 = trunc i64 %add13 to i32
  %10 = load i64, ptr %call5, align 8
  %argp = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %11 = load ptr, ptr %argp, align 8
  tail call void %8(ptr noundef %obj, ptr noundef %retval.0.i15, ptr noundef nonnull %ad, i32 noundef %conv14, i64 noundef %10, ptr noundef %11) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %CRYPTO_get_ex_data.exit
  %inc = add nuw i64 %i.024, 1
  %call3 = tail call i64 @sk_num(ptr noundef %func_pointers.0) #7
  %cmp4 = icmp ult i64 %inc, %call3
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %get_func_pointers.exit
  tail call void @sk_free(ptr noundef %func_pointers.0) #7
  %12 = load ptr, ptr %ad, align 8
  tail call void @sk_free(ptr noundef %12) #7
  store ptr null, ptr %ad, align 8
  br label %return

return:                                           ; preds = %get_func_pointers.exit.thread, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @CRYPTO_cleanup_all_ex_data() local_unnamed_addr #5 {
entry:
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #2

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !8}
