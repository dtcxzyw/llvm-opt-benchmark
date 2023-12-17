target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_NAME_oneline.hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_obj.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"NO X509_NAME\00", align 1
@__func__.X509_NAME_oneline = private unnamed_addr constant [18 x i8] c"X509_NAME_oneline\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_oneline(ptr noundef %a, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ne = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %lold = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  %prev_set = alloca i32, align 4
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %b = alloca ptr, align 8
  %gs_doit = alloca [4 x i32], align 16
  %tmp_buf = alloca [80 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 -1, ptr %prev_set, align 4
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %b, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %buferr

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %b, align 8
  %call3 = call i64 @BUF_MEM_grow(ptr noundef %1, i64 noundef 200)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %buferr

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %arrayidx, align 1
  store i32 200, ptr %len.addr, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end5
  %5 = load ptr, ptr %a.addr, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr %b, align 8
  %tobool12 = icmp ne ptr %6, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %7 = load ptr, ptr %b, align 8
  %data14 = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data14, align 8
  store ptr %8, ptr %buf.addr, align 8
  %9 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 55)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %11 to i64
  %call16 = call ptr @strncpy(ptr noundef %10, ptr noundef @.str.1, i64 noundef %conv) #5
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 0, ptr %arrayidx17, align 1
  %14 = load ptr, ptr %buf.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end9
  %15 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %len.addr, align 4
  store i32 0, ptr %l, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc214, %if.end18
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %entries, align 8
  %call19 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %18)
  %call20 = call i32 @OPENSSL_sk_num(ptr noundef %call19)
  %cmp21 = icmp slt i32 %16, %call20
  br i1 %cmp21, label %for.body, label %for.end216

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %a.addr, align 8
  %entries23 = getelementptr inbounds %struct.X509_name_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %entries23, align 8
  %call24 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %20)
  %21 = load i32, ptr %i, align 4
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %call24, i32 noundef %21)
  store ptr %call25, ptr %ne, align 8
  %22 = load ptr, ptr %ne, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %object, align 8
  %call26 = call i32 @OBJ_obj2nid(ptr noundef %23)
  store i32 %call26, ptr %n, align 4
  %24 = load i32, ptr %n, align 4
  %cmp27 = icmp eq i32 %24, 0
  br i1 %cmp27, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %25 = load i32, ptr %n, align 4
  %call29 = call ptr @OBJ_nid2sn(i32 noundef %25)
  store ptr %call29, ptr %s, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %lor.lhs.false, %for.body
  %arraydecay = getelementptr inbounds [80 x i8], ptr %tmp_buf, i64 0, i64 0
  %26 = load ptr, ptr %ne, align 8
  %object33 = getelementptr inbounds %struct.X509_name_entry_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %object33, align 8
  %call34 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %27)
  %arraydecay35 = getelementptr inbounds [80 x i8], ptr %tmp_buf, i64 0, i64 0
  store ptr %arraydecay35, ptr %s, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %lor.lhs.false
  %28 = load ptr, ptr %s, align 8
  %call37 = call i64 @strlen(ptr noundef %28) #6
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, ptr %l1, align 4
  %29 = load ptr, ptr %ne, align 8
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value, align 8
  %type39 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %type39, align 4
  store i32 %31, ptr %type, align 4
  %32 = load ptr, ptr %ne, align 8
  %value40 = getelementptr inbounds %struct.X509_name_entry_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value40, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %length, align 8
  store i32 %34, ptr %num, align 4
  %35 = load i32, ptr %num, align 4
  %cmp41 = icmp sgt i32 %35, 1048576
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.X509_NAME_oneline)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 134, ptr noundef null)
  br label %end

if.end44:                                         ; preds = %if.end36
  %36 = load ptr, ptr %ne, align 8
  %value45 = getelementptr inbounds %struct.X509_name_entry_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %value45, align 8
  %data46 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data46, align 8
  store ptr %38, ptr %q, align 8
  %39 = load i32, ptr %type, align 4
  %cmp47 = icmp eq i32 %39, 27
  br i1 %cmp47, label %land.lhs.true, label %if.else85

land.lhs.true:                                    ; preds = %if.end44
  %40 = load i32, ptr %num, align 4
  %rem = srem i32 %40, 4
  %cmp49 = icmp eq i32 %rem, 0
  br i1 %cmp49, label %if.then51, label %if.else85

if.then51:                                        ; preds = %land.lhs.true
  %arrayidx52 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 3
  store i32 0, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  store i32 0, ptr %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  store i32 0, ptr %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  store i32 0, ptr %arrayidx55, align 16
  store i32 0, ptr %j, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc, %if.then51
  %41 = load i32, ptr %j, align 4
  %42 = load i32, ptr %num, align 4
  %cmp57 = icmp slt i32 %41, %42
  br i1 %cmp57, label %for.body59, label %for.end

