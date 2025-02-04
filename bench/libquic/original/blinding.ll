target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_blinding_st = type { ptr, ptr, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_mont_ctx_st = type { %struct.bignum_st, %struct.bignum_st, [2 x i64] }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/blinding.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_BLINDING_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 134)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %call1 = call ptr @BN_new()
  %2 = load ptr, ptr %ret, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %A, align 8
  %3 = load ptr, ptr %ret, align 8
  %A2 = getelementptr inbounds %struct.bn_blinding_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %A2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @BN_new()
  %5 = load ptr, ptr %ret, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %5, i32 0, i32 1
  store ptr %call6, ptr %Ai, align 8
  %6 = load ptr, ptr %ret, align 8
  %Ai7 = getelementptr inbounds %struct.bn_blinding_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %Ai7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %8 = load ptr, ptr %ret, align 8
  %counter = getelementptr inbounds %struct.bn_blinding_st, ptr %8, i32 0, i32 2
  store i32 31, ptr %counter, align 8
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then9, %if.then4
  %10 = load ptr, ptr %ret, align 8
  call void @BN_BLINDING_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end10, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BN_new() #2

; Function Attrs: nounwind uwtable
define hidden void @BN_BLINDING_free(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %A, align 8
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %Ai, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %r.addr, align 8
  call void @free(ptr noundef %5) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @BN_BLINDING_convert(ptr noundef %n, ptr noundef %b, ptr noundef %e, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %mont.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bn_blinding_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %A, align 8
  %8 = load ptr, ptr %mont.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @BN_mod_mul_montgomery(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_blinding_update(ptr noundef %b, ptr noundef %e, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %counter = getelementptr inbounds %struct.bn_blinding_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %counter, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %counter, align 8
  %cmp = icmp eq i32 %inc, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %mont.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bn_blinding_create_param(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %b.addr, align 8
  %counter2 = getelementptr inbounds %struct.bn_blinding_st, ptr %6, i32 0, i32 2
  store i32 0, ptr %counter2, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %b.addr, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %A, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %A3 = getelementptr inbounds %struct.bn_blinding_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %A3, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %A4 = getelementptr inbounds %struct.bn_blinding_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %A4, align 8
  %13 = load ptr, ptr %mont.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @BN_mod_mul_montgomery(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.else
  %15 = load ptr, ptr %b.addr, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %Ai, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %Ai7 = getelementptr inbounds %struct.bn_blinding_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %Ai7, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %Ai8 = getelementptr inbounds %struct.bn_blinding_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %Ai8, align 8
  %21 = load ptr, ptr %mont.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @BN_mod_mul_montgomery(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then11, %if.then1
  %23 = load ptr, ptr %b.addr, align 8
  %counter14 = getelementptr inbounds %struct.bn_blinding_st, ptr %23, i32 0, i32 2
  store i32 31, ptr %counter14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end13
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_BLINDING_invert(ptr noundef %n, ptr noundef %b, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %Ai, align 8
  %4 = load ptr, ptr %mont.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_blinding_create_param(ptr noundef %b, ptr noundef %e, ptr noundef %mont, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %mont_N_consttime = alloca %struct.bignum_st, align 8
  %retry_counter = alloca i32, align 4
  %no_inverse = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @BN_init(ptr noundef %mont_N_consttime)
  %0 = load ptr, ptr %mont.addr, align 8
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %0, i32 0, i32 1
  call void @BN_with_flags(ptr noundef %mont_N_consttime, ptr noundef %N, i32 noundef 4)
  store i32 32, ptr %retry_counter, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %b.addr, align 8
  %A = getelementptr inbounds %struct.bn_blinding_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %A, align 8
  %3 = load ptr, ptr %mont.addr, align 8
  %N1 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %3, i32 0, i32 1
  %call = call i32 @BN_rand_range(ptr noundef %2, ptr noundef %N1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 226)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %b.addr, align 8
  %Ai = getelementptr inbounds %struct.bn_blinding_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %Ai, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %A2 = getelementptr inbounds %struct.bn_blinding_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %A2, align 8
  %8 = load ptr, ptr %mont.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_from_montgomery(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 233)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %b.addr, align 8
  %Ai7 = getelementptr inbounds %struct.bn_blinding_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %Ai7, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %Ai8 = getelementptr inbounds %struct.bn_blinding_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %Ai8, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_mod_inverse_ex(ptr noundef %11, ptr noundef %no_inverse, ptr noundef %13, ptr noundef %mont_N_consttime, ptr noundef %14)
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.end6
  %15 = load i32, ptr %no_inverse, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %16 = load i32, ptr %retry_counter, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %retry_counter, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 141, ptr noundef @.str, i32 noundef 243)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  call void @ERR_clear_error()
  br label %if.end16

if.else:                                          ; preds = %if.then10
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 248)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end15
  br label %if.end18

if.else17:                                        ; preds = %if.end6
  br label %do.end

if.end18:                                         ; preds = %if.end16
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.else17
  %17 = load ptr, ptr %b.addr, align 8
  %A19 = getelementptr inbounds %struct.bn_blinding_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %A19, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %A20 = getelementptr inbounds %struct.bn_blinding_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %A20, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %22 = load ptr, ptr %mont.addr, align 8
  %N21 = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %mont.addr, align 8
  %call22 = call i32 @BN_mod_exp_mont(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %N21, ptr noundef %23, ptr noundef %24)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %do.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 257)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.end
  %25 = load ptr, ptr %b.addr, align 8
  %A26 = getelementptr inbounds %struct.bn_blinding_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %A26, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %A27 = getelementptr inbounds %struct.bn_blinding_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %A27, align 8
  %29 = load ptr, ptr %mont.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call28 = call i32 @BN_to_montgomery(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 262)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then24, %if.else, %if.then14, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @BN_init(ptr noundef) #2

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_mod_inverse_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
