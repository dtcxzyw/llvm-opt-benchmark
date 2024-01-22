target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr }
%struct.openssl_method_common_st = type { i32, i8 }

; Function Attrs: nounwind uwtable
define hidden ptr @ENGINE_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %engine = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %call, ptr %engine, align 8
  %0 = load ptr, ptr %engine, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %engine, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %engine, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @ENGINE_free(ptr noundef %engine) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ENGINE_set_RSA_method(ptr noundef %engine, ptr noundef %method, i64 noundef %method_size) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %method_size.addr = alloca i64, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i64 %method_size, ptr %method_size.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  %rsa_method = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load i64, ptr %method_size.addr, align 8
  %call = call i32 @set_method(ptr noundef %rsa_method, ptr noundef %1, i64 noundef %2, i64 noundef 144)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_method(ptr noundef %out_member, ptr noundef %method, i64 noundef %method_size, i64 noundef %compiled_size) #0 {
entry:
  %retval = alloca i32, align 4
  %out_member.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %method_size.addr = alloca i64, align 8
  %compiled_size.addr = alloca i64, align 8
  %common = alloca ptr, align 8
  store ptr %out_member, ptr %out_member.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i64 %method_size, ptr %method_size.addr, align 8
  store i64 %compiled_size, ptr %compiled_size.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  store ptr %0, ptr %common, align 8
  %1 = load i64, ptr %method_size.addr, align 8
  %2 = load i64, ptr %compiled_size.addr, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %common, align 8
  %is_static = getelementptr inbounds %struct.openssl_method_common_st, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %is_static, align 4
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %method.addr, align 8
  %6 = load ptr, ptr %out_member.addr, align 8
  store ptr %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @ENGINE_get_RSA_method(ptr noundef %engine) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  %rsa_method = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rsa_method, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ENGINE_set_ECDSA_method(ptr noundef %engine, ptr noundef %method, i64 noundef %method_size) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %method_size.addr = alloca i64, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i64 %method_size, ptr %method_size.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  %ecdsa_method = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load i64, ptr %method_size.addr, align 8
  %call = call i32 @set_method(ptr noundef %ecdsa_method, ptr noundef %1, i64 noundef %2, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ENGINE_get_ECDSA_method(ptr noundef %engine) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  %ecdsa_method = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ecdsa_method, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @METHOD_ref(ptr noundef %method_in) #0 {
entry:
  %method_in.addr = alloca ptr, align 8
  store ptr %method_in, ptr %method_in.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @METHOD_unref(ptr noundef %method_in) #0 {
entry:
  %method_in.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr %method_in, ptr %method_in.addr, align 8
  %0 = load ptr, ptr %method_in.addr, align 8
  store ptr %0, ptr %method, align 8
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
