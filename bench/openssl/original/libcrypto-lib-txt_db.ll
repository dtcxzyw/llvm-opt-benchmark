target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.txt_db_st = type { i32, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/txt_db/txt_db.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TXT_DB_read(ptr noundef %in, i32 noundef %num) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %esc = alloca i32, align 4
  %i = alloca i32, align 4
  %add = alloca i32, align 4
  %n = alloca i32, align 4
  %size = alloca i32, align 4
  %offset = alloca i32, align 4
  %p = alloca ptr, align 8
  %f = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %esc, align 4
  store i32 512, ptr %size, align 4
  store i32 0, ptr %offset, align 4
  store ptr null, ptr %buf, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf, align 8
  %1 = load i32, ptr %size, align 4
  %conv = sext i32 %1 to i64
  %call1 = call i64 @BUF_MEM_grow(ptr noundef %0, i64 noundef %conv)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 36)
  store ptr %call4, ptr %ret, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %err

if.end8:                                          ; preds = %if.end3
  %2 = load i32, ptr %num.addr, align 4
  %3 = load ptr, ptr %ret, align 8
  %num_fields = getelementptr inbounds %struct.txt_db_st, ptr %3, i32 0, i32 0
  store i32 %2, ptr %num_fields, align 8
  %4 = load ptr, ptr %ret, align 8
  %index = getelementptr inbounds %struct.txt_db_st, ptr %4, i32 0, i32 2
  store ptr null, ptr %index, align 8
  %5 = load ptr, ptr %ret, align 8
  %qual = getelementptr inbounds %struct.txt_db_st, ptr %5, i32 0, i32 3
  store ptr null, ptr %qual, align 8
  %call9 = call ptr @sk_OPENSSL_PSTRING_new_null()
  %6 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %6, i32 0, i32 1
  store ptr %call9, ptr %data, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %7 = load i32, ptr %num.addr, align 4
  %conv14 = sext i32 %7 to i64
  %mul = mul i64 8, %conv14
  %call15 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 43)
  %8 = load ptr, ptr %ret, align 8
  %index16 = getelementptr inbounds %struct.txt_db_st, ptr %8, i32 0, i32 2
  store ptr %call15, ptr %index16, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %err

if.end20:                                         ; preds = %if.end13
  %9 = load i32, ptr %num.addr, align 4
  %conv21 = sext i32 %9 to i64
  %mul22 = mul i64 8, %conv21
  %call23 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul22, ptr noundef @.str, i32 noundef 45)
  %10 = load ptr, ptr %ret, align 8
  %qual24 = getelementptr inbounds %struct.txt_db_st, ptr %10, i32 0, i32 3
  store ptr %call23, ptr %qual24, align 8
  %cmp25 = icmp eq ptr %call23, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  br label %err

if.end28:                                         ; preds = %if.end20
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num.addr, align 4
  %cmp29 = icmp slt i32 %11, %12
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ret, align 8
  %index31 = getelementptr inbounds %struct.txt_db_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %index31, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %16 = load ptr, ptr %ret, align 8
  %qual32 = getelementptr inbounds %struct.txt_db_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %qual32, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %18 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %17, i64 %idxprom33
  store ptr null, ptr %arrayidx34, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %num.addr, align 4
  %add35 = add nsw i32 %20, 1
  %conv36 = sext i32 %add35 to i64
  %mul37 = mul i64 %conv36, 8
  %conv38 = trunc i64 %mul37 to i32
  store i32 %conv38, ptr %add, align 4
  %21 = load ptr, ptr %buf, align 8
  %data39 = getelementptr inbounds %struct.buf_mem_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data39, align 8
  %23 = load i32, ptr %size, align 4
  %sub = sub nsw i32 %23, 1
  %idxprom40 = sext i32 %sub to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %22, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  store i32 0, ptr %offset, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %if.end152, %if.then91, %if.then76, %for.end
  %24 = load i32, ptr %offset, align 4
  %cmp43 = icmp ne i32 %24, 0
  br i1 %cmp43, label %if.then45, label %if.end52

if.then45:                                        ; preds = %for.cond42
  %25 = load i32, ptr %size, align 4
  %add46 = add nsw i32 %25, 512
  store i32 %add46, ptr %size, align 4
  %26 = load ptr, ptr %buf, align 8
  %27 = load i32, ptr %size, align 4
  %conv47 = sext i32 %27 to i64
  %call48 = call i64 @BUF_MEM_grow_clean(ptr noundef %26, i64 noundef %conv47)
  %tobool49 = icmp ne i64 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then45
  br label %err

