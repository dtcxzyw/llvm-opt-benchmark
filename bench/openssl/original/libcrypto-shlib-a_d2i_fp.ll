target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_d2i_fp.c\00", align 1
@__func__.ASN1_d2i_fp = private unnamed_addr constant [12 x i8] c"ASN1_d2i_fp\00", align 1
@__func__.ASN1_item_d2i_fp_ex = private unnamed_addr constant [20 x i8] c"ASN1_item_d2i_fp_ex\00", align 1
@__func__.asn1_d2i_read_bio = private unnamed_addr constant [18 x i8] c"asn1_d2i_read_bio\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_d2i_fp(ptr noundef %xnew, ptr noundef %d2i, ptr noundef %in, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %xnew.addr = alloca ptr, align 8
  %d2i.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %xnew, ptr %xnew.addr, align 8
  store ptr %d2i, ptr %d2i.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.ASN1_d2i_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %xnew.addr, align 8
  %3 = load ptr, ptr %d2i.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @ASN1_d2i_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %ret, align 8
  %6 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_d2i_bio(ptr noundef %xnew, ptr noundef %d2i, ptr noundef %in, ptr noundef %x) #0 {
entry:
  %xnew.addr = alloca ptr, align 8
  %d2i.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %xnew, ptr %xnew.addr, align 8
  store ptr %d2i, ptr %d2i.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef %b)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %d2i.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %call1 = call ptr %4(ptr noundef %5, ptr noundef %p, i64 noundef %conv)
  store ptr %call1, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end, %if.then
  %7 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @asn1_d2i_read_bio(ptr noundef %in, ptr noundef %pb) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %want = alloca i64, align 8
  %eos = alloca i32, align 4
  %off = alloca i64, align 8
  %len = alloca i64, align 8
  %diff = alloca i64, align 8
  %q = alloca ptr, align 8
  %slen = alloca i64, align 8
  %inf = alloca i32, align 4
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %e = alloca i64, align 8
  %chunk_max = alloca i64, align 8
  %chunk = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store i64 8, ptr %want, align 8
  store i32 0, ptr %eos, align 4
  store i64 0, ptr %off, align 8
  store i64 0, ptr %len, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ERR_set_mark()
  br label %for.cond

for.cond:                                         ; preds = %if.end131, %if.end
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %off, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %diff, align 8
  %3 = load i64, ptr %want, align 8
  %4 = load i64, ptr %diff, align 8
  %cmp2 = icmp uge i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end29

if.then3:                                         ; preds = %for.cond
  %5 = load i64, ptr %diff, align 8
  %6 = load i64, ptr %want, align 8
  %sub4 = sub i64 %6, %5
  store i64 %sub4, ptr %want, align 8
  %7 = load i64, ptr %len, align 8
  %8 = load i64, ptr %want, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %len, align 8
  %cmp5 = icmp ult i64 %add, %9
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %10 = load ptr, ptr %b, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load i64, ptr %want, align 8
  %add6 = add i64 %11, %12
  %call7 = call i64 @BUF_MEM_grow_clean(ptr noundef %10, i64 noundef %add6)
  %tobool = icmp ne i64 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i64, ptr %want, align 8
  %conv = trunc i64 %17 to i32
  %call10 = call i32 @BIO_read(ptr noundef %13, ptr noundef %arrayidx, i32 noundef %conv)
  store i32 %call10, ptr %i, align 4
  %18 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %18, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %19 = load i64, ptr %diff, align 8
  %cmp13 = icmp eq i64 %19, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 142, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  %20 = load i32, ptr %i, align 4
  %cmp17 = icmp sgt i32 %20, 0
  br i1 %cmp17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end16
  %21 = load i64, ptr %len, align 8
  %22 = load i32, ptr %i, align 4
  %conv20 = sext i32 %22 to i64
  %add21 = add i64 %21, %conv20
  %23 = load i64, ptr %len, align 8
  %cmp22 = icmp ult i64 %add21, %23
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.then19
  %24 = load i32, ptr %i, align 4
  %conv26 = sext i32 %24 to i64
  %25 = load i64, ptr %len, align 8
  %add27 = add i64 %25, %conv26
  store i64 %add27, ptr %len, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %for.cond
  %26 = load ptr, ptr %b, align 8
  %data30 = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data30, align 8
  %28 = load i64, ptr %off, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %arrayidx31, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %q, align 8
  %30 = load i64, ptr %len, align 8
  %31 = load i64, ptr %off, align 8
  %sub32 = sub i64 %30, %31
  store i64 %sub32, ptr %diff, align 8
  %32 = load i64, ptr %diff, align 8
  %cmp33 = icmp eq i64 %32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  br label %err

