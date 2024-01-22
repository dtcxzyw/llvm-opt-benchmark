target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_NAME_oneline.hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"NO X509_NAME\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_obj.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_oneline(ptr noundef %a, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ne = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  %lold = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %b = alloca ptr, align 8
  %gs_doit = alloca [4 x i32], align 16
  %tmp_buf = alloca [80 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %b, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %b, align 8
  %call3 = call i64 @BUF_MEM_grow(ptr noundef %1, i64 noundef 200)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %arrayidx, align 1
  store i32 200, ptr %len.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %b, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %6 = load ptr, ptr %b, align 8
  %data11 = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data11, align 8
  store ptr %7, ptr %buf.addr, align 8
  %8 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %8) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %10 to i64
  %call13 = call ptr @strncpy(ptr noundef %9, ptr noundef @.str, i64 noundef %conv) #5
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 %idxprom
  store i8 0, ptr %arrayidx14, align 1
  %13 = load ptr, ptr %buf.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end6
  %14 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %len.addr, align 4
  store i32 0, ptr %l, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc173, %if.end15
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %entries, align 8
  %call16 = call i64 @sk_num(ptr noundef %17)
  %cmp17 = icmp ult i64 %15, %call16
  br i1 %cmp17, label %for.body, label %for.end175

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %a.addr, align 8
  %entries19 = getelementptr inbounds %struct.X509_name_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %entries19, align 8
  %20 = load i64, ptr %i, align 8
  %call20 = call ptr @sk_value(ptr noundef %19, i64 noundef %20)
  store ptr %call20, ptr %ne, align 8
  %21 = load ptr, ptr %ne, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %object, align 8
  %call21 = call i32 @OBJ_obj2nid(ptr noundef %22)
  store i32 %call21, ptr %n, align 4
  %23 = load i32, ptr %n, align 4
  %cmp22 = icmp eq i32 %23, 0
  br i1 %cmp22, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %24 = load i32, ptr %n, align 4
  %call24 = call ptr @OBJ_nid2sn(i32 noundef %24)
  store ptr %call24, ptr %s, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %lor.lhs.false, %for.body
  %arraydecay = getelementptr inbounds [80 x i8], ptr %tmp_buf, i64 0, i64 0
  %25 = load ptr, ptr %ne, align 8
  %object28 = getelementptr inbounds %struct.X509_name_entry_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %object28, align 8
  %call29 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %26)
  %arraydecay30 = getelementptr inbounds [80 x i8], ptr %tmp_buf, i64 0, i64 0
  store ptr %arraydecay30, ptr %s, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %lor.lhs.false
  %27 = load ptr, ptr %s, align 8
  %call32 = call i64 @strlen(ptr noundef %27) #6
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, ptr %l1, align 4
  %28 = load ptr, ptr %ne, align 8
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %value, align 8
  %type34 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %type34, align 4
  store i32 %30, ptr %type, align 4
  %31 = load ptr, ptr %ne, align 8
  %value35 = getelementptr inbounds %struct.X509_name_entry_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %value35, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length, align 8
  store i32 %33, ptr %num, align 4
  %34 = load ptr, ptr %ne, align 8
  %value36 = getelementptr inbounds %struct.X509_name_entry_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value36, align 8
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data37, align 8
  store ptr %36, ptr %q, align 8
  %37 = load i32, ptr %type, align 4
  %cmp38 = icmp eq i32 %37, 27
  br i1 %cmp38, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.end31
  %38 = load i32, ptr %num, align 4
  %rem = srem i32 %38, 4
  %cmp40 = icmp eq i32 %rem, 0
  br i1 %cmp40, label %if.then42, label %if.else75

if.then42:                                        ; preds = %land.lhs.true
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 3
  store i32 0, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  store i32 0, ptr %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  store i32 0, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  store i32 0, ptr %arrayidx46, align 16
  store i32 0, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %if.then42
  %39 = load i32, ptr %j, align 4
  %40 = load i32, ptr %num, align 4
  %cmp48 = icmp slt i32 %39, %40
  br i1 %cmp48, label %for.body50, label %for.end