if.end51:                                         ; preds = %if.then45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.cond42
  %28 = load ptr, ptr %buf, align 8
  %data53 = getelementptr inbounds %struct.buf_mem_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data53, align 8
  %30 = load i32, ptr %offset, align 4
  %idxprom54 = sext i32 %30 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %29, i64 %idxprom54
  store i8 0, ptr %arrayidx55, align 1
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load ptr, ptr %buf, align 8
  %data56 = getelementptr inbounds %struct.buf_mem_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data56, align 8
  %34 = load i32, ptr %offset, align 4
  %idxprom57 = sext i32 %34 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %33, i64 %idxprom57
  %35 = load i32, ptr %size, align 4
  %36 = load i32, ptr %offset, align 4
  %sub59 = sub nsw i32 %35, %36
  %call60 = call i32 @BIO_gets(ptr noundef %31, ptr noundef %arrayidx58, i32 noundef %sub59)
  %37 = load ptr, ptr %buf, align 8
  %data61 = getelementptr inbounds %struct.buf_mem_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data61, align 8
  %39 = load i32, ptr %offset, align 4
  %idxprom62 = sext i32 %39 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %38, i64 %idxprom62
  %40 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %40 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end52
  br label %for.end153

if.end68:                                         ; preds = %if.end52
  %41 = load i32, ptr %offset, align 4
  %cmp69 = icmp eq i32 %41, 0
  br i1 %cmp69, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end68
  %42 = load ptr, ptr %buf, align 8
  %data71 = getelementptr inbounds %struct.buf_mem_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %data71, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %44 to i32
  %cmp74 = icmp eq i32 %conv73, 35
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true
  br label %for.cond42

if.end77:                                         ; preds = %land.lhs.true, %if.end68
  %45 = load ptr, ptr %buf, align 8
  %data78 = getelementptr inbounds %struct.buf_mem_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data78, align 8
  %47 = load i32, ptr %offset, align 4
  %idxprom79 = sext i32 %47 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %46, i64 %idxprom79
  %call81 = call i64 @strlen(ptr noundef %arrayidx80) #3
  %conv82 = trunc i64 %call81 to i32
  store i32 %conv82, ptr %i, align 4
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %offset, align 4
  %add83 = add nsw i32 %49, %48
  store i32 %add83, ptr %offset, align 4
  %50 = load ptr, ptr %buf, align 8
  %data84 = getelementptr inbounds %struct.buf_mem_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %data84, align 8
  %52 = load i32, ptr %offset, align 4
  %sub85 = sub nsw i32 %52, 1
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %51, i64 %idxprom86
  %53 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %53 to i32
  %cmp89 = icmp ne i32 %conv88, 10
  br i1 %cmp89, label %if.then91, label %if.else

if.then91:                                        ; preds = %if.end77
  br label %for.cond42

if.else:                                          ; preds = %if.end77
  %54 = load ptr, ptr %buf, align 8
  %data92 = getelementptr inbounds %struct.buf_mem_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %data92, align 8
  %56 = load i32, ptr %offset, align 4
  %sub93 = sub nsw i32 %56, 1
  %idxprom94 = sext i32 %sub93 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %55, i64 %idxprom94
  store i8 0, ptr %arrayidx95, align 1
  %57 = load i32, ptr %add, align 4
  %58 = load i32, ptr %offset, align 4
  %add96 = add nsw i32 %57, %58
  %conv97 = sext i32 %add96 to i64
  %call98 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv97, ptr noundef @.str, i32 noundef 73)
  store ptr %call98, ptr %p, align 8
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.else
  br label %err

if.end102:                                        ; preds = %if.else
  store i32 0, ptr %offset, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.end102
  %59 = load ptr, ptr %p, align 8
  store ptr %59, ptr %pp, align 8
  %60 = load i32, ptr %add, align 4
  %61 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, ptr %61, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  store i32 0, ptr %n, align 4
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %pp, align 8
  %64 = load i32, ptr %n, align 4
  %inc104 = add nsw i32 %64, 1
  store i32 %inc104, ptr %n, align 4
  %idxprom105 = sext i32 %64 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %63, i64 %idxprom105
  store ptr %62, ptr %arrayidx106, align 8
  %65 = load ptr, ptr %buf, align 8
  %data107 = getelementptr inbounds %struct.buf_mem_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %data107, align 8
  store ptr %66, ptr %f, align 8
  store i32 0, ptr %esc, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %if.end131, %if.end126, %if.end103
  %67 = load ptr, ptr %f, align 8
  %68 = load i8, ptr %67, align 1
  %conv109 = sext i8 %68 to i32
  %cmp110 = icmp eq i32 %conv109, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.cond108
  br label %for.end137

if.end113:                                        ; preds = %for.cond108
  %69 = load ptr, ptr %f, align 8
  %70 = load i8, ptr %69, align 1
  %conv114 = sext i8 %70 to i32
  %cmp115 = icmp eq i32 %conv114, 9
  br i1 %cmp115, label %if.then117, label %if.end131

