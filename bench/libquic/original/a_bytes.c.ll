target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_const_ctx_st = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_bytes.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_type_bytes(ptr noundef %a, ptr noundef %pp, i64 noundef %length, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %inf = alloca i32, align 4
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %2)
  store i32 %call, ptr %inf, align 4
  %3 = load i32, ptr %inf, align 4
  %and = and i32 %3, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %tag, align 4
  %cmp = icmp sge i32 %4, 32
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 175, ptr %i, align 4
  br label %err

if.end2:                                          ; preds = %if.end
  %5 = load i32, ptr %tag, align 4
  %call3 = call i64 @ASN1_tag2bit(i32 noundef %5)
  %6 = load i32, ptr %type.addr, align 4
  %conv = sext i32 %6 to i64
  %and4 = and i64 %call3, %conv
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  store i32 191, ptr %i, align 4
  br label %err

if.end7:                                          ; preds = %if.end2
  %7 = load i32, ptr %tag, align 4
  %cmp8 = icmp eq i32 %7, 3
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %call11 = call ptr @d2i_ASN1_BIT_STRING(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %a.addr, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  %call18 = call ptr @ASN1_STRING_new()
  store ptr %call18, ptr %ret, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %ret, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end22
  %16 = load i64, ptr %len, align 8
  %cmp24 = icmp ne i64 %16, 0
  br i1 %cmp24, label %if.then26, label %if.else36

if.then26:                                        ; preds = %if.end23
  %17 = load i64, ptr %len, align 8
  %conv27 = trunc i64 %17 to i32
  %add = add nsw i32 %conv27, 1
  %conv28 = sext i32 %add to i64
  %call29 = call noalias ptr @malloc(i64 noundef %conv28) #5
  store ptr %call29, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %cmp30 = icmp eq ptr %18, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  store i32 65, ptr %i, align 4
  br label %err

if.end33:                                         ; preds = %if.then26
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %len, align 8
  %conv34 = trunc i64 %21 to i32
  %conv35 = sext i32 %conv34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %conv35, i1 false)
  %22 = load ptr, ptr %s, align 8
  %23 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %24 = load i64, ptr %len, align 8
  %25 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end23
  store ptr null, ptr %s, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.end33
  %26 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data, align 8
  %cmp38 = icmp ne ptr %27, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %28 = load ptr, ptr %ret, align 8
  %data41 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data41, align 8
  call void @free(ptr noundef %29) #6
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %30 = load i64, ptr %len, align 8
  %conv43 = trunc i64 %30 to i32
  %31 = load ptr, ptr %ret, align 8
  %length44 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  store i32 %conv43, ptr %length44, align 8
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %ret, align 8
  %data45 = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 2
  store ptr %32, ptr %data45, align 8
  %34 = load i32, ptr %tag, align 4
  %35 = load ptr, ptr %ret, align 8
  %type46 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 1
  store i32 %34, ptr %type46, align 4
  %36 = load ptr, ptr %a.addr, align 8
  %cmp47 = icmp ne ptr %36, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  %37 = load ptr, ptr %ret, align 8
  %38 = load ptr, ptr %a.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end42
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %pp.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %ret, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then32, %if.then6, %if.then1, %if.then
  %42 = load i32, ptr %i, align 4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %42, ptr noundef @.str, i32 noundef 125)
  %43 = load ptr, ptr %ret, align 8
  %cmp51 = icmp ne ptr %43, null
  br i1 %cmp51, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %err
  %44 = load ptr, ptr %a.addr, align 8
  %cmp53 = icmp eq ptr %44, null
  br i1 %cmp53, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true
  %45 = load ptr, ptr %a.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %ret, align 8
  %cmp56 = icmp ne ptr %46, %47
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false55, %land.lhs.true
  %48 = load ptr, ptr %ret, align 8
  call void @ASN1_STRING_free(ptr noundef %48)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %lor.lhs.false55, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.end50, %if.then21, %if.then10
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ASN1_tag2bit(i32 noundef) #1