for.body50:                                       ; preds = %for.cond47
  %41 = load ptr, ptr %q, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %42 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %41, i64 %idxprom51
  %43 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %43 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %for.body50
  %44 = load i32, ptr %j, align 4
  %and = and i32 %44, 3
  %idxprom57 = sext i32 %and to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %idxprom57
  store i32 1, ptr %arrayidx58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %for.body50
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %45 = load i32, ptr %j, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond47, !llvm.loop !7

for.end:                                          ; preds = %for.cond47
  %arrayidx60 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  %46 = load i32, ptr %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  %47 = load i32, ptr %arrayidx61, align 4
  %or = or i32 %46, %47
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  %48 = load i32, ptr %arrayidx62, align 8
  %or63 = or i32 %or, %48
  %tobool64 = icmp ne i32 %or63, 0
  br i1 %tobool64, label %if.then65, label %if.else

if.then65:                                        ; preds = %for.end
  %arrayidx66 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 3
  store i32 1, ptr %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  store i32 1, ptr %arrayidx67, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  store i32 1, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  store i32 1, ptr %arrayidx69, align 16
  br label %if.end74

if.else:                                          ; preds = %for.end
  %arrayidx70 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  store i32 0, ptr %arrayidx70, align 8
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  store i32 0, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  store i32 0, ptr %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 3
  store i32 1, ptr %arrayidx73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then65
  br label %if.end80

if.else75:                                        ; preds = %land.lhs.true, %if.end31
  %arrayidx76 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 3
  store i32 1, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 2
  store i32 1, ptr %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 1
  store i32 1, ptr %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 0
  store i32 1, ptr %arrayidx79, align 16
  br label %if.end80

if.end80:                                         ; preds = %if.else75, %if.end74
  store i32 0, ptr %j, align 4
  store i32 0, ptr %l2, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc105, %if.end80
  %49 = load i32, ptr %j, align 4
  %50 = load i32, ptr %num, align 4
  %cmp82 = icmp slt i32 %49, %50
  br i1 %cmp82, label %for.body84, label %for.end107

for.body84:                                       ; preds = %for.cond81
  %51 = load i32, ptr %j, align 4
  %and85 = and i32 %51, 3
  %idxprom86 = sext i32 %and85 to i64
  %arrayidx87 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %idxprom86
  %52 = load i32, ptr %arrayidx87, align 4
  %tobool88 = icmp ne i32 %52, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %for.body84
  br label %for.inc105

if.end90:                                         ; preds = %for.body84
  %53 = load i32, ptr %l2, align 4
  %inc91 = add nsw i32 %53, 1
  store i32 %inc91, ptr %l2, align 4
  %54 = load ptr, ptr %q, align 8
  %55 = load i32, ptr %j, align 4
  %idxprom92 = sext i32 %55 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %54, i64 %idxprom92
  %56 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %56 to i32
  %cmp95 = icmp slt i32 %conv94, 32
  br i1 %cmp95, label %if.then103, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end90
  %57 = load ptr, ptr %q, align 8
  %58 = load i32, ptr %j, align 4
  %idxprom98 = sext i32 %58 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %57, i64 %idxprom98
  %59 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %59 to i32
  %cmp101 = icmp sgt i32 %conv100, 126
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false97, %if.end90
  %60 = load i32, ptr %l2, align 4
  %add = add nsw i32 %60, 3
  store i32 %add, ptr %l2, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %lor.lhs.false97
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104, %if.then89
  %61 = load i32, ptr %j, align 4
  %inc106 = add nsw i32 %61, 1
  store i32 %inc106, ptr %j, align 4
  br label %for.cond81, !llvm.loop !9