if.then117:                                       ; preds = %if.end113
  %71 = load i32, ptr %esc, align 4
  %tobool118 = icmp ne i32 %71, 0
  br i1 %tobool118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.then117
  %72 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end130

if.else120:                                       ; preds = %if.then117
  %73 = load ptr, ptr %p, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr121, ptr %p, align 8
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %f, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr122, ptr %f, align 8
  %75 = load i32, ptr %n, align 4
  %76 = load i32, ptr %num.addr, align 4
  %cmp123 = icmp sge i32 %75, %76
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.else120
  br label %for.end137

if.end126:                                        ; preds = %if.else120
  %77 = load ptr, ptr %p, align 8
  %78 = load ptr, ptr %pp, align 8
  %79 = load i32, ptr %n, align 4
  %inc127 = add nsw i32 %79, 1
  store i32 %inc127, ptr %n, align 4
  %idxprom128 = sext i32 %79 to i64
  %arrayidx129 = getelementptr inbounds ptr, ptr %78, i64 %idxprom128
  store ptr %77, ptr %arrayidx129, align 8
  br label %for.cond108

if.end130:                                        ; preds = %if.then119
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end113
  %80 = load ptr, ptr %f, align 8
  %81 = load i8, ptr %80, align 1
  %conv132 = sext i8 %81 to i32
  %cmp133 = icmp eq i32 %conv132, 92
  %conv134 = zext i1 %cmp133 to i32
  store i32 %conv134, ptr %esc, align 4
  %82 = load ptr, ptr %f, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr135, ptr %f, align 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %p, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr136, ptr %p, align 8
  store i8 %83, ptr %84, align 1
  br label %for.cond108

for.end137:                                       ; preds = %if.then125, %if.then112
  %85 = load ptr, ptr %p, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr138, ptr %p, align 8
  store i8 0, ptr %85, align 1
  %86 = load i32, ptr %n, align 4
  %87 = load i32, ptr %num.addr, align 4
  %cmp139 = icmp ne i32 %86, %87
  br i1 %cmp139, label %if.then144, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end137
  %88 = load ptr, ptr %f, align 8
  %89 = load i8, ptr %88, align 1
  %conv141 = sext i8 %89 to i32
  %cmp142 = icmp ne i32 %conv141, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %lor.lhs.false, %for.end137
  %90 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str, i32 noundef 104)
  %91 = load ptr, ptr %ret, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %91, i32 0, i32 4
  store i64 6, ptr %error, align 8
  br label %err

if.end145:                                        ; preds = %lor.lhs.false
  %92 = load ptr, ptr %p, align 8
  %93 = load ptr, ptr %pp, align 8
  %94 = load i32, ptr %n, align 4
  %idxprom146 = sext i32 %94 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %93, i64 %idxprom146
  store ptr %92, ptr %arrayidx147, align 8
  %95 = load ptr, ptr %ret, align 8
  %data148 = getelementptr inbounds %struct.txt_db_st, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %data148, align 8
  %97 = load ptr, ptr %pp, align 8
  %call149 = call i32 @sk_OPENSSL_PSTRING_push(ptr noundef %96, ptr noundef %97)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.end145
  %98 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str, i32 noundef 110)
  br label %err

if.end152:                                        ; preds = %if.end145
  br label %for.cond42

for.end153:                                       ; preds = %if.then67
  %99 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %99)
  %100 = load ptr, ptr %ret, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then151, %if.then144, %if.then101, %if.then50, %if.then27, %if.then19, %if.then12, %if.then7, %if.then2, %if.then
  %101 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %101)
  %102 = load ptr, ptr %ret, align 8
  %cmp154 = icmp ne ptr %102, null
  br i1 %cmp154, label %if.then156, label %if.end160

if.then156:                                       ; preds = %err
  %103 = load ptr, ptr %ret, align 8
  %data157 = getelementptr inbounds %struct.txt_db_st, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %data157, align 8
  call void @sk_OPENSSL_PSTRING_free(ptr noundef %104)
  %105 = load ptr, ptr %ret, align 8
  %index158 = getelementptr inbounds %struct.txt_db_st, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %index158, align 8
  call void @CRYPTO_free(ptr noundef %106, ptr noundef @.str, i32 noundef 120)
  %107 = load ptr, ptr %ret, align 8
  %qual159 = getelementptr inbounds %struct.txt_db_st, ptr %107, i32 0, i32 3
  %108 = load ptr, ptr %qual159, align 8
  call void @CRYPTO_free(ptr noundef %108, ptr noundef @.str, i32 noundef 121)
  %109 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %109, ptr noundef @.str, i32 noundef 122)
  br label %if.end160

