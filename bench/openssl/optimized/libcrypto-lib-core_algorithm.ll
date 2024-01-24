; ModuleID = 'bench/openssl/original/libcrypto-lib-core_algorithm.ll'
source_filename = "bench/openssl/original/libcrypto-lib-core_algorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algorithm_data_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/core_algorithm.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_algorithm_do_all(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %provider, ptr noundef %pre, ptr noundef %reserve_store, ptr noundef %fn, ptr noundef %unreserve_store, ptr noundef %post, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %cbdata = alloca %struct.algorithm_data_st, align 8
  %0 = getelementptr inbounds i8, ptr %cbdata, i64 8
  store i64 0, ptr %0, align 8
  store ptr %libctx, ptr %cbdata, align 8
  %operation_id2 = getelementptr inbounds i8, ptr %cbdata, i64 8
  store i32 %operation_id, ptr %operation_id2, align 8
  %pre3 = getelementptr inbounds i8, ptr %cbdata, i64 16
  store ptr %pre, ptr %pre3, align 8
  %reserve_store4 = getelementptr inbounds i8, ptr %cbdata, i64 24
  store ptr %reserve_store, ptr %reserve_store4, align 8
  %fn5 = getelementptr inbounds i8, ptr %cbdata, i64 32
  store ptr %fn, ptr %fn5, align 8
  %unreserve_store6 = getelementptr inbounds i8, ptr %cbdata, i64 40
  store ptr %unreserve_store, ptr %unreserve_store6, align 8
  %post7 = getelementptr inbounds i8, ptr %cbdata, i64 48
  store ptr %post, ptr %post7, align 8
  %data8 = getelementptr inbounds i8, ptr %cbdata, i64 56
  store ptr %data, ptr %data8, align 8
  %cmp = icmp eq ptr %provider, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @ossl_provider_doall_activated(ptr noundef %libctx, ptr noundef nonnull @algorithm_do_this, ptr noundef nonnull %cbdata) #5
  br label %if.end20

if.else:                                          ; preds = %entry
  %call9 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %provider) #5
  %call10 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %libctx) #5
  %call11 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %call9) #5
  %cmp12 = icmp eq ptr %call10, %call11
  br i1 %cmp12, label %if.end, label %if.end20

if.end:                                           ; preds = %if.else
  store ptr %call9, ptr %cbdata, align 8
  %call19 = call i32 @algorithm_do_this(ptr noundef nonnull %provider, ptr noundef nonnull %cbdata), !range !4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end, %if.then
  ret void
}

declare i32 @ossl_provider_doall_activated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @algorithm_do_this(ptr noundef %provider, ptr nocapture noundef readonly %cbdata) #0 {
entry:
  %ret.i = alloca i32, align 4
  %no_store = alloca i32, align 4
  %operation_id = getelementptr inbounds i8, ptr %cbdata, i64 8
  %0 = load i32, ptr %operation_id, align 8
  %cmp.not = icmp eq i32 %0, 0
  %spec.select = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %spec.select11 = select i1 %cmp.not, i32 22, i32 %0
  %cmp2.not16 = icmp sgt i32 %spec.select, %spec.select11
  br i1 %cmp2.not16, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %reserve_store.i = getelementptr inbounds i8, ptr %cbdata, i64 24
  %data1.i = getelementptr inbounds i8, ptr %cbdata, i64 56
  %pre.i = getelementptr inbounds i8, ptr %cbdata, i64 16
  %fn.i = getelementptr inbounds i8, ptr %cbdata, i64 32
  %post.i = getelementptr inbounds i8, ptr %cbdata, i64 48
  %unreserve_store.i = getelementptr inbounds i8, ptr %cbdata, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end6
  %ok.018 = phi i32 [ 1, %for.body.lr.ph ], [ %spec.select12, %if.end6 ]
  %cur_operation.017 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %inc, %if.end6 ]
  store i32 0, ptr %no_store, align 4
  %call = call ptr @ossl_provider_query_operation(ptr noundef %provider, i32 noundef %cur_operation.017, ptr noundef nonnull %no_store) #5
  %1 = load i32, ptr %no_store, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store i32 0, ptr %ret.i, align 4
  %2 = load ptr, ptr %reserve_store.i, align 8
  %3 = load ptr, ptr %data1.i, align 8
  %call.i = call i32 %2(i32 noundef %1, ptr noundef %3) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %algorithm_do_map.exit.thread, label %if.end.i