for.body59:                                       ; preds = %for.cond56
  %43 = load ptr, ptr %q, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom60 = sext i32 %44 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %43, i64 %idxprom60
  %45 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %45 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %for.body59
  %46 = load i32, ptr %j, align 4
  %and = and i32 %46, 3
  %idxprom66 = sext i32 %and to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %idxprom66
  store i32 1, ptr %arrayidx67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %for.body59
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %47 = load i32, ptr %j, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond56, !llvm.loop !4

for.end:                                          ; preds = %for.cond56
  %arrayidx69 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  %48 = load i32, ptr %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  %49 = load i32, ptr %arrayidx70, align 4
  %or = or i32 %48, %49
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  %50 = load i32, ptr %arrayidx71, align 8
  %or72 = or i32 %or, %50
  %tobool73 = icmp ne i32 %or72, 0
  br i1 %tobool73, label %if.then74, label %if.else79

if.then74:                                        ; preds = %for.end
  %arrayidx75 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 3
  store i32 1, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  store i32 1, ptr %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  store i32 1, ptr %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  store i32 1, ptr %arrayidx78, align 16
  br label %if.end84

if.else79:                                        ; preds = %for.end
  %arrayidx80 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  store i32 0, ptr %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  store i32 0, ptr %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  store i32 0, ptr %arrayidx82, align 16
  %arrayidx83 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 3
  store i32 1, ptr %arrayidx83, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else79, %if.then74
  br label %if.end90

if.else85:                                        ; preds = %land.lhs.true, %if.end44
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 3
  store i32 1, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  store i32 1, ptr %arrayidx87, align 8
  %arrayidx88 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  store i32 1, ptr %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  store i32 1, ptr %arrayidx89, align 16
  br label %if.end90

if.end90:                                         ; preds = %if.else85, %if.end84
  store i32 0, ptr %j, align 4
  store i32 0, ptr %l2, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc130, %if.end90
  %51 = load i32, ptr %j, align 4
  %52 = load i32, ptr %num, align 4
  %cmp92 = icmp slt i32 %51, %52
  br i1 %cmp92, label %for.body94, label %for.end132

for.body94:                                       ; preds = %for.cond91
  %53 = load i32, ptr %j, align 4
  %and95 = and i32 %53, 3
  %idxprom96 = sext i32 %and95 to i64
  %arrayidx97 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %idxprom96
  %54 = load i32, ptr %arrayidx97, align 4
  %tobool98 = icmp ne i32 %54, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %for.body94
  br label %for.inc130

if.end100:                                        ; preds = %for.body94
  %55 = load i32, ptr %l2, align 4
  %inc101 = add nsw i32 %55, 1
  store i32 %inc101, ptr %l2, align 4
  %56 = load ptr, ptr %q, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom102 = sext i32 %57 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %56, i64 %idxprom102
  %58 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %58 to i32
  %cmp105 = icmp eq i32 %conv104, 47
  br i1 %cmp105, label %if.then113, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end100
  %59 = load ptr, ptr %q, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom108 = sext i32 %60 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %59, i64 %idxprom108
  %61 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %61 to i32
  %cmp111 = icmp eq i32 %conv110, 43
  br i1 %cmp111, label %if.then113, label %if.else115

if.then113:                                       ; preds = %lor.lhs.false107, %if.end100
  %62 = load i32, ptr %l2, align 4
  %inc114 = add nsw i32 %62, 1
  store i32 %inc114, ptr %l2, align 4
  br label %if.end129

if.else115:                                       ; preds = %lor.lhs.false107
  %63 = load ptr, ptr %q, align 8
  %64 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %64 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %63, i64 %idxprom116
  %65 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %65 to i32
  %cmp119 = icmp slt i32 %conv118, 32
  br i1 %cmp119, label %if.then127, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.else115
  %66 = load ptr, ptr %q, align 8
  %67 = load i32, ptr %j, align 4
  %idxprom122 = sext i32 %67 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %66, i64 %idxprom122
  %68 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %68 to i32
  %cmp125 = icmp sgt i32 %conv124, 126
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false121, %if.else115
  %69 = load i32, ptr %l2, align 4
  %add = add nsw i32 %69, 3
  store i32 %add, ptr %l2, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %lor.lhs.false121
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then113
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129, %if.then99
  %70 = load i32, ptr %j, align 4
  %inc131 = add nsw i32 %70, 1
  store i32 %inc131, ptr %j, align 4
  br label %for.cond91, !llvm.loop !6

