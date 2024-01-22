target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.asn1_const_ctx_st = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_d2i_fp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_d2i_fp(ptr noundef %xnew, ptr noundef %d2i, ptr noundef %in, ptr noundef %x) #0 {
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 76)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
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

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_d2i_bio(ptr noundef %xnew, ptr noundef %d2i, ptr noundef %in, ptr noundef %x) #0 {
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
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %err
  %8 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %err
  %9 = load ptr, ptr %ret, align 8
  ret ptr %9
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_d2i_read_bio(ptr noundef %in, ptr noundef %pb) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca %struct.asn1_const_ctx_st, align 8
  %want = alloca i64, align 8
  %eos = alloca i32, align 4
  %off = alloca i64, align 8
  %len = alloca i64, align 8
  %e = alloca i32, align 4
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
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 158)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_clear_error()
  br label %for.cond

for.cond:                                         ; preds = %if.end137, %if.end
  %1 = load i64, ptr %want, align 8
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %off, align 8
  %sub = sub i64 %2, %3
  %cmp1 = icmp uge i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end30

if.then2:                                         ; preds = %for.cond
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %off, align 8
  %sub3 = sub i64 %4, %5
  %6 = load i64, ptr %want, align 8
  %sub4 = sub i64 %6, %sub3
  store i64 %sub4, ptr %want, align 8
  %7 = load i64, ptr %len, align 8
  %8 = load i64, ptr %want, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %len, align 8
  %cmp5 = icmp ult i64 %add, %9
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %10 = load ptr, ptr %b, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load i64, ptr %want, align 8
  %add6 = add i64 %11, %12
  %call7 = call i64 @BUF_MEM_grow_clean(ptr noundef %10, i64 noundef %add6)
  %tobool = icmp ne i64 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then2
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 168)
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
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end9
  %19 = load i64, ptr %len, align 8
  %20 = load i64, ptr %off, align 8
  %sub13 = sub i64 %19, %20
  %cmp14 = icmp eq i64 %sub13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 162, ptr noundef @.str, i32 noundef 173)
  br label %err

if.end17:                                         ; preds = %land.lhs.true, %if.end9
  %21 = load i32, ptr %i, align 4
  %cmp18 = icmp sgt i32 %21, 0
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end17
  %22 = load i64, ptr %len, align 8
  %23 = load i32, ptr %i, align 4
  %conv21 = sext i32 %23 to i64
  %add22 = add i64 %22, %conv21
  %24 = load i64, ptr %len, align 8
  %cmp23 = icmp ult i64 %add22, %24
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 178)
  br label %err

if.end26:                                         ; preds = %if.then20
  %25 = load i32, ptr %i, align 4
  %conv27 = sext i32 %25 to i64
  %26 = load i64, ptr %len, align 8
  %add28 = add i64 %26, %conv27
  store i64 %add28, ptr %len, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.cond
  %27 = load ptr, ptr %b, align 8
  %data31 = getelementptr inbounds %struct.buf_mem_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data31, align 8
  %29 = load i64, ptr %off, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %arrayidx32, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %p33 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 0
  store ptr %30, ptr %p33, align 8
  %p34 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 0
  %slen = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 6
  %tag = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 4
  %xclass = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 5
  %31 = load i64, ptr %len, align 8
  %32 = load i64, ptr %off, align 8
  %sub35 = sub i64 %31, %32
  %call36 = call i32 @ASN1_get_object(ptr noundef %p34, ptr noundef %slen, ptr noundef %tag, ptr noundef %xclass, i64 noundef %sub35)
  %inf = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 3
  store i32 %call36, ptr %inf, align 8
  %inf37 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 3
  %33 = load i32, ptr %inf37, align 8
  %and = and i32 %33, 128
  %tobool38 = icmp ne i32 %and, 0
  br i1 %tobool38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end30
  %call40 = call i32 @ERR_peek_error()
  %and41 = and i32 %call40, 4095
  store i32 %and41, ptr %e, align 4
  %34 = load i32, ptr %e, align 4
  %cmp42 = icmp ne i32 %34, 177
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then39
  br label %err

if.else:                                          ; preds = %if.then39
  call void @ERR_clear_error()
  br label %if.end45

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  %p47 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 0
  %35 = load ptr, ptr %p47, align 8
  %36 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv48 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv48, ptr %i, align 4
  %37 = load i32, ptr %i, align 4
  %conv49 = sext i32 %37 to i64
  %38 = load i64, ptr %off, align 8
  %add50 = add i64 %38, %conv49
  store i64 %add50, ptr %off, align 8
  %inf51 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 3
  %39 = load i32, ptr %inf51, align 8
  %and52 = and i32 %39, 1
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else59