algorithm_do_map.exit.thread:                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  call void @ossl_provider_unquery_operation(ptr noundef %provider, i32 noundef %cur_operation.017, ptr noundef %call) #5
  br label %return

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %pre.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.end9.thread.i, label %if.else.i

if.end9.thread.i:                                 ; preds = %if.end.i
  store i32 1, ptr %ret.i, align 4
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %data1.i, align 8
  %call5.i = call i32 %4(ptr noundef %provider, i32 noundef %cur_operation.017, i32 noundef %1, ptr noundef %5, ptr noundef nonnull %ret.i) #5
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.else.i
  store i32 -1, ptr %ret.i, align 4
  br label %algorithm_do_map.exit

if.end9.i:                                        ; preds = %if.else.i
  %.pr.i = load i32, ptr %ret.i, align 4
  %cmp10.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ret.i, align 4
  br label %algorithm_do_map.exit

if.end12.i:                                       ; preds = %if.end9.i, %if.end9.thread.i
  %cmp13.not.i = icmp eq ptr %call, null
  br i1 %cmp13.not.i, label %if.end17.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end12.i
  %6 = load ptr, ptr %call, align 8
  %cmp15.not23.i = icmp eq ptr %6, null
  br i1 %cmp15.not23.i, label %if.end17.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %thismap.024.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call, %for.cond.preheader.i ]
  %7 = load ptr, ptr %fn.i, align 8
  %8 = load ptr, ptr %data1.i, align 8
  call void %7(ptr noundef %provider, ptr noundef nonnull %thismap.024.i, i32 noundef %1, ptr noundef %8) #5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %thismap.024.i, i64 32
  %9 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp15.not.i = icmp eq ptr %9, null
  br i1 %cmp15.not.i, label %if.end17.i, label %for.body.i, !llvm.loop !5

if.end17.i:                                       ; preds = %for.body.i, %for.cond.preheader.i, %if.end12.i
  %10 = load ptr, ptr %post.i, align 8
  %cmp18.i = icmp eq ptr %10, null
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.end17.i
  store i32 1, ptr %ret.i, align 4
  br label %algorithm_do_map.exit

if.else20.i:                                      ; preds = %if.end17.i
  %11 = load ptr, ptr %data1.i, align 8
  %call23.i = call i32 %10(ptr noundef %provider, i32 noundef %cur_operation.017, i32 noundef %1, ptr noundef %11, ptr noundef nonnull %ret.i) #5
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %algorithm_do_map.exit

if.then25.i:                                      ; preds = %if.else20.i
  store i32 -1, ptr %ret.i, align 4
  br label %algorithm_do_map.exit

algorithm_do_map.exit:                            ; preds = %if.then7.i, %if.then11.i, %if.then19.i, %if.else20.i, %if.then25.i
  %12 = load ptr, ptr %unreserve_store.i, align 8
  %13 = load ptr, ptr %data1.i, align 8
  %call29.i = call i32 %12(ptr noundef %13) #5
  %14 = load i32, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  call void @ossl_provider_unquery_operation(ptr noundef %provider, i32 noundef %cur_operation.017, ptr noundef %call) #5
  %cmp4 = icmp slt i32 %14, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %algorithm_do_map.exit
  %tobool.not = icmp eq i32 %14, 0
  %spec.select12 = select i1 %tobool.not, i32 0, i32 %ok.018
  %inc = add i32 %cur_operation.017, 1
  %exitcond.not = icmp eq i32 %cur_operation.017, %spec.select11
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %algorithm_do_map.exit, %if.end6, %entry, %algorithm_do_map.exit.thread
  %retval.0 = phi i32 [ 0, %algorithm_do_map.exit.thread ], [ 1, %entry ], [ 0, %algorithm_do_map.exit ], [ %spec.select12, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_algorithm_get1_first_name(ptr nocapture noundef readonly %algo) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %algo, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  br label %if.end7

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %first_name_len.0 = phi i64 [ %call5, %if.then3 ], [ %sub.ptr.sub, %if.else ]
  %call9 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %0, i64 noundef %first_name_len.0, ptr noundef nonnull @.str, i32 noundef 195) #5
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi ptr [ %call9, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_query_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_unquery_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
