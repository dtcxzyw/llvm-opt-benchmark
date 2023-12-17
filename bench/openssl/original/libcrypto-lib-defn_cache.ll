target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROPERTY_DEFN_ELEM = type { ptr, ptr, [1 x i8] }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/property/defn_cache.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_property_defns_free(ptr noundef %vproperty_defns) #0 {
entry:
  %vproperty_defns.addr = alloca ptr, align 8
  %property_defns = alloca ptr, align 8
  store ptr %vproperty_defns, ptr %vproperty_defns.addr, align 8
  %0 = load ptr, ptr %vproperty_defns.addr, align 8
  store ptr %0, ptr %property_defns, align 8
  %1 = load ptr, ptr %property_defns, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %property_defns, align 8
  call void @lh_PROPERTY_DEFN_ELEM_doall(ptr noundef %2, ptr noundef @property_defn_free)
  %3 = load ptr, ptr %property_defns, align 8
  call void @lh_PROPERTY_DEFN_ELEM_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @property_defn_free(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %defn, align 8
  call void @ossl_property_free(ptr noundef %1)
  %2 = load ptr, ptr %elem.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_defns_new(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @lh_PROPERTY_DEFN_ELEM_new(ptr noundef @property_defn_hash, ptr noundef @property_defn_cmp)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_PROPERTY_DEFN_ELEM_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @property_defn_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %prop = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prop, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @property_defn_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %prop = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prop, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %prop1 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prop1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prop_defn_get(ptr noundef %ctx, ptr noundef %prop) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %elem = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  %r = alloca ptr, align 8
  %property_defns = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %property_defns, align 8
  %1 = load ptr, ptr %property_defns, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call5 = call i32 @ossl_lib_ctx_read_lock(ptr noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %prop.addr, align 8
  %prop7 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %elem, i32 0, i32 0
  store ptr %3, ptr %prop7, align 8
  %4 = load ptr, ptr %property_defns, align 8
  %call8 = call ptr @lh_PROPERTY_DEFN_ELEM_retrieve(ptr noundef %4, ptr noundef %elem)
  store ptr %call8, ptr %r, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @ossl_lib_ctx_unlock(ptr noundef %5)
  %6 = load ptr, ptr %r, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then23, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %7 = load ptr, ptr %r, align 8
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %defn, align 8
  %cmp13 = icmp ne ptr %8, null
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %lnot17 = xor i1 %cmp15, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false12, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %r, align 8
  %defn25 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %defn25, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare i32 @ossl_lib_ctx_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_PROPERTY_DEFN_ELEM_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare i32 @ossl_lib_ctx_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prop_defn_set(ptr noundef %ctx, ptr noundef %prop, ptr noundef %pl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %elem = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  %old = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %property_defns = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store ptr null, ptr %p, align 8
  store i32 1, ptr %res, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %property_defns, align 8
  %1 = load ptr, ptr %property_defns, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prop.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @ossl_lib_ctx_write_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %prop.addr, align 8
  %prop7 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %elem, i32 0, i32 0
  store ptr %4, ptr %prop7, align 8
  %5 = load ptr, ptr %pl.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %property_defns, align 8
  %call10 = call ptr @lh_PROPERTY_DEFN_ELEM_delete(ptr noundef %6, ptr noundef %elem)
  br label %end

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %property_defns, align 8
  %call12 = call ptr @lh_PROPERTY_DEFN_ELEM_retrieve(ptr noundef %7, ptr noundef %elem)
  store ptr %call12, ptr %p, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %pl.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void @ossl_property_free(ptr noundef %9)
  %10 = load ptr, ptr %p, align 8
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %defn, align 8
  %12 = load ptr, ptr %pl.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %end

if.end15:                                         ; preds = %if.end11
  %13 = load ptr, ptr %prop.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %13) #4
  store i64 %call16, ptr %len, align 8
  %14 = load i64, ptr %len, align 8
  %add = add i64 24, %14
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 119)
  store ptr %call17, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end38

if.then19:                                        ; preds = %if.end15
  %16 = load ptr, ptr %p, align 8
  %body = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %16, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %body, i64 0, i64 0
  %17 = load ptr, ptr %p, align 8
  %prop20 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %17, i32 0, i32 0
  store ptr %arraydecay, ptr %prop20, align 8
  %18 = load ptr, ptr %pl.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %p, align 8
  %defn21 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %20, i32 0, i32 1
  store ptr %19, ptr %defn21, align 8
  %21 = load ptr, ptr %p, align 8
  %body22 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %21, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [1 x i8], ptr %body22, i64 0, i64 0
  %22 = load ptr, ptr %prop.addr, align 8
  %23 = load i64, ptr %len, align 8
  %add24 = add i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay23, ptr align 1 %22, i64 %add24, i1 false)
  %24 = load ptr, ptr %property_defns, align 8
  %25 = load ptr, ptr %p, align 8
  %call25 = call ptr @lh_PROPERTY_DEFN_ELEM_insert(ptr noundef %24, ptr noundef %25)
  store ptr %call25, ptr %old, align 8
  %26 = load ptr, ptr %old, align 8
  %cmp26 = icmp eq ptr %26, null
  %conv = zext i1 %cmp26 to i32
  %cmp27 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp27, true
  %lnot29 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot29 to i32
  %conv30 = sext i32 %lnot.ext to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then19
  br label %end

if.end33:                                         ; preds = %if.then19
  %27 = load ptr, ptr %property_defns, align 8
  %call34 = call i32 @lh_PROPERTY_DEFN_ELEM_error(ptr noundef %27)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %end

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end15
  %28 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 131)
  store i32 0, ptr %res, align 4
  br label %end

end:                                              ; preds = %if.end38, %if.then36, %if.then32, %if.then14, %if.then9
  %29 = load ptr, ptr %ctx.addr, align 8
  %call39 = call i32 @ossl_lib_ctx_unlock(ptr noundef %29)
  %30 = load i32, ptr %res, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then5, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @ossl_lib_ctx_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_PROPERTY_DEFN_ELEM_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @ossl_property_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @lh_PROPERTY_DEFN_ELEM_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_PROPERTY_DEFN_ELEM_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