if.end160:                                        ; preds = %if.then156, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end160, %for.end153
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110
}

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_OPENSSL_PSTRING_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TXT_DB_get_by_index(ptr noundef %db, i32 noundef %idx, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %lh = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load ptr, ptr %db.addr, align 8
  %num_fields = getelementptr inbounds %struct.txt_db_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_fields, align 8
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %db.addr, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %3, i32 0, i32 4
  store i64 3, ptr %error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %db.addr, align 8
  %index = getelementptr inbounds %struct.txt_db_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %index, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %lh, align 8
  %8 = load ptr, ptr %lh, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %db.addr, align 8
  %error3 = getelementptr inbounds %struct.txt_db_st, ptr %9, i32 0, i32 4
  store i64 4, ptr %error3, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %lh, align 8
  %call = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %10)
  %11 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %11)
  %call6 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call, ptr noundef %call5)
  store ptr %call6, ptr %ret, align 8
  %12 = load ptr, ptr %db.addr, align 8
  %error7 = getelementptr inbounds %struct.txt_db_st, ptr %12, i32 0, i32 4
  store i64 0, ptr %error7, align 8
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @TXT_DB_create_index(ptr noundef %db, i32 noundef %field, ptr noundef %qual, ptr noundef %hash, ptr noundef %cmp) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %qual.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %r = alloca ptr, align 8
  %k = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %qual, ptr %qual.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %1 = load ptr, ptr %db.addr, align 8
  %num_fields = getelementptr inbounds %struct.txt_db_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_fields, align 8
  %cmp1 = icmp sge i32 %0, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %db.addr, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %3, i32 0, i32 4
  store i64 3, ptr %error, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hash.addr, align 8
  %5 = load ptr, ptr %cmp.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %idx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %db.addr, align 8
  %error4 = getelementptr inbounds %struct.txt_db_st, ptr %6, i32 0, i32 4
  store i64 1, ptr %error4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %db.addr, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %call6 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %8)
  store i32 %call6, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %db.addr, align 8
  %data8 = getelementptr inbounds %struct.txt_db_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data8, align 8
  %13 = load i32, ptr %i, align 4
  %call9 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %12, i32 noundef %13)
  store ptr %call9, ptr %r, align 8
  %14 = load ptr, ptr %qual.addr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %qual.addr, align 8
  %16 = load ptr, ptr %r, align 8
  %call11 = call i32 %15(ptr noundef %16)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end14:                                         ; preds = %land.lhs.true, %for.body
  %17 = load ptr, ptr %idx, align 8
  %call15 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %17)
  %18 = load ptr, ptr %r, align 8
  %call16 = call ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %18)
  %call17 = call ptr @OPENSSL_LH_insert(ptr noundef %call15, ptr noundef %call16)
  store ptr %call17, ptr %k, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end14
  %19 = load ptr, ptr %db.addr, align 8
  %error20 = getelementptr inbounds %struct.txt_db_st, ptr %19, i32 0, i32 4
  store i64 2, ptr %error20, align 8
  %20 = load ptr, ptr %db.addr, align 8
  %data21 = getelementptr inbounds %struct.txt_db_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data21, align 8
  %22 = load ptr, ptr %k, align 8
  %call22 = call i32 @sk_OPENSSL_PSTRING_find(ptr noundef %21, ptr noundef %22)
  %conv = sext i32 %call22 to i64
  %23 = load ptr, ptr %db.addr, align 8
  %arg1 = getelementptr inbounds %struct.txt_db_st, ptr %23, i32 0, i32 5
  store i64 %conv, ptr %arg1, align 8
  %24 = load i32, ptr %i, align 4
  %conv23 = sext i32 %24 to i64
  %25 = load ptr, ptr %db.addr, align 8
  %arg2 = getelementptr inbounds %struct.txt_db_st, ptr %25, i32 0, i32 6
  store i64 %conv23, ptr %arg2, align 8
  %26 = load ptr, ptr %idx, align 8
  %call24 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %26)
  call void @OPENSSL_LH_free(ptr noundef %call24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end14
  %27 = load ptr, ptr %idx, align 8
  %call26 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %27)
  %28 = load ptr, ptr %r, align 8
  %call27 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %28)
  %call28 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call26, ptr noundef %call27)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end25
  %29 = load ptr, ptr %db.addr, align 8
  %error32 = getelementptr inbounds %struct.txt_db_st, ptr %29, i32 0, i32 4
  store i64 1, ptr %error32, align 8
  %30 = load ptr, ptr %idx, align 8
  %call33 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %30)
  call void @OPENSSL_LH_free(ptr noundef %call33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then13
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %db.addr, align 8
  %index = getelementptr inbounds %struct.txt_db_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %index, align 8
  %34 = load i32, ptr %field.addr, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8
  %call35 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %35)
  call void @OPENSSL_LH_free(ptr noundef %call35)
  %36 = load ptr, ptr %idx, align 8
  %37 = load ptr, ptr %db.addr, align 8
  %index36 = getelementptr inbounds %struct.txt_db_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %index36, align 8
  %39 = load i32, ptr %field.addr, align 4
  %idxprom37 = sext i32 %39 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %38, i64 %idxprom37
  store ptr %36, ptr %arrayidx38, align 8
  %40 = load ptr, ptr %qual.addr, align 8
  %41 = load ptr, ptr %db.addr, align 8
  %qual39 = getelementptr inbounds %struct.txt_db_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %qual39, align 8
  %43 = load i32, ptr %field.addr, align 4
  %idxprom40 = sext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %42, i64 %idxprom40
  store ptr %40, ptr %arrayidx41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then31, %if.then19, %if.then3, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @OPENSSL_LH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @TXT_DB_write(ptr noundef %out, ptr noundef %db) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %nn = alloca i64, align 8
  %l = alloca i64, align 8
  %tot = alloca i64, align 8
  %p = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %f = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i64 0, ptr %tot, align 8
  store ptr null, ptr %buf, align 8
  store i64 -1, ptr %ret, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %db.addr, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call1 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %1)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %n, align 8
  %2 = load ptr, ptr %db.addr, align 8
  %num_fields = getelementptr inbounds %struct.txt_db_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_fields, align 8
  %conv2 = sext i32 %3 to i64
  store i64 %conv2, ptr %nn, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc63, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n, align 8
  %cmp3 = icmp slt i64 %4, %5
  br i1 %cmp3, label %for.body, label %for.end65

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %db.addr, align 8
  %data5 = getelementptr inbounds %struct.txt_db_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data5, align 8
  %8 = load i64, ptr %i, align 8
  %conv6 = trunc i64 %8 to i32
  %call7 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %7, i32 noundef %conv6)
  store ptr %call7, ptr %pp, align 8
  store i64 0, ptr %l, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %9 = load i64, ptr %j, align 8
  %10 = load i64, ptr %nn, align 8
  %cmp9 = icmp slt i64 %9, %10
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %11 = load ptr, ptr %pp, align 8
  %12 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %for.body11
  %14 = load ptr, ptr %pp, align 8
  %15 = load i64, ptr %j, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i64 @strlen(ptr noundef %16) #3
  %17 = load i64, ptr %l, align 8
  %add = add i64 %17, %call16
  store i64 %add, ptr %l, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %18 = load i64, ptr %j, align 8
  %inc = add nsw i64 %18, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond8, !llvm.loop !7

