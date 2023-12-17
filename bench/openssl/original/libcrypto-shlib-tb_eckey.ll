target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@dh_table = internal global ptr null, align 8
@dummy_nid = internal constant i32 1, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/tb_eckey.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_EC(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @engine_table_unregister(ptr noundef @dh_table, ptr noundef %0)
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_EC(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ec_meth = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ec_meth, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %call = call i32 @engine_table_register(ptr noundef @dh_table, ptr noundef @engine_unregister_all_EC, ptr noundef %2, ptr noundef @dummy_nid, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_EC() #0 {
entry:
  call void @engine_table_cleanup(ptr noundef @dh_table)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_EC() #0 {
entry:
  %e = alloca ptr, align 8
  %call = call ptr @ENGINE_get_first()
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %e, align 8
  %call1 = call i32 @ENGINE_register_EC(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %e, align 8
  %call2 = call ptr @ENGINE_get_next(ptr noundef %2)
  store ptr %call2, ptr %e, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_EC(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ec_meth = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ec_meth, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %call = call i32 @engine_table_register(ptr noundef @dh_table, ptr noundef @engine_unregister_all_EC, ptr noundef %2, ptr noundef @dummy_nid, i32 noundef 1, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_default_EC() #0 {
entry:
  %call = call ptr @ossl_engine_table_select(ptr noundef @dh_table, i32 noundef 1, ptr noundef @.str, i32 noundef 62)
  ret ptr %call
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_EC(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ec_meth = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ec_meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_EC(ptr noundef %e, ptr noundef %ec_meth) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %ec_meth.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %ec_meth, ptr %ec_meth.addr, align 8
  %0 = load ptr, ptr %ec_meth.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %ec_meth1 = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %ec_meth1, align 8
  ret i32 1
}

declare void @engine_table_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