if.then54:                                        ; preds = %if.end46
  %40 = load i32, ptr %eos, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %eos, align 4
  %41 = load i32, ptr %eos, align 4
  %cmp55 = icmp slt i32 %41, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then54
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 206)
  br label %err

if.end58:                                         ; preds = %if.then54
  store i64 8, ptr %want, align 8
  br label %if.end137

if.else59:                                        ; preds = %if.end46
  %42 = load i32, ptr %eos, align 4
  %tobool60 = icmp ne i32 %42, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.else75

land.lhs.true61:                                  ; preds = %if.else59
  %slen62 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 6
  %43 = load i64, ptr %slen62, align 8
  %cmp63 = icmp eq i64 %43, 0
  br i1 %cmp63, label %land.lhs.true65, label %if.else75

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %tag66 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 4
  %44 = load i32, ptr %tag66, align 4
  %cmp67 = icmp eq i32 %44, 0
  br i1 %cmp67, label %if.then69, label %if.else75

if.then69:                                        ; preds = %land.lhs.true65
  %45 = load i32, ptr %eos, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %eos, align 4
  %46 = load i32, ptr %eos, align 4
  %cmp70 = icmp sle i32 %46, 0
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.then69
  br label %for.end

if.else73:                                        ; preds = %if.then69
  store i64 8, ptr %want, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else73
  br label %if.end136

if.else75:                                        ; preds = %land.lhs.true65, %land.lhs.true61, %if.else59
  %slen76 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 6
  %47 = load i64, ptr %slen76, align 8
  store i64 %47, ptr %want, align 8
  %48 = load i64, ptr %want, align 8
  %49 = load i64, ptr %len, align 8
  %50 = load i64, ptr %off, align 8
  %sub77 = sub i64 %49, %50
  %cmp78 = icmp ugt i64 %48, %sub77
  br i1 %cmp78, label %if.then80, label %if.end122

if.then80:                                        ; preds = %if.else75
  store i64 16384, ptr %chunk_max, align 8
  %51 = load i64, ptr %len, align 8
  %52 = load i64, ptr %off, align 8
  %sub81 = sub i64 %51, %52
  %53 = load i64, ptr %want, align 8
  %sub82 = sub i64 %53, %sub81
  store i64 %sub82, ptr %want, align 8
  %54 = load i64, ptr %want, align 8
  %cmp83 = icmp ugt i64 %54, 2147483647
  br i1 %cmp83, label %if.then89, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then80
  %55 = load i64, ptr %len, align 8
  %56 = load i64, ptr %want, align 8
  %add86 = add i64 %55, %56
  %57 = load i64, ptr %len, align 8
  %cmp87 = icmp ult i64 %add86, %57
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false85, %if.then80
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 225)
  br label %err

if.end90:                                         ; preds = %lor.lhs.false85
  br label %while.cond

while.cond:                                       ; preds = %if.end120, %if.end90
  %58 = load i64, ptr %want, align 8
  %cmp91 = icmp ugt i64 %58, 0
  br i1 %cmp91, label %while.body, label %while.end121

while.body:                                       ; preds = %while.cond
  %59 = load i64, ptr %want, align 8
  %60 = load i64, ptr %chunk_max, align 8
  %cmp93 = icmp ugt i64 %59, %60
  br i1 %cmp93, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %61 = load i64, ptr %chunk_max, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %62 = load i64, ptr %want, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %61, %cond.true ], [ %62, %cond.false ]
  store i64 %cond, ptr %chunk, align 8
  %63 = load ptr, ptr %b, align 8
  %64 = load i64, ptr %len, align 8
  %65 = load i64, ptr %chunk, align 8
  %add95 = add i64 %64, %65
  %call96 = call i64 @BUF_MEM_grow_clean(ptr noundef %63, i64 noundef %add95)
  %tobool97 = icmp ne i64 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %cond.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 238)
  br label %err

if.end99:                                         ; preds = %cond.end
  %66 = load i64, ptr %chunk, align 8
  %67 = load i64, ptr %want, align 8
  %sub100 = sub i64 %67, %66
  store i64 %sub100, ptr %want, align 8
  br label %while.cond101