for.end:                                          ; preds = %for.cond8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %l, align 8
  %mul = mul nsw i64 %20, 2
  %21 = load i64, ptr %nn, align 8
  %add18 = add nsw i64 %mul, %21
  %conv19 = trunc i64 %add18 to i32
  %conv20 = sext i32 %conv19 to i64
  %call21 = call i64 @BUF_MEM_grow_clean(ptr noundef %19, i64 noundef %conv20)
  %tobool = icmp ne i64 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.end
  br label %err

if.end23:                                         ; preds = %for.end
  %22 = load ptr, ptr %buf, align 8
  %data24 = getelementptr inbounds %struct.buf_mem_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data24, align 8
  store ptr %23, ptr %p, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc49, %if.end23
  %24 = load i64, ptr %j, align 8
  %25 = load i64, ptr %nn, align 8
  %cmp26 = icmp slt i64 %24, %25
  br i1 %cmp26, label %for.body28, label %for.end51

for.body28:                                       ; preds = %for.cond25
  %26 = load ptr, ptr %pp, align 8
  %27 = load i64, ptr %j, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx29, align 8
  store ptr %28, ptr %f, align 8
  %29 = load ptr, ptr %f, align 8
  %cmp30 = icmp ne ptr %29, null
  br i1 %cmp30, label %if.then32, label %if.end47

if.then32:                                        ; preds = %for.body28
  br label %for.cond33

for.cond33:                                       ; preds = %if.end43, %if.then32
  %30 = load ptr, ptr %f, align 8
  %31 = load i8, ptr %30, align 1
  %conv34 = sext i8 %31 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.cond33
  br label %for.end46

if.end38:                                         ; preds = %for.cond33
  %32 = load ptr, ptr %f, align 8
  %33 = load i8, ptr %32, align 1
  %conv39 = sext i8 %33 to i32
  %cmp40 = icmp eq i32 %conv39, 9
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 92, ptr %34, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  %35 = load ptr, ptr %f, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr44, ptr %f, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  store i8 %36, ptr %37, align 1
  br label %for.cond33