for.end132:                                       ; preds = %for.cond91
  %71 = load i32, ptr %l, align 4
  store i32 %71, ptr %lold, align 4
  %72 = load i32, ptr %l1, align 4
  %add133 = add nsw i32 1, %72
  %add134 = add nsw i32 %add133, 1
  %73 = load i32, ptr %l2, align 4
  %add135 = add nsw i32 %add134, %73
  %74 = load i32, ptr %l, align 4
  %add136 = add nsw i32 %74, %add135
  store i32 %add136, ptr %l, align 4
  %75 = load i32, ptr %l, align 4
  %cmp137 = icmp sgt i32 %75, 1048576
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %for.end132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.X509_NAME_oneline)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 134, ptr noundef null)
  br label %end

if.end140:                                        ; preds = %for.end132
  %76 = load ptr, ptr %b, align 8
  %cmp141 = icmp ne ptr %76, null
  br i1 %cmp141, label %if.then143, label %if.else153

if.then143:                                       ; preds = %if.end140
  %77 = load ptr, ptr %b, align 8
  %78 = load i32, ptr %l, align 4
  %add144 = add nsw i32 %78, 1
  %conv145 = sext i32 %add144 to i64
  %call146 = call i64 @BUF_MEM_grow(ptr noundef %77, i64 noundef %conv145)
  %tobool147 = icmp ne i64 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.then143
  br label %buferr

if.end149:                                        ; preds = %if.then143
  %79 = load ptr, ptr %b, align 8
  %data150 = getelementptr inbounds %struct.buf_mem_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %data150, align 8
  %81 = load i32, ptr %lold, align 4
  %idxprom151 = sext i32 %81 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %80, i64 %idxprom151
  store ptr %arrayidx152, ptr %p, align 8
  br label %if.end161

if.else153:                                       ; preds = %if.end140
  %82 = load i32, ptr %l, align 4
  %83 = load i32, ptr %len.addr, align 4
  %cmp154 = icmp sgt i32 %82, %83
  br i1 %cmp154, label %if.then156, label %if.else157

if.then156:                                       ; preds = %if.else153
  br label %for.end216

if.else157:                                       ; preds = %if.else153
  %84 = load ptr, ptr %buf.addr, align 8
  %85 = load i32, ptr %lold, align 4
  %idxprom158 = sext i32 %85 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %84, i64 %idxprom158
  store ptr %arrayidx159, ptr %p, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.else157
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end149
  %86 = load i32, ptr %prev_set, align 4
  %87 = load ptr, ptr %ne, align 8
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %set, align 8
  %cmp162 = icmp eq i32 %86, %88
  %cond = select i1 %cmp162, i32 43, i32 47
  %conv164 = trunc i32 %cond to i8
  %89 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv164, ptr %89, align 1
  %90 = load ptr, ptr %p, align 8
  %91 = load ptr, ptr %s, align 8
  %92 = load i32, ptr %l1, align 4
  %conv165 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %conv165, i1 false)
  %93 = load i32, ptr %l1, align 4
  %94 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i8, ptr %94, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %95 = load ptr, ptr %p, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr166, ptr %p, align 8
  store i8 61, ptr %95, align 1
  %96 = load ptr, ptr %ne, align 8
  %value167 = getelementptr inbounds %struct.X509_name_entry_st, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %value167, align 8
  %data168 = getelementptr inbounds %struct.asn1_string_st, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %data168, align 8
  store ptr %98, ptr %q, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc210, %if.end161
  %99 = load i32, ptr %j, align 4
  %100 = load i32, ptr %num, align 4
  %cmp170 = icmp slt i32 %99, %100
  br i1 %cmp170, label %for.body172, label %for.end212

for.body172:                                      ; preds = %for.cond169
  %101 = load i32, ptr %j, align 4
  %and173 = and i32 %101, 3
  %idxprom174 = sext i32 %and173 to i64
  %arrayidx175 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %idxprom174
  %102 = load i32, ptr %arrayidx175, align 4
  %tobool176 = icmp ne i32 %102, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %for.body172
  br label %for.inc210

if.end178:                                        ; preds = %for.body172
  %103 = load ptr, ptr %q, align 8
  %104 = load i32, ptr %j, align 4
  %idxprom179 = sext i32 %104 to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %103, i64 %idxprom179
  %105 = load i8, ptr %arrayidx180, align 1
  %conv181 = zext i8 %105 to i32
  store i32 %conv181, ptr %n, align 4
  %106 = load i32, ptr %n, align 4
  %cmp182 = icmp slt i32 %106, 32
  br i1 %cmp182, label %if.then187, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %if.end178
  %107 = load i32, ptr %n, align 4
  %cmp185 = icmp sgt i32 %107, 126
  br i1 %cmp185, label %if.then187, label %if.else198