for.end107:                                       ; preds = %for.cond81
  %62 = load i32, ptr %l, align 4
  store i32 %62, ptr %lold, align 4
  %63 = load i32, ptr %l1, align 4
  %add108 = add nsw i32 1, %63
  %add109 = add nsw i32 %add108, 1
  %64 = load i32, ptr %l2, align 4
  %add110 = add nsw i32 %add109, %64
  %65 = load i32, ptr %l, align 4
  %add111 = add nsw i32 %65, %add110
  store i32 %add111, ptr %l, align 4
  %66 = load ptr, ptr %b, align 8
  %cmp112 = icmp ne ptr %66, null
  br i1 %cmp112, label %if.then114, label %if.else124

if.then114:                                       ; preds = %for.end107
  %67 = load ptr, ptr %b, align 8
  %68 = load i32, ptr %l, align 4
  %add115 = add nsw i32 %68, 1
  %conv116 = sext i32 %add115 to i64
  %call117 = call i64 @BUF_MEM_grow(ptr noundef %67, i64 noundef %conv116)
  %tobool118 = icmp ne i64 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.then114
  br label %err

if.end120:                                        ; preds = %if.then114
  %69 = load ptr, ptr %b, align 8
  %data121 = getelementptr inbounds %struct.buf_mem_st, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %data121, align 8
  %71 = load i32, ptr %lold, align 4
  %idxprom122 = sext i32 %71 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %70, i64 %idxprom122
  store ptr %arrayidx123, ptr %p, align 8
  br label %if.end132

if.else124:                                       ; preds = %for.end107
  %72 = load i32, ptr %l, align 4
  %73 = load i32, ptr %len.addr, align 4
  %cmp125 = icmp sgt i32 %72, %73
  br i1 %cmp125, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.else124
  br label %for.end175

if.else128:                                       ; preds = %if.else124
  %74 = load ptr, ptr %buf.addr, align 8
  %75 = load i32, ptr %lold, align 4
  %idxprom129 = sext i32 %75 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %74, i64 %idxprom129
  store ptr %arrayidx130, ptr %p, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.else128
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end120
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 47, ptr %76, align 1
  %77 = load ptr, ptr %p, align 8
  %78 = load ptr, ptr %s, align 8
  %79 = load i32, ptr %l1, align 4
  %conv133 = zext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %conv133, i1 false)
  %80 = load i32, ptr %l1, align 4
  %81 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i8, ptr %81, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %82 = load ptr, ptr %p, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr134, ptr %p, align 8
  store i8 61, ptr %82, align 1
  %83 = load ptr, ptr %ne, align 8
  %value135 = getelementptr inbounds %struct.X509_name_entry_st, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %value135, align 8
  %data136 = getelementptr inbounds %struct.asn1_string_st, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %data136, align 8
  store ptr %85, ptr %q, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc170, %if.end132
  %86 = load i32, ptr %j, align 4
  %87 = load i32, ptr %num, align 4
  %cmp138 = icmp slt i32 %86, %87
  br i1 %cmp138, label %for.body140, label %for.end172

for.body140:                                      ; preds = %for.cond137
  %88 = load i32, ptr %j, align 4
  %and141 = and i32 %88, 3
  %idxprom142 = sext i32 %and141 to i64
  %arrayidx143 = getelementptr inbounds [4 x i32], ptr %gs_doit, i64 0, i64 %idxprom142
  %89 = load i32, ptr %arrayidx143, align 4
  %tobool144 = icmp ne i32 %89, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %for.body140
  br label %for.inc170

if.end146:                                        ; preds = %for.body140
  %90 = load ptr, ptr %q, align 8
  %91 = load i32, ptr %j, align 4
  %idxprom147 = sext i32 %91 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %90, i64 %idxprom147
  %92 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %92 to i32
  store i32 %conv149, ptr %n, align 4
  %93 = load i32, ptr %n, align 4
  %cmp150 = icmp slt i32 %93, 32
  br i1 %cmp150, label %if.then155, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.end146
  %94 = load i32, ptr %n, align 4
  %cmp153 = icmp sgt i32 %94, 126
  br i1 %cmp153, label %if.then155, label %if.else166