for.end46:                                        ; preds = %if.then37
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %for.body28
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  store i8 9, ptr %38, align 1
  br label %for.inc49

for.inc49:                                        ; preds = %if.end47
  %39 = load i64, ptr %j, align 8
  %inc50 = add nsw i64 %39, 1
  store i64 %inc50, ptr %j, align 8
  br label %for.cond25, !llvm.loop !8

for.end51:                                        ; preds = %for.cond25
  %40 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %40, i64 -1
  store i8 10, ptr %arrayidx52, align 1
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %buf, align 8
  %data53 = getelementptr inbounds %struct.buf_mem_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %data53, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %j, align 8
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %buf, align 8
  %data54 = getelementptr inbounds %struct.buf_mem_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data54, align 8
  %47 = load i64, ptr %j, align 8
  %conv55 = trunc i64 %47 to i32
  %call56 = call i32 @BIO_write(ptr noundef %44, ptr noundef %46, i32 noundef %conv55)
  %conv57 = sext i32 %call56 to i64
  %48 = load i64, ptr %j, align 8
  %cmp58 = icmp ne i64 %conv57, %48
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end51
  br label %err

if.end61:                                         ; preds = %for.end51
  %49 = load i64, ptr %j, align 8
  %50 = load i64, ptr %tot, align 8
  %add62 = add nsw i64 %50, %49
  store i64 %add62, ptr %tot, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %if.end61
  %51 = load i64, ptr %i, align 8
  %inc64 = add nsw i64 %51, 1
  store i64 %inc64, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end65:                                        ; preds = %for.cond
  %52 = load i64, ptr %tot, align 8
  store i64 %52, ptr %ret, align 8
  br label %err

err:                                              ; preds = %for.end65, %if.then60, %if.then22, %if.then
  %53 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %53)
  %54 = load i64, ptr %ret, align 8
  ret i64 %54
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TXT_DB_insert(ptr noundef %db, ptr noundef %row) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %db.addr, align 8
  %num_fields = getelementptr inbounds %struct.txt_db_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_fields, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %db.addr, align 8
  %index = getelementptr inbounds %struct.txt_db_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %db.addr, align 8
  %qual = getelementptr inbounds %struct.txt_db_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %qual, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 %idxprom2
  %10 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %db.addr, align 8
  %qual5 = getelementptr inbounds %struct.txt_db_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %qual5, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  %15 = load ptr, ptr %row.addr, align 8
  %call = call i32 %14(ptr noundef %15)
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %if.then
  %16 = load ptr, ptr %db.addr, align 8
  %index10 = getelementptr inbounds %struct.txt_db_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %index10, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %19)
  %20 = load ptr, ptr %row.addr, align 8
  %call14 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %20)
  %call15 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call13, ptr noundef %call14)
  store ptr %call15, ptr %r, align 8
  %21 = load ptr, ptr %r, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %22 = load ptr, ptr %db.addr, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %22, i32 0, i32 4
  store i64 2, ptr %error, align 8
  %23 = load i32, ptr %i, align 4
  %conv = sext i32 %23 to i64
  %24 = load ptr, ptr %db.addr, align 8
  %arg1 = getelementptr inbounds %struct.txt_db_st, ptr %24, i32 0, i32 5
  store i64 %conv, ptr %arg1, align 8
  %25 = load ptr, ptr %r, align 8
  %26 = load ptr, ptr %db.addr, align 8
  %arg_row = getelementptr inbounds %struct.txt_db_st, ptr %26, i32 0, i32 7
  store ptr %25, ptr %arg_row, align 8
  br label %err

if.end18:                                         ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then9
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc62, %for.end
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %db.addr, align 8
  %num_fields21 = getelementptr inbounds %struct.txt_db_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %num_fields21, align 8
  %cmp22 = icmp slt i32 %28, %30
  br i1 %cmp22, label %for.body24, label %for.end64

for.body24:                                       ; preds = %for.cond20
  %31 = load ptr, ptr %db.addr, align 8
  %index25 = getelementptr inbounds %struct.txt_db_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %index25, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %32, i64 %idxprom26
  %34 = load ptr, ptr %arrayidx27, align 8
  %cmp28 = icmp ne ptr %34, null
  br i1 %cmp28, label %if.then30, label %if.end61

if.then30:                                        ; preds = %for.body24
  %35 = load ptr, ptr %db.addr, align 8
  %qual31 = getelementptr inbounds %struct.txt_db_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %qual31, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %36, i64 %idxprom32
  %38 = load ptr, ptr %arrayidx33, align 8
  %cmp34 = icmp ne ptr %38, null
  br i1 %cmp34, label %land.lhs.true36, label %if.end44