if.end36:                                         ; preds = %if.end29
  %33 = load i64, ptr %diff, align 8
  %call37 = call i32 @ASN1_get_object(ptr noundef %q, ptr noundef %slen, ptr noundef %tag, ptr noundef %xclass, i64 noundef %33)
  store i32 %call37, ptr %inf, align 4
  %34 = load i32, ptr %inf, align 4
  %and = and i32 %34, 128
  %tobool38 = icmp ne i32 %and, 0
  br i1 %tobool38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end36
  %call40 = call i64 @ERR_peek_last_error()
  %call41 = call i32 @ERR_GET_REASON(i64 noundef %call40)
  %conv42 = sext i32 %call41 to i64
  store i64 %conv42, ptr %e, align 8
  %35 = load i64, ptr %e, align 8
  %cmp43 = icmp ne i64 %35, 155
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then39
  br label %err

if.end46:                                         ; preds = %if.then39
  %call47 = call i32 @ERR_pop_to_mark()
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end36
  %36 = load ptr, ptr %q, align 8
  %37 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv49 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv49, ptr %i, align 4
  %38 = load i32, ptr %i, align 4
  %conv50 = sext i32 %38 to i64
  %39 = load i64, ptr %off, align 8
  %add51 = add i64 %39, %conv50
  store i64 %add51, ptr %off, align 8
  %40 = load i32, ptr %inf, align 4
  %and52 = and i32 %40, 1
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end48
  %41 = load i32, ptr %eos, align 4
  %cmp55 = icmp eq i32 %41, -1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 123, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %if.then54
  %42 = load i32, ptr %eos, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %eos, align 4
  store i64 8, ptr %want, align 8
  br label %if.end131

if.else:                                          ; preds = %if.end48
  %43 = load i32, ptr %eos, align 4
  %tobool59 = icmp ne i32 %43, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.else72

land.lhs.true60:                                  ; preds = %if.else
  %44 = load i64, ptr %slen, align 8
  %cmp61 = icmp eq i64 %44, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.else72

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %45 = load i32, ptr %tag, align 4
  %cmp64 = icmp eq i32 %45, 0
  br i1 %cmp64, label %if.then66, label %if.else72

if.then66:                                        ; preds = %land.lhs.true63
  %46 = load i32, ptr %eos, align 4
  %dec = add i32 %46, -1
  store i32 %dec, ptr %eos, align 4
  %47 = load i32, ptr %eos, align 4
  %cmp67 = icmp eq i32 %47, 0
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.then66
  br label %for.end

if.else70:                                        ; preds = %if.then66
  store i64 8, ptr %want, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else70
  br label %if.end130

if.else72:                                        ; preds = %land.lhs.true63, %land.lhs.true60, %if.else
  %48 = load i64, ptr %slen, align 8
  store i64 %48, ptr %want, align 8
  %49 = load i64, ptr %want, align 8
  %50 = load i64, ptr %len, align 8
  %51 = load i64, ptr %off, align 8
  %sub73 = sub i64 %50, %51
  %cmp74 = icmp ugt i64 %49, %sub73
  br i1 %cmp74, label %if.then76, label %if.end118

if.then76:                                        ; preds = %if.else72
  store i64 16384, ptr %chunk_max, align 8
  %52 = load i64, ptr %len, align 8
  %53 = load i64, ptr %off, align 8
  %sub77 = sub i64 %52, %53
  %54 = load i64, ptr %want, align 8
  %sub78 = sub i64 %54, %sub77
  store i64 %sub78, ptr %want, align 8
  %55 = load i64, ptr %want, align 8
  %cmp79 = icmp ugt i64 %55, 2147483647
  br i1 %cmp79, label %if.then85, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then76
  %56 = load i64, ptr %len, align 8
  %57 = load i64, ptr %want, align 8
  %add82 = add i64 %56, %57
  %58 = load i64, ptr %len, align 8
  %cmp83 = icmp ult i64 %add82, %58
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false81, %if.then76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %err

if.end86:                                         ; preds = %lor.lhs.false81
  br label %while.cond

while.cond:                                       ; preds = %if.end116, %if.end86
  %59 = load i64, ptr %want, align 8
  %cmp87 = icmp ugt i64 %59, 0
  br i1 %cmp87, label %while.body, label %while.end117

while.body:                                       ; preds = %while.cond
  %60 = load i64, ptr %want, align 8
  %61 = load i64, ptr %chunk_max, align 8
  %cmp89 = icmp ugt i64 %60, %61
  br i1 %cmp89, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %62 = load i64, ptr %chunk_max, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %63 = load i64, ptr %want, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %62, %cond.true ], [ %63, %cond.false ]
  store i64 %cond, ptr %chunk, align 8
  %64 = load ptr, ptr %b, align 8
  %65 = load i64, ptr %len, align 8
  %66 = load i64, ptr %chunk, align 8
  %add91 = add i64 %65, %66
  %call92 = call i64 @BUF_MEM_grow_clean(ptr noundef %64, i64 noundef %add91)
  %tobool93 = icmp ne i64 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %err