if.then187:                                       ; preds = %lor.lhs.false184, %if.end178
  %108 = load ptr, ptr %p, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr188, ptr %p, align 8
  store i8 92, ptr %108, align 1
  %109 = load ptr, ptr %p, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr189, ptr %p, align 8
  store i8 120, ptr %109, align 1
  %110 = load i32, ptr %n, align 4
  %shr = ashr i32 %110, 4
  %and190 = and i32 %shr, 15
  %idxprom191 = sext i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [17 x i8], ptr @X509_NAME_oneline.hex, i64 0, i64 %idxprom191
  %111 = load i8, ptr %arrayidx192, align 1
  %112 = load ptr, ptr %p, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr193, ptr %p, align 8
  store i8 %111, ptr %112, align 1
  %113 = load i32, ptr %n, align 4
  %and194 = and i32 %113, 15
  %idxprom195 = sext i32 %and194 to i64
  %arrayidx196 = getelementptr inbounds [17 x i8], ptr @X509_NAME_oneline.hex, i64 0, i64 %idxprom195
  %114 = load i8, ptr %arrayidx196, align 1
  %115 = load ptr, ptr %p, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr197, ptr %p, align 8
  store i8 %114, ptr %115, align 1
  br label %if.end209

if.else198:                                       ; preds = %lor.lhs.false184
  %116 = load i32, ptr %n, align 4
  %cmp199 = icmp eq i32 %116, 47
  br i1 %cmp199, label %if.then204, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %if.else198
  %117 = load i32, ptr %n, align 4
  %cmp202 = icmp eq i32 %117, 43
  br i1 %cmp202, label %if.then204, label %if.end206

if.then204:                                       ; preds = %lor.lhs.false201, %if.else198
  %118 = load ptr, ptr %p, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr205, ptr %p, align 8
  store i8 92, ptr %118, align 1
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %lor.lhs.false201
  %119 = load i32, ptr %n, align 4
  %conv207 = trunc i32 %119 to i8
  %120 = load ptr, ptr %p, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr208, ptr %p, align 8
  store i8 %conv207, ptr %120, align 1
  br label %if.end209

if.end209:                                        ; preds = %if.end206, %if.then187
  br label %for.inc210

for.inc210:                                       ; preds = %if.end209, %if.then177
  %121 = load i32, ptr %j, align 4
  %inc211 = add nsw i32 %121, 1
  store i32 %inc211, ptr %j, align 4
  br label %for.cond169, !llvm.loop !7

for.end212:                                       ; preds = %for.cond169
  %122 = load ptr, ptr %p, align 8
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %ne, align 8
  %set213 = getelementptr inbounds %struct.X509_name_entry_st, ptr %123, i32 0, i32 2
  %124 = load i32, ptr %set213, align 8
  store i32 %124, ptr %prev_set, align 4
  br label %for.inc214

for.inc214:                                       ; preds = %for.end212
  %125 = load i32, ptr %i, align 4
  %inc215 = add nsw i32 %125, 1
  store i32 %inc215, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end216:                                       ; preds = %if.then156, %for.cond
  %126 = load ptr, ptr %b, align 8
  %cmp217 = icmp ne ptr %126, null
  br i1 %cmp217, label %if.then219, label %if.else221

if.then219:                                       ; preds = %for.end216
  %127 = load ptr, ptr %b, align 8
  %data220 = getelementptr inbounds %struct.buf_mem_st, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %data220, align 8
  store ptr %128, ptr %p, align 8
  %129 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %129, ptr noundef @.str, i32 noundef 176)
  br label %if.end222

if.else221:                                       ; preds = %for.end216
  %130 = load ptr, ptr %buf.addr, align 8
  store ptr %130, ptr %p, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.else221, %if.then219
  %131 = load i32, ptr %i, align 4
  %cmp223 = icmp eq i32 %131, 0
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end222
  %132 = load ptr, ptr %p, align 8
  store i8 0, ptr %132, align 1
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.end222
  %133 = load ptr, ptr %p, align 8
  store ptr %133, ptr %retval, align 8
  br label %return

buferr:                                           ; preds = %if.then148, %if.then4, %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.X509_NAME_oneline)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  br label %end

end:                                              ; preds = %buferr, %if.then139, %if.then43
  %134 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %134)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.end226, %if.end15, %if.then7
  %135 = load ptr, ptr %retval, align 8
  ret ptr %135
}

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BUF_MEM_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