land.lhs.true36:                                  ; preds = %if.then30
  %39 = load ptr, ptr %db.addr, align 8
  %qual37 = getelementptr inbounds %struct.txt_db_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %qual37, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %41 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %40, i64 %idxprom38
  %42 = load ptr, ptr %arrayidx39, align 8
  %43 = load ptr, ptr %row.addr, align 8
  %call40 = call i32 %42(ptr noundef %43)
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true36
  br label %for.inc62

if.end44:                                         ; preds = %land.lhs.true36, %if.then30
  %44 = load ptr, ptr %db.addr, align 8
  %index45 = getelementptr inbounds %struct.txt_db_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %index45, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %46 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %45, i64 %idxprom46
  %47 = load ptr, ptr %arrayidx47, align 8
  %call48 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %47)
  %48 = load ptr, ptr %row.addr, align 8
  %call49 = call ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %48)
  %call50 = call ptr @OPENSSL_LH_insert(ptr noundef %call48, ptr noundef %call49)
  %49 = load ptr, ptr %db.addr, align 8
  %index51 = getelementptr inbounds %struct.txt_db_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %index51, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %51 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %50, i64 %idxprom52
  %52 = load ptr, ptr %arrayidx53, align 8
  %call54 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %52)
  %53 = load ptr, ptr %row.addr, align 8
  %call55 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %53)
  %call56 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call54, ptr noundef %call55)
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end44
  br label %err1

if.end60:                                         ; preds = %if.end44
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.body24
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61, %if.then43
  %54 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %54, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond20, !llvm.loop !11

for.end64:                                        ; preds = %for.cond20
  %55 = load ptr, ptr %db.addr, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %data, align 8
  %57 = load ptr, ptr %row.addr, align 8
  %call65 = call i32 @sk_OPENSSL_PSTRING_push(ptr noundef %56, ptr noundef %57)
  %tobool = icmp ne i32 %call65, 0
  br i1 %tobool, label %if.end67, label %if.then66

if.then66:                                        ; preds = %for.end64
  br label %err1

if.end67:                                         ; preds = %for.end64
  store i32 1, ptr %retval, align 4
  br label %return

err1:                                             ; preds = %if.then66, %if.then59
  %58 = load ptr, ptr %db.addr, align 8
  %error68 = getelementptr inbounds %struct.txt_db_st, ptr %58, i32 0, i32 4
  store i64 1, ptr %error68, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end97, %if.then89, %err1
  %59 = load i32, ptr %i, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %i, align 4
  %cmp69 = icmp sgt i32 %59, 0
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load ptr, ptr %db.addr, align 8
  %index71 = getelementptr inbounds %struct.txt_db_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %index71, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %62 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %61, i64 %idxprom72
  %63 = load ptr, ptr %arrayidx73, align 8
  %cmp74 = icmp ne ptr %63, null
  br i1 %cmp74, label %if.then76, label %if.end97

if.then76:                                        ; preds = %while.body
  %64 = load ptr, ptr %db.addr, align 8
  %qual77 = getelementptr inbounds %struct.txt_db_st, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %qual77, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %66 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %65, i64 %idxprom78
  %67 = load ptr, ptr %arrayidx79, align 8
  %cmp80 = icmp ne ptr %67, null
  br i1 %cmp80, label %land.lhs.true82, label %if.end90

land.lhs.true82:                                  ; preds = %if.then76
  %68 = load ptr, ptr %db.addr, align 8
  %qual83 = getelementptr inbounds %struct.txt_db_st, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %qual83, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %70 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %69, i64 %idxprom84
  %71 = load ptr, ptr %arrayidx85, align 8
  %72 = load ptr, ptr %row.addr, align 8
  %call86 = call i32 %71(ptr noundef %72)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true82
  br label %while.cond, !llvm.loop !12

if.end90:                                         ; preds = %land.lhs.true82, %if.then76
  %73 = load ptr, ptr %db.addr, align 8
  %index91 = getelementptr inbounds %struct.txt_db_st, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %index91, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %75 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %74, i64 %idxprom92
  %76 = load ptr, ptr %arrayidx93, align 8
  %call94 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %76)
  %77 = load ptr, ptr %row.addr, align 8
  %call95 = call ptr @ossl_check_const_OPENSSL_STRING_lh_plain_type(ptr noundef %77)
  %call96 = call ptr @OPENSSL_LH_delete(ptr noundef %call94, ptr noundef %call95)
  br label %if.end97

