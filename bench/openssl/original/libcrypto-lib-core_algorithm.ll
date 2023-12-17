target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algorithm_data_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/core_algorithm.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_algorithm_do_all(ptr noundef %libctx, i32 noundef %operation_id, ptr noundef %provider, ptr noundef %pre, ptr noundef %reserve_store, ptr noundef %fn, ptr noundef %unreserve_store, ptr noundef %post, ptr noundef %data) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %provider.addr = alloca ptr, align 8
  %pre.addr = alloca ptr, align 8
  %reserve_store.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %unreserve_store.addr = alloca ptr, align 8
  %post.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cbdata = alloca %struct.algorithm_data_st, align 8
  %libctx2 = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %pre, ptr %pre.addr, align 8
  store ptr %reserve_store, ptr %reserve_store.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %unreserve_store, ptr %unreserve_store.addr, align 8
  store ptr %post, ptr %post.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cbdata, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %libctx.addr, align 8
  %libctx1 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 0
  store ptr %0, ptr %libctx1, align 8
  %1 = load i32, ptr %operation_id.addr, align 4
  %operation_id2 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 1
  store i32 %1, ptr %operation_id2, align 8
  %2 = load ptr, ptr %pre.addr, align 8
  %pre3 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 2
  store ptr %2, ptr %pre3, align 8
  %3 = load ptr, ptr %reserve_store.addr, align 8
  %reserve_store4 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 3
  store ptr %3, ptr %reserve_store4, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  %fn5 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 4
  store ptr %4, ptr %fn5, align 8
  %5 = load ptr, ptr %unreserve_store.addr, align 8
  %unreserve_store6 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 5
  store ptr %5, ptr %unreserve_store6, align 8
  %6 = load ptr, ptr %post.addr, align 8
  %post7 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 6
  store ptr %6, ptr %post7, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %data8 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 7
  store ptr %7, ptr %data8, align 8
  %8 = load ptr, ptr %provider.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @ossl_provider_doall_activated(ptr noundef %9, ptr noundef @algorithm_do_this, ptr noundef %cbdata)
  br label %if.end20

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %provider.addr, align 8
  %call9 = call ptr @ossl_provider_libctx(ptr noundef %10)
  store ptr %call9, ptr %libctx2, align 8
  %11 = load ptr, ptr %libctx.addr, align 8
  %call10 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %11)
  %12 = load ptr, ptr %libctx2, align 8
  %call11 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %12)
  %cmp12 = icmp eq ptr %call10, %call11
  %conv = zext i1 %cmp12 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp13, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv16 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv16, 0
  br i1 %tobool, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  br label %if.end20