declare ptr @d2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_new() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_bytes(ptr noundef %a, ptr noundef %pp, i32 noundef %tag, i32 noundef %xclass) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %xclass.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %r = alloca i32, align 4
  %constructed = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %xclass, ptr %xclass.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_ASN1_BIT_STRING(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  store i32 %5, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %call4 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %6, i32 noundef %7)
  store i32 %call4, ptr %r, align 4
  %8 = load ptr, ptr %pp.addr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load ptr, ptr %pp.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %p, align 8
  %12 = load i32, ptr %tag.addr, align 4
  %cmp8 = icmp eq i32 %12, 16
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %13 = load i32, ptr %tag.addr, align 4
  %cmp9 = icmp eq i32 %13, 17
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 1, ptr %constructed, align 4
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %constructed, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %14 = load i32, ptr %constructed, align 4
  %15 = load i32, ptr %ret, align 4
  %16 = load i32, ptr %tag.addr, align 4
  %17 = load i32, ptr %xclass.addr, align 4
  call void @ASN1_put_object(ptr noundef %p, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %length12 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length12, align 8
  %conv = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %conv, i1 false)
  %23 = load ptr, ptr %a.addr, align 8
  %length13 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length13, align 8
  %25 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %pp.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %r, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @i2d_ASN1_BIT_STRING(ptr noundef, ptr noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_bytes(ptr noundef %a, ptr noundef %pp, i64 noundef %length, i32 noundef %Ptag, i32 noundef %Pclass) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %Ptag.addr = alloca i32, align 4
  %Pclass.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %inf = alloca i32, align 4
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca %struct.asn1_const_ctx_st, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %Ptag, ptr %Ptag.addr, align 4
  store i32 %Pclass, ptr %Pclass.addr, align 4
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %ret, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ret, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %5 = load ptr, ptr %pp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %p, align 8
  %7 = load i64, ptr %length.addr, align 8
  %call5 = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %7)
  store i32 %call5, ptr %inf, align 4
  %8 = load i32, ptr %inf, align 4
  %and = and i32 %8, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 103, ptr %i, align 4
  br label %err

if.end7:                                          ; preds = %if.end4
  %9 = load i32, ptr %tag, align 4
  %10 = load i32, ptr %Ptag.addr, align 4
  %cmp8 = icmp ne i32 %9, %10
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 190, ptr %i, align 4
  br label %err

if.end10:                                         ; preds = %if.end7
  %11 = load i32, ptr %inf, align 4
  %and11 = and i32 %11, 32
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else26

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %pp.addr, align 8
  %pp14 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 9
  store ptr %12, ptr %pp14, align 8
  %13 = load ptr, ptr %p, align 8
  %p15 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 0
  store ptr %13, ptr %p15, align 8
  %14 = load i32, ptr %inf, align 4
  %inf16 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 3
  store i32 %14, ptr %inf16, align 8
  %15 = load i64, ptr %len, align 8
  %slen = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 6
  store i64 %15, ptr %slen, align 8
  %16 = load i32, ptr %Ptag.addr, align 4
  %tag17 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 4
  store i32 %16, ptr %tag17, align 4
  %17 = load i32, ptr %Pclass.addr, align 4
  %xclass18 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 5
  store i32 %17, ptr %xclass18, align 8
  %18 = load i64, ptr %length.addr, align 8
  %cmp19 = icmp eq i64 %18, 0
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr, %cond.false ]
  %max = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 7
  store ptr %cond, ptr %max, align 8
  %21 = load ptr, ptr %ret, align 8
  %call20 = call i32 @asn1_collate_primitive(ptr noundef %21, ptr noundef %c)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %cond.end
  br label %err

if.else23:                                        ; preds = %cond.end
  %p24 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 0
  %22 = load ptr, ptr %p24, align 8
  store ptr %22, ptr %p, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23
  br label %if.end66

if.else26:                                        ; preds = %if.end10
  %23 = load i64, ptr %len, align 8
  %cmp27 = icmp ne i64 %23, 0
  br i1 %cmp27, label %if.then28, label %if.else55

if.then28:                                        ; preds = %if.else26
  %24 = load ptr, ptr %ret, align 8
  %length29 = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %length29, align 8
  %conv = sext i32 %25 to i64
  %26 = load i64, ptr %len, align 8
  %cmp30 = icmp slt i64 %conv, %26
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then28
  %27 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data, align 8
  %cmp33 = icmp eq ptr %28, null
  br i1 %cmp33, label %if.then35, label %if.else49

if.then35:                                        ; preds = %lor.lhs.false32, %if.then28
  %29 = load ptr, ptr %ret, align 8
  %data36 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data36, align 8
  %cmp37 = icmp ne ptr %30, null
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then35
  %31 = load ptr, ptr %ret, align 8
  %data40 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data40, align 8
  call void @free(ptr noundef %32) #6
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then35
  %33 = load i64, ptr %len, align 8
  %conv42 = trunc i64 %33 to i32
  %add = add nsw i32 %conv42, 1
  %conv43 = sext i32 %add to i64
  %call44 = call noalias ptr @malloc(i64 noundef %conv43) #5
  store ptr %call44, ptr %s, align 8
  %34 = load ptr, ptr %s, align 8
  %cmp45 = icmp eq ptr %34, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end41
  store i32 65, ptr %i, align 4
  br label %err