if.end97:                                         ; preds = %if.end90, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end67
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @TXT_DB_free(ptr noundef %db) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca ptr, align 8
  %max = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %index = getelementptr inbounds %struct.txt_db_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %index, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %db.addr, align 8
  %num_fields = getelementptr inbounds %struct.txt_db_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_fields, align 8
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp sge i32 %5, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %db.addr, align 8
  %index4 = getelementptr inbounds %struct.txt_db_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %index4, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %9)
  call void @OPENSSL_LH_free(ptr noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %db.addr, align 8
  %index5 = getelementptr inbounds %struct.txt_db_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %index5, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 289)
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end
  %13 = load ptr, ptr %db.addr, align 8
  %qual = getelementptr inbounds %struct.txt_db_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %qual, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 291)
  %15 = load ptr, ptr %db.addr, align 8
  %data = getelementptr inbounds %struct.txt_db_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.end54

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %db.addr, align 8
  %data9 = getelementptr inbounds %struct.txt_db_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data9, align 8
  %call10 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %18)
  %sub11 = sub nsw i32 %call10, 1
  store i32 %sub11, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc50, %if.then8
  %19 = load i32, ptr %i, align 4
  %cmp13 = icmp sge i32 %19, 0
  br i1 %cmp13, label %for.body14, label %for.end52

for.body14:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %db.addr, align 8
  %data15 = getelementptr inbounds %struct.txt_db_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data15, align 8
  %22 = load i32, ptr %i, align 4
  %call16 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %21, i32 noundef %22)
  store ptr %call16, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %db.addr, align 8
  %num_fields17 = getelementptr inbounds %struct.txt_db_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %num_fields17, align 8
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %23, i64 %idxprom18
  %26 = load ptr, ptr %arrayidx19, align 8
  store ptr %26, ptr %max, align 8
  %27 = load ptr, ptr %max, align 8
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body14
  store i32 0, ptr %n, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc28, %if.then21
  %28 = load i32, ptr %n, align 4
  %29 = load ptr, ptr %db.addr, align 8
  %num_fields23 = getelementptr inbounds %struct.txt_db_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %num_fields23, align 8
  %cmp24 = icmp slt i32 %28, %30
  br i1 %cmp24, label %for.body25, label %for.end29

for.body25:                                       ; preds = %for.cond22
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %n, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %31, i64 %idxprom26
  %33 = load ptr, ptr %arrayidx27, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 302)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body25
  %34 = load i32, ptr %n, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond22, !llvm.loop !14

for.end29:                                        ; preds = %for.cond22
  br label %if.end47

if.else:                                          ; preds = %for.body14
  store i32 0, ptr %n, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc44, %if.else
  %35 = load i32, ptr %n, align 4
  %36 = load ptr, ptr %db.addr, align 8
  %num_fields31 = getelementptr inbounds %struct.txt_db_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %num_fields31, align 8
  %cmp32 = icmp slt i32 %35, %37
  br i1 %cmp32, label %for.body33, label %for.end46

for.body33:                                       ; preds = %for.cond30
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %n, align 4
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %38, i64 %idxprom34
  %40 = load ptr, ptr %arrayidx35, align 8
  %41 = load ptr, ptr %p, align 8
  %cmp36 = icmp ult ptr %40, %41
  br i1 %cmp36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body33
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %n, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %42, i64 %idxprom37
  %44 = load ptr, ptr %arrayidx38, align 8
  %45 = load ptr, ptr %max, align 8
  %cmp39 = icmp ugt ptr %44, %45
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %lor.lhs.false, %for.body33
  %46 = load ptr, ptr %p, align 8
  %47 = load i32, ptr %n, align 4
  %idxprom41 = sext i32 %47 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %46, i64 %idxprom41
  %48 = load ptr, ptr %arrayidx42, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 306)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %lor.lhs.false
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %49 = load i32, ptr %n, align 4
  %inc45 = add nsw i32 %49, 1
  store i32 %inc45, ptr %n, align 4
  br label %for.cond30, !llvm.loop !15

for.end46:                                        ; preds = %for.cond30
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %for.end29
  %50 = load ptr, ptr %db.addr, align 8
  %data48 = getelementptr inbounds %struct.txt_db_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %data48, align 8
  %52 = load i32, ptr %i, align 4
  %call49 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %51, i32 noundef %52)
  call void @CRYPTO_free(ptr noundef %call49, ptr noundef @.str, i32 noundef 309)
  br label %for.inc50

for.inc50:                                        ; preds = %if.end47
  %53 = load i32, ptr %i, align 4
  %dec51 = add nsw i32 %53, -1
  store i32 %dec51, ptr %i, align 4
  br label %for.cond12, !llvm.loop !16

for.end52:                                        ; preds = %for.cond12
  %54 = load ptr, ptr %db.addr, align 8
  %data53 = getelementptr inbounds %struct.txt_db_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %data53, align 8
  call void @sk_OPENSSL_PSTRING_free(ptr noundef %55)
  br label %if.end54

if.end54:                                         ; preds = %for.end52, %if.end6
  %56 = load ptr, ptr %db.addr, align 8
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 313)
  br label %return

return:                                           ; preds = %if.end54, %if.then
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