if.then155:                                       ; preds = %lor.lhs.false152, %if.end146
  %95 = load ptr, ptr %p, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr156, ptr %p, align 8
  store i8 92, ptr %95, align 1
  %96 = load ptr, ptr %p, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr157, ptr %p, align 8
  store i8 120, ptr %96, align 1
  %97 = load i32, ptr %n, align 4
  %shr = ashr i32 %97, 4
  %and158 = and i32 %shr, 15
  %idxprom159 = sext i32 %and158 to i64
  %arrayidx160 = getelementptr inbounds [17 x i8], ptr @X509_NAME_oneline.hex, i64 0, i64 %idxprom159
  %98 = load i8, ptr %arrayidx160, align 1
  %99 = load ptr, ptr %p, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr161, ptr %p, align 8
  store i8 %98, ptr %99, align 1
  %100 = load i32, ptr %n, align 4
  %and162 = and i32 %100, 15
  %idxprom163 = sext i32 %and162 to i64
  %arrayidx164 = getelementptr inbounds [17 x i8], ptr @X509_NAME_oneline.hex, i64 0, i64 %idxprom163
  %101 = load i8, ptr %arrayidx164, align 1
  %102 = load ptr, ptr %p, align 8
  %incdec.ptr165 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr165, ptr %p, align 8
  store i8 %101, ptr %102, align 1
  br label %if.end169

if.else166:                                       ; preds = %lor.lhs.false152
  %103 = load i32, ptr %n, align 4
  %conv167 = trunc i32 %103 to i8
  %104 = load ptr, ptr %p, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr168, ptr %p, align 8
  store i8 %conv167, ptr %104, align 1
  br label %if.end169

if.end169:                                        ; preds = %if.else166, %if.then155
  br label %for.inc170

for.inc170:                                       ; preds = %if.end169, %if.then145
  %105 = load i32, ptr %j, align 4
  %inc171 = add nsw i32 %105, 1
  store i32 %inc171, ptr %j, align 4
  br label %for.cond137, !llvm.loop !10

for.end172:                                       ; preds = %for.cond137
  %106 = load ptr, ptr %p, align 8
  store i8 0, ptr %106, align 1
  br label %for.inc173

for.inc173:                                       ; preds = %for.end172
  %107 = load i64, ptr %i, align 8
  %inc174 = add i64 %107, 1
  store i64 %inc174, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end175:                                       ; preds = %if.then127, %for.cond
  %108 = load ptr, ptr %b, align 8
  %cmp176 = icmp ne ptr %108, null
  br i1 %cmp176, label %if.then178, label %if.else180

if.then178:                                       ; preds = %for.end175
  %109 = load ptr, ptr %b, align 8
  %data179 = getelementptr inbounds %struct.buf_mem_st, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %data179, align 8
  store ptr %110, ptr %p, align 8
  %111 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %111) #5
  br label %if.end181

if.else180:                                       ; preds = %for.end175
  %112 = load ptr, ptr %buf.addr, align 8
  store ptr %112, ptr %p, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.else180, %if.then178
  %113 = load i64, ptr %i, align 8
  %cmp182 = icmp eq i64 %113, 0
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end181
  %114 = load ptr, ptr %p, align 8
  store i8 0, ptr %114, align 1
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end181
  %115 = load ptr, ptr %p, align 8
  store ptr %115, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then119, %if.then4, %if.then2
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 176)
  %116 = load ptr, ptr %b, align 8
  %cmp186 = icmp ne ptr %116, null
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %err
  %117 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %117)
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end189, %if.end185, %if.end12
  %118 = load ptr, ptr %retval, align 8
  ret ptr %118
}

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