while.cond101:                                    ; preds = %if.end112, %if.end99
  %68 = load i64, ptr %chunk, align 8
  %cmp102 = icmp ugt i64 %68, 0
  br i1 %cmp102, label %while.body104, label %while.end

while.body104:                                    ; preds = %while.cond101
  %69 = load ptr, ptr %in.addr, align 8
  %70 = load ptr, ptr %b, align 8
  %data105 = getelementptr inbounds %struct.buf_mem_st, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %data105, align 8
  %72 = load i64, ptr %len, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i64, ptr %chunk, align 8
  %conv107 = trunc i64 %73 to i32
  %call108 = call i32 @BIO_read(ptr noundef %69, ptr noundef %arrayidx106, i32 noundef %conv107)
  store i32 %call108, ptr %i, align 4
  %74 = load i32, ptr %i, align 4
  %cmp109 = icmp sle i32 %74, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %while.body104
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 162, ptr noundef @.str, i32 noundef 245)
  br label %err

if.end112:                                        ; preds = %while.body104
  %75 = load i32, ptr %i, align 4
  %conv113 = sext i32 %75 to i64
  %76 = load i64, ptr %len, align 8
  %add114 = add i64 %76, %conv113
  store i64 %add114, ptr %len, align 8
  %77 = load i32, ptr %i, align 4
  %conv115 = sext i32 %77 to i64
  %78 = load i64, ptr %chunk, align 8
  %sub116 = sub i64 %78, %conv115
  store i64 %sub116, ptr %chunk, align 8
  br label %while.cond101, !llvm.loop !7

while.end:                                        ; preds = %while.cond101
  %79 = load i64, ptr %chunk_max, align 8
  %cmp117 = icmp ult i64 %79, 1073741823
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %while.end
  %80 = load i64, ptr %chunk_max, align 8
  %mul = mul i64 %80, 2
  store i64 %mul, ptr %chunk_max, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %while.end
  br label %while.cond, !llvm.loop !9

while.end121:                                     ; preds = %while.cond
  br label %if.end122

if.end122:                                        ; preds = %while.end121, %if.else75
  %81 = load i64, ptr %off, align 8
  %slen123 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 6
  %82 = load i64, ptr %slen123, align 8
  %add124 = add i64 %81, %82
  %83 = load i64, ptr %off, align 8
  %cmp125 = icmp ult i64 %add124, %83
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end122
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 260)
  br label %err

if.end128:                                        ; preds = %if.end122
  %slen129 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %c, i32 0, i32 6
  %84 = load i64, ptr %slen129, align 8
  %85 = load i64, ptr %off, align 8
  %add130 = add i64 %85, %84
  store i64 %add130, ptr %off, align 8
  %86 = load i32, ptr %eos, align 4
  %cmp131 = icmp sle i32 %86, 0
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.end128
  br label %for.end

if.else134:                                       ; preds = %if.end128
  store i64 8, ptr %want, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else134
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end74
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end58
  br label %for.cond

for.end:                                          ; preds = %if.then133, %if.then72
  %87 = load i64, ptr %off, align 8
  %cmp138 = icmp ugt i64 %87, 2147483647
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 272)
  br label %err

if.end141:                                        ; preds = %for.end
  %88 = load ptr, ptr %b, align 8
  %89 = load ptr, ptr %pb.addr, align 8
  store ptr %88, ptr %89, align 8
  %90 = load i64, ptr %off, align 8
  %conv142 = trunc i64 %90 to i32
  store i32 %conv142, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then140, %if.then127, %if.then111, %if.then98, %if.then89, %if.then57, %if.then44, %if.then25, %if.then16, %if.then8
  %91 = load ptr, ptr %b, align 8
  %cmp143 = icmp ne ptr %91, null
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %err
  %92 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %92)
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %err
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end146, %if.end141, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i_bio(ptr noundef %it, ptr noundef %in, ptr noundef %x) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
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
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %len, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %it.addr, align 8
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %4, ptr noundef %p, i64 noundef %conv, ptr noundef %6)
  store ptr %call1, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end, %if.then
  %7 = load ptr, ptr %b, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %err
  %8 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %err
  %9 = load ptr, ptr %ret, align 8
  ret ptr %9
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i_fp(ptr noundef %it, ptr noundef %in, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 133)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @ASN1_item_d2i_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %ret, align 8
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @BUF_MEM_new() #1

declare void @ERR_clear_error() #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ERR_peek_error() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