if.end48:                                         ; preds = %if.end41
  br label %if.end51

if.else49:                                        ; preds = %lor.lhs.false32
  %35 = load ptr, ptr %ret, align 8
  %data50 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data50, align 8
  store ptr %36, ptr %s, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.end48
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i64, ptr %len, align 8
  %conv52 = trunc i64 %39 to i32
  %conv53 = sext i32 %conv52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %conv53, i1 false)
  %40 = load ptr, ptr %s, align 8
  %41 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %arrayidx, align 1
  %42 = load i64, ptr %len, align 8
  %43 = load ptr, ptr %p, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %add.ptr54, ptr %p, align 8
  br label %if.end62

if.else55:                                        ; preds = %if.else26
  store ptr null, ptr %s, align 8
  %44 = load ptr, ptr %ret, align 8
  %data56 = getelementptr inbounds %struct.asn1_string_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data56, align 8
  %cmp57 = icmp ne ptr %45, null
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.else55
  %46 = load ptr, ptr %ret, align 8
  %data60 = getelementptr inbounds %struct.asn1_string_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data60, align 8
  call void @free(ptr noundef %47) #6
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.else55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end51
  %48 = load i64, ptr %len, align 8
  %conv63 = trunc i64 %48 to i32
  %49 = load ptr, ptr %ret, align 8
  %length64 = getelementptr inbounds %struct.asn1_string_st, ptr %49, i32 0, i32 0
  store i32 %conv63, ptr %length64, align 8
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %ret, align 8
  %data65 = getelementptr inbounds %struct.asn1_string_st, ptr %51, i32 0, i32 2
  store ptr %50, ptr %data65, align 8
  %52 = load i32, ptr %Ptag.addr, align 4
  %53 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %53, i32 0, i32 1
  store i32 %52, ptr %type, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end62, %if.end25
  %54 = load ptr, ptr %a.addr, align 8
  %cmp67 = icmp ne ptr %54, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %55 = load ptr, ptr %ret, align 8
  %56 = load ptr, ptr %a.addr, align 8
  store ptr %55, ptr %56, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %pp.addr, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %ret, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then47, %if.then22, %if.then9, %if.then6
  %60 = load ptr, ptr %ret, align 8
  %cmp71 = icmp ne ptr %60, null
  br i1 %cmp71, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %err
  %61 = load ptr, ptr %a.addr, align 8
  %cmp73 = icmp eq ptr %61, null
  br i1 %cmp73, label %if.then78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true
  %62 = load ptr, ptr %a.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %ret, align 8
  %cmp76 = icmp ne ptr %63, %64
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false75, %land.lhs.true
  %65 = load ptr, ptr %ret, align 8
  call void @ASN1_STRING_free(ptr noundef %65)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %lor.lhs.false75, %err
  %66 = load i32, ptr %i, align 4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %66, ptr noundef @.str, i32 noundef 235)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end79, %if.end70, %if.then3
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_collate_primitive(ptr noundef %a, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %os = alloca ptr, align 8
  %b = alloca %struct.buf_mem_st, align 8
  %num = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %os, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %b, i32 0, i32 0
  store i64 0, ptr %length, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %b, i32 0, i32 2
  store i64 0, ptr %max, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %b, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %error = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %1, i32 0, i32 2
  store i32 67, ptr %error, align 4
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %num, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %if.end
  %2 = load ptr, ptr %c.addr, align 8
  %inf = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %inf, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %p = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %c.addr, align 8
  %max2 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %max2, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %p3 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %p3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 @ASN1_const_check_infinite_end(ptr noundef %p, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %c.addr, align 8
  %eos = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 1
  store i32 %call, ptr %eos, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %eos4 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %eos4, align 8
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then1
  br label %for.end

if.end7:                                          ; preds = %if.then1
  br label %if.end11

if.else:                                          ; preds = %for.cond
  %12 = load ptr, ptr %c.addr, align 8
  %slen = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %slen, align 8
  %cmp8 = icmp sle i64 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  br label %for.end

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end7
  %14 = load ptr, ptr %c.addr, align 8
  %p12 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %p12, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %q = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %16, i32 0, i32 8
  store ptr %15, ptr %q, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %p13 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %c.addr, align 8
  %max14 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %max14, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %p15 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %p15, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %21 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %22 = load ptr, ptr %c.addr, align 8
  %tag = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %tag, align 4
  %24 = load ptr, ptr %c.addr, align 8
  %xclass = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %xclass, align 8
  %call19 = call ptr @d2i_ASN1_bytes(ptr noundef %os, ptr noundef %p13, i64 noundef %sub.ptr.sub18, i32 noundef %23, i32 noundef %25)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end11
  %26 = load ptr, ptr %c.addr, align 8
  %error22 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %26, i32 0, i32 2
  store i32 12, ptr %error22, align 4
  br label %err

if.end23:                                         ; preds = %if.end11
  %27 = load i32, ptr %num, align 4
  %28 = load ptr, ptr %os, align 8
  %length24 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %length24, align 8
  %add = add nsw i32 %27, %29
  %conv = sext i32 %add to i64
  %call25 = call i64 @BUF_MEM_grow_clean(ptr noundef %b, i64 noundef %conv)
  %tobool26 = icmp ne i64 %call25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end23
  %30 = load ptr, ptr %c.addr, align 8
  %error28 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %30, i32 0, i32 2
  store i32 7, ptr %error28, align 4
  br label %err

if.end29:                                         ; preds = %if.end23
  %data30 = getelementptr inbounds %struct.buf_mem_st, ptr %b, i32 0, i32 1
  %31 = load ptr, ptr %data30, align 8
  %32 = load i32, ptr %num, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %idxprom
  %33 = load ptr, ptr %os, align 8
  %data31 = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data31, align 8
  %35 = load ptr, ptr %os, align 8
  %length32 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %length32, align 8
  %conv33 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %34, i64 %conv33, i1 false)
  %37 = load ptr, ptr %c.addr, align 8
  %inf34 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %inf34, align 8
  %and35 = and i32 %38, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end29
  %39 = load ptr, ptr %c.addr, align 8
  %p38 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %p38, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %q39 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %q39, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %42 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %43 = load ptr, ptr %c.addr, align 8
  %slen43 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %slen43, align 8
  %sub = sub nsw i64 %44, %sub.ptr.sub42
  store i64 %sub, ptr %slen43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %if.end29
  %45 = load ptr, ptr %os, align 8
  %length45 = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %length45, align 8
  %47 = load i32, ptr %num, align 4
  %add46 = add nsw i32 %47, %46
  store i32 %add46, ptr %num, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then9, %if.then6
  %48 = load ptr, ptr %c.addr, align 8
  %call47 = call i32 @asn1_const_Finish(ptr noundef %48)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %for.end
  br label %err

if.end50:                                         ; preds = %for.end
  %49 = load i32, ptr %num, align 4
  %50 = load ptr, ptr %a.addr, align 8
  %length51 = getelementptr inbounds %struct.asn1_string_st, ptr %50, i32 0, i32 0
  store i32 %49, ptr %length51, align 8
  %51 = load ptr, ptr %a.addr, align 8
  %data52 = getelementptr inbounds %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %data52, align 8
  %cmp53 = icmp ne ptr %52, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %53 = load ptr, ptr %a.addr, align 8
  %data56 = getelementptr inbounds %struct.asn1_string_st, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %data56, align 8
  call void @free(ptr noundef %54) #6
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end50
  %data58 = getelementptr inbounds %struct.buf_mem_st, ptr %b, i32 0, i32 1
  %55 = load ptr, ptr %data58, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %data59 = getelementptr inbounds %struct.asn1_string_st, ptr %56, i32 0, i32 2
  store ptr %55, ptr %data59, align 8
  %57 = load ptr, ptr %os, align 8
  %cmp60 = icmp ne ptr %57, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  %58 = load ptr, ptr %os, align 8
  call void @ASN1_STRING_free(ptr noundef %58)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then49, %if.then27, %if.then21, %if.then
  %59 = load ptr, ptr %c.addr, align 8
  %error64 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %error64, align 4
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %60, ptr noundef @.str, i32 noundef 302)
  %61 = load ptr, ptr %os, align 8
  %cmp65 = icmp ne ptr %61, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %err
  %62 = load ptr, ptr %os, align 8
  call void @ASN1_STRING_free(ptr noundef %62)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %err
  %data69 = getelementptr inbounds %struct.buf_mem_st, ptr %b, i32 0, i32 1
  %63 = load ptr, ptr %data69, align 8
  %cmp70 = icmp ne ptr %63, null
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  %data73 = getelementptr inbounds %struct.buf_mem_st, ptr %b, i32 0, i32 1
  %64 = load ptr, ptr %data73, align 8
  call void @free(ptr noundef %64) #6
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.end63
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare i32 @ASN1_const_check_infinite_end(ptr noundef, i64 noundef) #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare i32 @asn1_const_Finish(ptr noundef) #1

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