if.end95:                                         ; preds = %cond.end
  %67 = load i64, ptr %chunk, align 8
  %68 = load i64, ptr %want, align 8
  %sub96 = sub i64 %68, %67
  store i64 %sub96, ptr %want, align 8
  br label %while.cond97

while.cond97:                                     ; preds = %if.end108, %if.end95
  %69 = load i64, ptr %chunk, align 8
  %cmp98 = icmp ugt i64 %69, 0
  br i1 %cmp98, label %while.body100, label %while.end

while.body100:                                    ; preds = %while.cond97
  %70 = load ptr, ptr %in.addr, align 8
  %71 = load ptr, ptr %b, align 8
  %data101 = getelementptr inbounds %struct.buf_mem_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %data101, align 8
  %73 = load i64, ptr %len, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %72, i64 %73
  %74 = load i64, ptr %chunk, align 8
  %conv103 = trunc i64 %74 to i32
  %call104 = call i32 @BIO_read(ptr noundef %70, ptr noundef %arrayidx102, i32 noundef %conv103)
  store i32 %call104, ptr %i, align 4
  %75 = load i32, ptr %i, align 4
  %cmp105 = icmp sle i32 %75, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %while.body100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 142, ptr noundef null)
  br label %err

if.end108:                                        ; preds = %while.body100
  %76 = load i32, ptr %i, align 4
  %conv109 = sext i32 %76 to i64
  %77 = load i64, ptr %len, align 8
  %add110 = add i64 %77, %conv109
  store i64 %add110, ptr %len, align 8
  %78 = load i32, ptr %i, align 4
  %conv111 = sext i32 %78 to i64
  %79 = load i64, ptr %chunk, align 8
  %sub112 = sub i64 %79, %conv111
  store i64 %sub112, ptr %chunk, align 8
  br label %while.cond97, !llvm.loop !4

while.end:                                        ; preds = %while.cond97
  %80 = load i64, ptr %chunk_max, align 8
  %cmp113 = icmp ult i64 %80, 1073741823
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %while.end
  %81 = load i64, ptr %chunk_max, align 8
  %mul = mul i64 %81, 2
  store i64 %mul, ptr %chunk_max, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %while.end
  br label %while.cond, !llvm.loop !6

while.end117:                                     ; preds = %while.cond
  br label %if.end118

if.end118:                                        ; preds = %while.end117, %if.else72
  %82 = load i64, ptr %off, align 8
  %83 = load i64, ptr %slen, align 8
  %add119 = add i64 %82, %83
  %84 = load i64, ptr %off, align 8
  %cmp120 = icmp ult i64 %add119, %84
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %err

if.end123:                                        ; preds = %if.end118
  %85 = load i64, ptr %slen, align 8
  %86 = load i64, ptr %off, align 8
  %add124 = add i64 %86, %85
  store i64 %add124, ptr %off, align 8
  %87 = load i32, ptr %eos, align 4
  %cmp125 = icmp eq i32 %87, 0
  br i1 %cmp125, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.end123
  br label %for.end

if.else128:                                       ; preds = %if.end123
  store i64 8, ptr %want, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else128
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end71
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end58
  br label %for.cond

for.end:                                          ; preds = %if.then127, %if.then69
  %88 = load i64, ptr %off, align 8
  %cmp132 = icmp ugt i64 %88, 2147483647
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.asn1_d2i_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  br label %err

if.end135:                                        ; preds = %for.end
  %89 = load ptr, ptr %b, align 8
  %90 = load ptr, ptr %pb.addr, align 8
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr %off, align 8
  %conv136 = trunc i64 %91 to i32
  store i32 %conv136, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then134, %if.then122, %if.then107, %if.then94, %if.then85, %if.then57, %if.then45, %if.then35, %if.then24, %if.then15, %if.then8
  %call137 = call i32 @ERR_clear_last_mark()
  %92 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %92)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end135, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_bio_ex(ptr noundef %it, ptr noundef %in, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %1, ptr noundef %b)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call4 = call ptr @ASN1_item_d2i_ex(ptr noundef %5, ptr noundef %p, i64 noundef %conv, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end3, %if.then2
  %10 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %10)
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_bio(ptr noundef %it, ptr noundef %in, ptr noundef %x) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_fp_ex(ptr noundef %it, ptr noundef %in, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ASN1_item_d2i_fp_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call3 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %ret, align 8
  %7 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_fp(ptr noundef %it, ptr noundef %in, ptr noundef %x) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_d2i_fp_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @BUF_MEM_new() #1

declare i32 @ERR_set_mark() #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_peek_last_error() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
