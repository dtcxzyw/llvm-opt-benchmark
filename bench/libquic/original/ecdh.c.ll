target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ecdh/ecdh.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDH_compute_key(ptr noundef %out, i64 noundef %outlen, ptr noundef %pub_key, ptr noundef %priv_key, ptr noundef %kdf) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pub_key.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  %kdf.addr = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buflen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %group = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %priv_key.addr, align 8
  %call = call ptr @EC_KEY_get0_private_key(ptr noundef %0)
  store ptr %call, ptr %priv, align 8
  %1 = load ptr, ptr %priv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 83)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %3)
  store i32 -1, ptr %ret, align 4
  store i64 0, ptr %buflen, align 8
  store ptr null, ptr %buf, align 8
  %4 = load ptr, ptr %priv_key.addr, align 8
  %call5 = call ptr @EC_KEY_get0_group(ptr noundef %4)
  store ptr %call5, ptr %group, align 8
  %5 = load ptr, ptr %group, align 8
  %call6 = call ptr @EC_POINT_new(ptr noundef %5)
  store ptr %call6, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 100)
  br label %err

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %group, align 8
  %8 = load ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %pub_key.addr, align 8
  %10 = load ptr, ptr %priv, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @EC_POINT_mul(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 105)
  br label %err

if.end12:                                         ; preds = %if.end9
  %12 = load ptr, ptr %ctx, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call13, ptr %x, align 8
  %13 = load ptr, ptr %x, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 111)
  br label %err

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %group, align 8
  %15 = load ptr, ptr %tmp, align 8
  %16 = load ptr, ptr %x, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 116)
  br label %err

if.end20:                                         ; preds = %if.end16
  %18 = load ptr, ptr %group, align 8
  %call21 = call i32 @EC_GROUP_get_degree(ptr noundef %18)
  %add = add i32 %call21, 7
  %div = udiv i32 %add, 8
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %buflen, align 8
  %19 = load i64, ptr %buflen, align 8
  %call22 = call noalias ptr @malloc(i64 noundef %19) #5
  store ptr %call22, ptr %buf, align 8
  %20 = load ptr, ptr %buf, align 8
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 123)
  br label %err

if.end26:                                         ; preds = %if.end20
  %21 = load ptr, ptr %buf, align 8
  %22 = load i64, ptr %buflen, align 8
  %23 = load ptr, ptr %x, align 8
  %call27 = call i32 @BN_bn2bin_padded(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 128)
  br label %err

if.end30:                                         ; preds = %if.end26
  %24 = load ptr, ptr %kdf.addr, align 8
  %cmp31 = icmp ne ptr %24, null
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %25 = load ptr, ptr %kdf.addr, align 8
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %buflen, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %call34 = call ptr %25(ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %outlen.addr)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  call void @ERR_put_error(i32 noundef 27, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 134)
  br label %err

if.end38:                                         ; preds = %if.then33
  br label %if.end43

if.else:                                          ; preds = %if.end30
  %29 = load i64, ptr %buflen, align 8
  %30 = load i64, ptr %outlen.addr, align 8
  %cmp39 = icmp ult i64 %29, %30
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else
  %31 = load i64, ptr %buflen, align 8
  store i64 %31, ptr %outlen.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %buf, align 8
  %34 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end38
  %35 = load i64, ptr %outlen.addr, align 8
  %conv44 = trunc i64 %35 to i32
  store i32 %conv44, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end43, %if.then37, %if.then29, %if.then25, %if.then19, %if.then15, %if.then11, %if.then8
  %36 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %36) #6
  %37 = load ptr, ptr %tmp, align 8
  call void @EC_POINT_free(ptr noundef %37)
  %38 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %38)
  %39 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @EC_POINT_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