if.end:                                           ; preds = %if.else
  %13 = load ptr, ptr %libctx2, align 8
  %libctx18 = getelementptr inbounds %struct.algorithm_data_st, ptr %cbdata, i32 0, i32 0
  store ptr %13, ptr %libctx18, align 8
  %14 = load ptr, ptr %provider.addr, align 8
  %call19 = call i32 @algorithm_do_this(ptr noundef %14, ptr noundef %cbdata)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then17, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @ossl_provider_doall_activated(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @algorithm_do_this(ptr noundef %provider, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %provider.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %first_operation = alloca i32, align 4
  %last_operation = alloca i32, align 4
  %cur_operation = alloca i32, align 4
  %ok = alloca i32, align 4
  %no_store = alloca i32, align 4
  %map = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %data, align 8
  store i32 1, ptr %first_operation, align 4
  store i32 22, ptr %last_operation, align 4
  store i32 1, ptr %ok, align 4
  %1 = load ptr, ptr %data, align 8
  %operation_id = getelementptr inbounds %struct.algorithm_data_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %operation_id, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %operation_id1 = getelementptr inbounds %struct.algorithm_data_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %operation_id1, align 8
  store i32 %4, ptr %last_operation, align 4
  store i32 %4, ptr %first_operation, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %first_operation, align 4
  store i32 %5, ptr %cur_operation, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %cur_operation, align 4
  %7 = load i32, ptr %last_operation, align 4
  %cmp2 = icmp sle i32 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %no_store, align 4
  store ptr null, ptr %map, align 8
  store i32 0, ptr %ret, align 4
  %8 = load ptr, ptr %provider.addr, align 8
  %9 = load i32, ptr %cur_operation, align 4
  %call = call ptr @ossl_provider_query_operation(ptr noundef %8, i32 noundef %9, ptr noundef %no_store)
  store ptr %call, ptr %map, align 8
  %10 = load ptr, ptr %provider.addr, align 8
  %11 = load ptr, ptr %map, align 8
  %12 = load i32, ptr %cur_operation, align 4
  %13 = load i32, ptr %no_store, align 4
  %14 = load ptr, ptr %data, align 8
  %call3 = call i32 @algorithm_do_map(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %call3, ptr %ret, align 4
  %15 = load ptr, ptr %provider.addr, align 8
  %16 = load i32, ptr %cur_operation, align 4
  %17 = load ptr, ptr %map, align 8
  call void @ossl_provider_unquery_operation(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %18, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  %19 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  store i32 0, ptr %ok, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %20 = load i32, ptr %cur_operation, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %cur_operation, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %ok, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_algorithm_get1_first_name(ptr noundef %algo) #0 {
entry:
  %retval = alloca ptr, align 8
  %algo.addr = alloca ptr, align 8
  %first_name_end = alloca ptr, align 8
  %first_name_len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %algo, ptr %algo.addr, align 8
  store ptr null, ptr %first_name_end, align 8
  store i64 0, ptr %first_name_len, align 8
  %0 = load ptr, ptr %algo.addr, align 8
  %algorithm_names = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm_names, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %algo.addr, align 8
  %algorithm_names1 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm_names1, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 58) #4
  store ptr %call, ptr %first_name_end, align 8
  %4 = load ptr, ptr %first_name_end, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %algo.addr, align 8
  %algorithm_names4 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %algorithm_names4, align 8
  %call5 = call i64 @strlen(ptr noundef %6) #4
  store i64 %call5, ptr %first_name_len, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %first_name_end, align 8
  %8 = load ptr, ptr %algo.addr, align 8
  %algorithm_names6 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %algorithm_names6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %first_name_len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %algo.addr, align 8
  %algorithm_names8 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %algorithm_names8, align 8
  %12 = load i64, ptr %first_name_len, align 8
  %call9 = call noalias ptr @CRYPTO_strndup(ptr noundef %11, i64 noundef %12, ptr noundef @.str, i32 noundef 195)
  store ptr %call9, ptr %ret, align 8
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_provider_query_operation(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @algorithm_do_map(ptr noundef %provider, ptr noundef %map, i32 noundef %cur_operation, i32 noundef %no_store, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %provider.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %cur_operation.addr = alloca i32, align 4
  %no_store.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ret = alloca i32, align 4
  %thismap = alloca ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %cur_operation, ptr %cur_operation.addr, align 4
  store i32 %no_store, ptr %no_store.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %data, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %data, align 8
  %reserve_store = getelementptr inbounds %struct.algorithm_data_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %reserve_store, align 8
  %3 = load i32, ptr %no_store.addr, align 4
  %4 = load ptr, ptr %data, align 8
  %data1 = getelementptr inbounds %struct.algorithm_data_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %data1, align 8
  %call = call i32 %2(i32 noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %pre = getelementptr inbounds %struct.algorithm_data_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pre, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %data, align 8
  %pre3 = getelementptr inbounds %struct.algorithm_data_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pre3, align 8
  %10 = load ptr, ptr %provider.addr, align 8
  %11 = load i32, ptr %cur_operation.addr, align 4
  %12 = load i32, ptr %no_store.addr, align 4
  %13 = load ptr, ptr %data, align 8
  %data4 = getelementptr inbounds %struct.algorithm_data_st, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %data4, align 8
  %call5 = call i32 %9(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %14, ptr noundef %ret)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %end

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %15 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 1, ptr %ret, align 4
  br label %end

if.end12:                                         ; preds = %if.end9
  %16 = load ptr, ptr %map.addr, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %map.addr, align 8
  store ptr %17, ptr %thismap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %18 = load ptr, ptr %thismap, align 8
  %algorithm_names = getelementptr inbounds %struct.ossl_algorithm_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %algorithm_names, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %data, align 8
  %fn = getelementptr inbounds %struct.algorithm_data_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %fn, align 8
  %22 = load ptr, ptr %provider.addr, align 8
  %23 = load ptr, ptr %thismap, align 8
  %24 = load i32, ptr %no_store.addr, align 4
  %25 = load ptr, ptr %data, align 8
  %data16 = getelementptr inbounds %struct.algorithm_data_st, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %data16, align 8
  call void %21(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load ptr, ptr %thismap, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_algorithm_st, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %thismap, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.end12
  %28 = load ptr, ptr %data, align 8
  %post = getelementptr inbounds %struct.algorithm_data_st, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %post, align 8
  %cmp18 = icmp eq ptr %29, null
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr %ret, align 4
  br label %if.end27

if.else20:                                        ; preds = %if.end17
  %30 = load ptr, ptr %data, align 8
  %post21 = getelementptr inbounds %struct.algorithm_data_st, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %post21, align 8
  %32 = load ptr, ptr %provider.addr, align 8
  %33 = load i32, ptr %cur_operation.addr, align 4
  %34 = load i32, ptr %no_store.addr, align 4
  %35 = load ptr, ptr %data, align 8
  %data22 = getelementptr inbounds %struct.algorithm_data_st, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %data22, align 8
  %call23 = call i32 %31(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %36, ptr noundef %ret)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else20
  store i32 -1, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then19
  br label %end

end:                                              ; preds = %if.end27, %if.then11, %if.then7
  %37 = load ptr, ptr %data, align 8
  %unreserve_store = getelementptr inbounds %struct.algorithm_data_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %unreserve_store, align 8
  %39 = load ptr, ptr %data, align 8
  %data28 = getelementptr inbounds %struct.algorithm_data_st, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %data28, align 8
  %call29 = call i32 %38(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @ossl_provider_unquery_operation(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
