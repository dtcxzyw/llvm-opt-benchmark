target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_oct.c\00", align 1
@__func__.o2i_SCT_signature = private unnamed_addr constant [18 x i8] c"o2i_SCT_signature\00", align 1
@__func__.o2i_SCT = private unnamed_addr constant [8 x i8] c"o2i_SCT\00", align 1
@__func__.i2o_SCT_signature = private unnamed_addr constant [18 x i8] c"i2o_SCT_signature\00", align 1
@__func__.i2o_SCT = private unnamed_addr constant [8 x i8] c"i2o_SCT\00", align 1
@__func__.o2i_SCT_LIST = private unnamed_addr constant [13 x i8] c"o2i_SCT_LIST\00", align 1
@__func__.i2o_SCT_LIST = private unnamed_addr constant [13 x i8] c"i2o_SCT_LIST\00", align 1

; Function Attrs: nounwind uwtable
define i32 @o2i_SCT_signature(ptr noundef %sct, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %siglen = alloca i64, align 8
  %len_remaining = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %len_remaining, align 8
  %1 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %version, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.o2i_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %3, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.o2i_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %sct.addr, align 8
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %8, i32 0, i32 8
  store i8 %7, ptr %hash_alg, align 8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %sct.addr, align 8
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %11, i32 0, i32 9
  store i8 %10, ptr %sig_alg, align 1
  %12 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_get_signature_nid(ptr noundef %12)
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.o2i_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %13 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %shl = shl i32 %conv, 8
  %15 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %16 to i32
  %or = or i32 %shl, %conv9
  %conv10 = zext i32 %or to i64
  store i64 %conv10, ptr %siglen, align 8
  %17 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %21 = load i64, ptr %len_remaining, align 8
  %sub = sub i64 %21, %sub.ptr.sub
  store i64 %sub, ptr %len_remaining, align 8
  %22 = load i64, ptr %siglen, align 8
  %23 = load i64, ptr %len_remaining, align 8
  %cmp11 = icmp ugt i64 %22, %23
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.o2i_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %24 = load ptr, ptr %sct.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load i64, ptr %siglen, align 8
  %call15 = call i32 @SCT_set1_signature(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %cmp16 = icmp ne i32 %call15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %27 = load i64, ptr %siglen, align 8
  %28 = load i64, ptr %len_remaining, align 8
  %sub20 = sub i64 %28, %27
  store i64 %sub20, ptr %len_remaining, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load i64, ptr %siglen, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load ptr, ptr %in.addr, align 8
  store ptr %add.ptr21, ptr %31, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load i64, ptr %len_remaining, align 8
  %sub22 = sub i64 %32, %33
  %conv23 = trunc i64 %sub22 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then6, %if.then2, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @SCT_get_signature_nid(ptr noundef) #1

declare i32 @SCT_set1_signature(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @o2i_SCT(ptr noundef %psct, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %psct.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sct = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sig_len = alloca i32, align 4
  %len2 = alloca i64, align 8
  store ptr %psct, ptr %psct.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %sct, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 65535
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.o2i_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @SCT_new()
  store ptr %call, ptr %sct, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %sct, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %6, i32 0, i32 0
  store i32 %conv, ptr %version, align 8
  %7 = load ptr, ptr %sct, align 8
  %version5 = getelementptr inbounds %struct.sct_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %version5, align 8
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %9 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp ult i64 %9, 43
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.o2i_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.then8
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, 43
  store i64 %sub, ptr %len.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %call13 = call noalias ptr @CRYPTO_memdup(ptr noundef %12, i64 noundef 32, ptr noundef @.str, i32 noundef 104)
  %13 = load ptr, ptr %sct, align 8
  %log_id = getelementptr inbounds %struct.sct_st, ptr %13, i32 0, i32 3
  store ptr %call13, ptr %log_id, align 8
  %14 = load ptr, ptr %sct, align 8
  %log_id14 = getelementptr inbounds %struct.sct_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %log_id14, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %err

if.end18:                                         ; preds = %if.end12
  %16 = load ptr, ptr %sct, align 8
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %16, i32 0, i32 4
  store i64 32, ptr %log_id_len, align 8
  %17 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %add.ptr, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv20 = zext i8 %19 to i64
  %shl = shl i64 %conv20, 56
  %20 = load ptr, ptr %sct, align 8
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %20, i32 0, i32 5
  store i64 %shl, ptr %timestamp, align 8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = zext i8 %22 to i64
  %shl23 = shl i64 %conv22, 48
  %23 = load ptr, ptr %sct, align 8
  %timestamp24 = getelementptr inbounds %struct.sct_st, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %timestamp24, align 8
  %or = or i64 %24, %shl23
  store i64 %or, ptr %timestamp24, align 8
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv26 = zext i8 %26 to i64
  %shl27 = shl i64 %conv26, 40
  %27 = load ptr, ptr %sct, align 8
  %timestamp28 = getelementptr inbounds %struct.sct_st, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %timestamp28, align 8
  %or29 = or i64 %28, %shl27
  store i64 %or29, ptr %timestamp28, align 8
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv31 = zext i8 %30 to i64
  %shl32 = shl i64 %conv31, 32
  %31 = load ptr, ptr %sct, align 8
  %timestamp33 = getelementptr inbounds %struct.sct_st, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %timestamp33, align 8
  %or34 = or i64 %32, %shl32
  store i64 %or34, ptr %timestamp33, align 8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr35, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv36 = zext i8 %34 to i64
  %shl37 = shl i64 %conv36, 24
  %35 = load ptr, ptr %sct, align 8
  %timestamp38 = getelementptr inbounds %struct.sct_st, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %timestamp38, align 8
  %or39 = or i64 %36, %shl37
  store i64 %or39, ptr %timestamp38, align 8
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr40, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  %conv41 = zext i8 %38 to i64
  %shl42 = shl i64 %conv41, 16
  %39 = load ptr, ptr %sct, align 8
  %timestamp43 = getelementptr inbounds %struct.sct_st, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %timestamp43, align 8
  %or44 = or i64 %40, %shl42
  store i64 %or44, ptr %timestamp43, align 8
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  %42 = load i8, ptr %41, align 1
  %conv46 = zext i8 %42 to i64
  %shl47 = shl i64 %conv46, 8
  %43 = load ptr, ptr %sct, align 8
  %timestamp48 = getelementptr inbounds %struct.sct_st, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %timestamp48, align 8
  %or49 = or i64 %44, %shl47
  store i64 %or49, ptr %timestamp48, align 8
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv51 = zext i8 %46 to i64
  %47 = load ptr, ptr %sct, align 8
  %timestamp52 = getelementptr inbounds %struct.sct_st, ptr %47, i32 0, i32 5
  %48 = load i64, ptr %timestamp52, align 8
  %or53 = or i64 %48, %conv51
  store i64 %or53, ptr %timestamp52, align 8
  %49 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx, align 1
  %conv54 = zext i8 %50 to i32
  %shl55 = shl i32 %conv54, 8
  %51 = load ptr, ptr %p, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %51, i64 1
  %52 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %52 to i32
  %or58 = or i32 %shl55, %conv57
  %conv59 = zext i32 %or58 to i64
  store i64 %conv59, ptr %len2, align 8
  %53 = load ptr, ptr %p, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %add.ptr60, ptr %p, align 8
  %54 = load i64, ptr %len.addr, align 8
  %55 = load i64, ptr %len2, align 8
  %cmp61 = icmp ult i64 %54, %55
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.o2i_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %if.end18
  %56 = load i64, ptr %len2, align 8
  %cmp65 = icmp ugt i64 %56, 0
  br i1 %cmp65, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end64
  %57 = load ptr, ptr %p, align 8
  %58 = load i64, ptr %len2, align 8
  %call68 = call noalias ptr @CRYPTO_memdup(ptr noundef %57, i64 noundef %58, ptr noundef @.str, i32 noundef 118)
  %59 = load ptr, ptr %sct, align 8
  %ext = getelementptr inbounds %struct.sct_st, ptr %59, i32 0, i32 6
  store ptr %call68, ptr %ext, align 8
  %60 = load ptr, ptr %sct, align 8
  %ext69 = getelementptr inbounds %struct.sct_st, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %ext69, align 8
  %cmp70 = icmp eq ptr %61, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then67
  br label %err

if.end73:                                         ; preds = %if.then67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end64
  %62 = load i64, ptr %len2, align 8
  %63 = load ptr, ptr %sct, align 8
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %63, i32 0, i32 7
  store i64 %62, ptr %ext_len, align 8
  %64 = load i64, ptr %len2, align 8
  %65 = load ptr, ptr %p, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %add.ptr75, ptr %p, align 8
  %66 = load i64, ptr %len2, align 8
  %67 = load i64, ptr %len.addr, align 8
  %sub76 = sub i64 %67, %66
  store i64 %sub76, ptr %len.addr, align 8
  %68 = load ptr, ptr %sct, align 8
  %69 = load i64, ptr %len.addr, align 8
  %call77 = call i32 @o2i_SCT_signature(ptr noundef %68, ptr noundef %p, i64 noundef %69)
  store i32 %call77, ptr %sig_len, align 4
  %70 = load i32, ptr %sig_len, align 4
  %cmp78 = icmp sle i32 %70, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.o2i_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null)
  br label %err

if.end81:                                         ; preds = %if.end74
  %71 = load i32, ptr %sig_len, align 4
  %conv82 = sext i32 %71 to i64
  %72 = load i64, ptr %len.addr, align 8
  %sub83 = sub i64 %72, %conv82
  store i64 %sub83, ptr %len.addr, align 8
  %73 = load ptr, ptr %p, align 8
  %74 = load i64, ptr %len.addr, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load ptr, ptr %in.addr, align 8
  store ptr %add.ptr84, ptr %75, align 8
  br label %if.end93

if.else:                                          ; preds = %if.end4
  %76 = load ptr, ptr %p, align 8
  %77 = load i64, ptr %len.addr, align 8
  %call85 = call noalias ptr @CRYPTO_memdup(ptr noundef %76, i64 noundef %77, ptr noundef @.str, i32 noundef 135)
  %78 = load ptr, ptr %sct, align 8
  %sct86 = getelementptr inbounds %struct.sct_st, ptr %78, i32 0, i32 1
  store ptr %call85, ptr %sct86, align 8
  %79 = load ptr, ptr %sct, align 8
  %sct87 = getelementptr inbounds %struct.sct_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %sct87, align 8
  %cmp88 = icmp eq ptr %80, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.else
  br label %err

if.end91:                                         ; preds = %if.else
  %81 = load i64, ptr %len.addr, align 8
  %82 = load ptr, ptr %sct, align 8
  %sct_len = getelementptr inbounds %struct.sct_st, ptr %82, i32 0, i32 2
  store i64 %81, ptr %sct_len, align 8
  %83 = load ptr, ptr %p, align 8
  %84 = load i64, ptr %len.addr, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %83, i64 %84
  %85 = load ptr, ptr %in.addr, align 8
  store ptr %add.ptr92, ptr %85, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end91, %if.end81
  %86 = load ptr, ptr %psct.addr, align 8
  %cmp94 = icmp ne ptr %86, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  %87 = load ptr, ptr %psct.addr, align 8
  %88 = load ptr, ptr %87, align 8
  call void @SCT_free(ptr noundef %88)
  %89 = load ptr, ptr %sct, align 8
  %90 = load ptr, ptr %psct.addr, align 8
  store ptr %89, ptr %90, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end93
  %91 = load ptr, ptr %sct, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then90, %if.then80, %if.then72, %if.then63, %if.then17, %if.then11, %if.then3, %if.then
  %92 = load ptr, ptr %sct, align 8
  call void @SCT_free(ptr noundef %92)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end97
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

declare ptr @SCT_new() #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @SCT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_signature(ptr noundef %sct, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %pstart = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %pstart, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_signature_is_complete(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.i2o_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %version, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.i2o_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null)
  br label %err

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %sct.addr, align 8
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %sig_len, align 8
  %add = add i64 4, %4
  store i64 %add, ptr %len, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %p, align 8
  %10 = load i64, ptr %len, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then4
  %13 = load i64, ptr %len, align 8
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef @.str, i32 noundef 180)
  store ptr %call7, ptr %p, align 8
  store ptr %call7, ptr %pstart, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  br label %err

if.end10:                                         ; preds = %if.else
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %out.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %17 = load ptr, ptr %sct.addr, align 8
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %17, i32 0, i32 8
  %18 = load i8, ptr %hash_alg, align 8
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %sct.addr, align 8
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %sig_alg, align 1
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %sct.addr, align 8
  %sig_len13 = getelementptr inbounds %struct.sct_st, ptr %23, i32 0, i32 11
  %24 = load i64, ptr %sig_len13, align 8
  %shr = lshr i64 %24, 8
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %25 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %26 = load ptr, ptr %sct.addr, align 8
  %sig_len14 = getelementptr inbounds %struct.sct_st, ptr %26, i32 0, i32 11
  %27 = load i64, ptr %sig_len14, align 8
  %and15 = and i64 %27, 255
  %conv16 = trunc i64 %and15 to i8
  %28 = load ptr, ptr %p, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %conv16, ptr %arrayidx17, align 1
  %29 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %add.ptr18, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %sct.addr, align 8
  %sig = getelementptr inbounds %struct.sct_st, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %sig, align 8
  %33 = load ptr, ptr %sct.addr, align 8
  %sig_len19 = getelementptr inbounds %struct.sct_st, ptr %33, i32 0, i32 11
  %34 = load i64, ptr %sig_len19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %34, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end11, %if.end2
  %35 = load i64, ptr %len, align 8
  %conv21 = trunc i64 %35 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then9, %if.then1, %if.then
  %36 = load ptr, ptr %pstart, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 194)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end20
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @SCT_signature_is_complete(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT(ptr noundef %sct, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %sct.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %pstart = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %pstart, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_is_complete(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.i2o_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %sct.addr, align 8
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %ext_len, align 8
  %add = add i64 43, %4
  %add2 = add i64 %add, 4
  %5 = load ptr, ptr %sct.addr, align 8
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %sig_len, align 8
  %add3 = add i64 %add2, %6
  store i64 %add3, ptr %len, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %sct.addr, align 8
  %sct_len = getelementptr inbounds %struct.sct_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %sct_len, align 8
  store i64 %8, ptr %len, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %9 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load i64, ptr %len, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %p, align 8
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %15
  store ptr %add.ptr, ptr %16, align 8
  br label %if.end17

if.else11:                                        ; preds = %if.end7
  %18 = load i64, ptr %len, align 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef @.str, i32 noundef 225)
  store ptr %call12, ptr %p, align 8
  store ptr %call12, ptr %pstart, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else11
  br label %err

if.end16:                                         ; preds = %if.else11
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %out.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %22 = load ptr, ptr %sct.addr, align 8
  %version18 = getelementptr inbounds %struct.sct_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %version18, align 8
  %cmp19 = icmp eq i32 %23, 0
  br i1 %cmp19, label %if.then21, label %if.else83

if.then21:                                        ; preds = %if.end17
  %24 = load ptr, ptr %sct.addr, align 8
  %version22 = getelementptr inbounds %struct.sct_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version22, align 8
  %conv23 = trunc i32 %25 to i8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv23, ptr %26, align 1
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %sct.addr, align 8
  %log_id = getelementptr inbounds %struct.sct_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %log_id, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 32, i1 false)
  %30 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %add.ptr24, ptr %p, align 8
  %31 = load ptr, ptr %sct.addr, align 8
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %timestamp, align 8
  %shr = lshr i64 %32, 56
  %and = and i64 %shr, 255
  %conv25 = trunc i64 %and to i8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  store i8 %conv25, ptr %33, align 1
  %34 = load ptr, ptr %sct.addr, align 8
  %timestamp27 = getelementptr inbounds %struct.sct_st, ptr %34, i32 0, i32 5
  %35 = load i64, ptr %timestamp27, align 8
  %shr28 = lshr i64 %35, 48
  %and29 = and i64 %shr28, 255
  %conv30 = trunc i64 %and29 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr31, ptr %p, align 8
  store i8 %conv30, ptr %36, align 1
  %37 = load ptr, ptr %sct.addr, align 8
  %timestamp32 = getelementptr inbounds %struct.sct_st, ptr %37, i32 0, i32 5
  %38 = load i64, ptr %timestamp32, align 8
  %shr33 = lshr i64 %38, 40
  %and34 = and i64 %shr33, 255
  %conv35 = trunc i64 %and34 to i8
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 %conv35, ptr %39, align 1
  %40 = load ptr, ptr %sct.addr, align 8
  %timestamp37 = getelementptr inbounds %struct.sct_st, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %timestamp37, align 8
  %shr38 = lshr i64 %41, 32
  %and39 = and i64 %shr38, 255
  %conv40 = trunc i64 %and39 to i8
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  store i8 %conv40, ptr %42, align 1
  %43 = load ptr, ptr %sct.addr, align 8
  %timestamp42 = getelementptr inbounds %struct.sct_st, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %timestamp42, align 8
  %shr43 = lshr i64 %44, 24
  %and44 = and i64 %shr43, 255
  %conv45 = trunc i64 %and44 to i8
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  store i8 %conv45, ptr %45, align 1
  %46 = load ptr, ptr %sct.addr, align 8
  %timestamp47 = getelementptr inbounds %struct.sct_st, ptr %46, i32 0, i32 5
  %47 = load i64, ptr %timestamp47, align 8
  %shr48 = lshr i64 %47, 16
  %and49 = and i64 %shr48, 255
  %conv50 = trunc i64 %and49 to i8
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr51, ptr %p, align 8
  store i8 %conv50, ptr %48, align 1
  %49 = load ptr, ptr %sct.addr, align 8
  %timestamp52 = getelementptr inbounds %struct.sct_st, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %timestamp52, align 8
  %shr53 = lshr i64 %50, 8
  %and54 = and i64 %shr53, 255
  %conv55 = trunc i64 %and54 to i8
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr56, ptr %p, align 8
  store i8 %conv55, ptr %51, align 1
  %52 = load ptr, ptr %sct.addr, align 8
  %timestamp57 = getelementptr inbounds %struct.sct_st, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %timestamp57, align 8
  %and58 = and i64 %53, 255
  %conv59 = trunc i64 %and58 to i8
  %54 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  store i8 %conv59, ptr %54, align 1
  %55 = load ptr, ptr %sct.addr, align 8
  %ext_len61 = getelementptr inbounds %struct.sct_st, ptr %55, i32 0, i32 7
  %56 = load i64, ptr %ext_len61, align 8
  %shr62 = lshr i64 %56, 8
  %and63 = and i64 %shr62, 255
  %conv64 = trunc i64 %and63 to i8
  %57 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %conv64, ptr %arrayidx, align 1
  %58 = load ptr, ptr %sct.addr, align 8
  %ext_len65 = getelementptr inbounds %struct.sct_st, ptr %58, i32 0, i32 7
  %59 = load i64, ptr %ext_len65, align 8
  %and66 = and i64 %59, 255
  %conv67 = trunc i64 %and66 to i8
  %60 = load ptr, ptr %p, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %conv67, ptr %arrayidx68, align 1
  %61 = load ptr, ptr %p, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %add.ptr69, ptr %p, align 8
  %62 = load ptr, ptr %sct.addr, align 8
  %ext_len70 = getelementptr inbounds %struct.sct_st, ptr %62, i32 0, i32 7
  %63 = load i64, ptr %ext_len70, align 8
  %cmp71 = icmp ugt i64 %63, 0
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.then21
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %sct.addr, align 8
  %ext = getelementptr inbounds %struct.sct_st, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %ext, align 8
  %67 = load ptr, ptr %sct.addr, align 8
  %ext_len74 = getelementptr inbounds %struct.sct_st, ptr %67, i32 0, i32 7
  %68 = load i64, ptr %ext_len74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %sct.addr, align 8
  %ext_len75 = getelementptr inbounds %struct.sct_st, ptr %69, i32 0, i32 7
  %70 = load i64, ptr %ext_len75, align 8
  %71 = load ptr, ptr %p, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %add.ptr76, ptr %p, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.then21
  %72 = load ptr, ptr %sct.addr, align 8
  %call78 = call i32 @i2o_SCT_signature(ptr noundef %72, ptr noundef %p)
  %cmp79 = icmp sle i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  br label %err

if.end82:                                         ; preds = %if.end77
  br label %if.end85

if.else83:                                        ; preds = %if.end17
  %73 = load ptr, ptr %p, align 8
  %74 = load ptr, ptr %sct.addr, align 8
  %sct84 = getelementptr inbounds %struct.sct_st, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %sct84, align 8
  %76 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %76, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.end82
  %77 = load i64, ptr %len, align 8
  %conv86 = trunc i64 %77 to i32
  store i32 %conv86, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then81, %if.then15, %if.then
  %78 = load ptr, ptr %pstart, align 8
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str, i32 noundef 249)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end85, %if.then6
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i32 @SCT_is_complete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @o2i_SCT_LIST(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sk = alloca ptr, align 8
  %list_len = alloca i64, align 8
  %sct_len = alloca i64, align 8
  %sct = alloca ptr, align 8
  %sct28 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 65535
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.o2i_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 8
  %5 = load ptr, ptr %pp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %or = or i32 %shl, %conv3
  %conv4 = zext i32 %or to i64
  store i64 %conv4, ptr %list_len, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %8, align 8
  %10 = load i64, ptr %list_len, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, 2
  %cmp5 = icmp ne i64 %10, %sub
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.o2i_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %15 = load ptr, ptr %sk, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false11
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %sk, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %18 = load ptr, ptr %sk, align 8
  %call19 = call ptr @ossl_check_SCT_sk_type(ptr noundef %18)
  %call20 = call ptr @OPENSSL_sk_pop(ptr noundef %call19)
  store ptr %call20, ptr %sct, align 8
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %sct, align 8
  call void @SCT_free(ptr noundef %19)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.end18
  br label %while.cond24

while.cond24:                                     ; preds = %if.end59, %if.end23
  %20 = load i64, ptr %list_len, align 8
  %cmp25 = icmp ugt i64 %20, 0
  br i1 %cmp25, label %while.body27, label %while.end60

while.body27:                                     ; preds = %while.cond24
  %21 = load i64, ptr %list_len, align 8
  %cmp29 = icmp ult i64 %21, 2
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.o2i_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %while.body27
  %22 = load ptr, ptr %pp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %24 to i32
  %shl35 = shl i32 %conv34, 8
  %25 = load ptr, ptr %pp.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %27 to i32
  %or38 = or i32 %shl35, %conv37
  %conv39 = zext i32 %or38 to i64
  store i64 %conv39, ptr %sct_len, align 8
  %28 = load ptr, ptr %pp.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %add.ptr40, ptr %28, align 8
  %30 = load i64, ptr %list_len, align 8
  %sub41 = sub i64 %30, 2
  store i64 %sub41, ptr %list_len, align 8
  %31 = load i64, ptr %sct_len, align 8
  %cmp42 = icmp eq i64 %31, 0
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end32
  %32 = load i64, ptr %sct_len, align 8
  %33 = load i64, ptr %list_len, align 8
  %cmp45 = icmp ugt i64 %32, %33
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.o2i_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %lor.lhs.false44
  %34 = load i64, ptr %sct_len, align 8
  %35 = load i64, ptr %list_len, align 8
  %sub49 = sub i64 %35, %34
  store i64 %sub49, ptr %list_len, align 8
  %36 = load ptr, ptr %pp.addr, align 8
  %37 = load i64, ptr %sct_len, align 8
  %call50 = call ptr @o2i_SCT(ptr noundef null, ptr noundef %36, i64 noundef %37)
  store ptr %call50, ptr %sct28, align 8
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  br label %err

if.end54:                                         ; preds = %if.end48
  %38 = load ptr, ptr %sk, align 8
  %call55 = call ptr @ossl_check_SCT_sk_type(ptr noundef %38)
  %39 = load ptr, ptr %sct28, align 8
  %call56 = call ptr @ossl_check_SCT_type(ptr noundef %39)
  %call57 = call i32 @OPENSSL_sk_push(ptr noundef %call55, ptr noundef %call56)
  %tobool = icmp ne i32 %call57, 0
  br i1 %tobool, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  %40 = load ptr, ptr %sct28, align 8
  call void @SCT_free(ptr noundef %40)
  br label %err

if.end59:                                         ; preds = %if.end54
  br label %while.cond24, !llvm.loop !6

while.end60:                                      ; preds = %while.cond24
  %41 = load ptr, ptr %a.addr, align 8
  %cmp61 = icmp ne ptr %41, null
  br i1 %cmp61, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %while.end60
  %42 = load ptr, ptr %a.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %cmp63 = icmp eq ptr %43, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %sk, align 8
  %45 = load ptr, ptr %a.addr, align 8
  store ptr %44, ptr %45, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true, %while.end60
  %46 = load ptr, ptr %sk, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then58, %if.then53, %if.then47, %if.then31
  %47 = load ptr, ptr %a.addr, align 8
  %cmp67 = icmp eq ptr %47, null
  br i1 %cmp67, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %err
  %48 = load ptr, ptr %a.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp70 = icmp eq ptr %49, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false69, %err
  %50 = load ptr, ptr %sk, align 8
  call void @SCT_LIST_free(ptr noundef %50)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %lor.lhs.false69
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.end66, %if.then17, %if.then7, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SCT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SCT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @SCT_LIST_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_LIST(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %sct_len = alloca i32, align 4
  %i = alloca i32, align 4
  %is_pp_new = alloca i32, align 4
  %len2 = alloca i64, align 8
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i32 0, ptr %is_pp_new, align 4
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %a.addr, align 8
  %call = call i32 @i2o_SCT_LIST(ptr noundef %3, ptr noundef null)
  store i32 %call, ptr %len, align 4
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.i2o_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 329)
  %5 = load ptr, ptr %pp.addr, align 8
  store ptr %call5, ptr %5, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %is_pp_new, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %6 = load ptr, ptr %pp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i64 2, ptr %len2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %call12 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %9)
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %call12)
  %cmp14 = icmp slt i32 %8, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pp.addr, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %p2, align 8
  %12 = load ptr, ptr %p, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr19, ptr %p, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call20 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %14)
  %call22 = call i32 @i2o_SCT(ptr noundef %call21, ptr noundef %p)
  store i32 %call22, ptr %sct_len, align 4
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then18
  br label %err

if.end26:                                         ; preds = %if.then18
  %15 = load i32, ptr %sct_len, align 4
  %shr = ashr i32 %15, 8
  %and = and i32 %shr, 255
  %conv27 = trunc i32 %and to i8
  %16 = load ptr, ptr %p2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 0
  store i8 %conv27, ptr %arrayidx, align 1
  %17 = load i32, ptr %sct_len, align 4
  %and28 = and i32 %17, 255
  %conv29 = trunc i32 %and28 to i8
  %18 = load ptr, ptr %p2, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %19 = load ptr, ptr %p2, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %add.ptr31, ptr %p2, align 8
  br label %if.end39

if.else:                                          ; preds = %for.body
  %20 = load ptr, ptr %a.addr, align 8
  %call32 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %20)
  %21 = load i32, ptr %i, align 4
  %call33 = call ptr @OPENSSL_sk_value(ptr noundef %call32, i32 noundef %21)
  %call34 = call i32 @i2o_SCT(ptr noundef %call33, ptr noundef null)
  store i32 %call34, ptr %sct_len, align 4
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  br label %err

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end26
  %22 = load i32, ptr %sct_len, align 4
  %add = add nsw i32 2, %22
  %conv40 = sext i32 %add to i64
  %23 = load i64, ptr %len2, align 8
  %add41 = add i64 %23, %conv40
  store i64 %add41, ptr %len2, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %len2, align 8
  %cmp42 = icmp ugt i64 %25, 65535
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  br label %err

if.end45:                                         ; preds = %for.end
  %26 = load ptr, ptr %pp.addr, align 8
  %cmp46 = icmp ne ptr %26, null
  br i1 %cmp46, label %if.then48, label %if.end61

if.then48:                                        ; preds = %if.end45
  %27 = load ptr, ptr %pp.addr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %p, align 8
  %29 = load i64, ptr %len2, align 8
  %sub = sub i64 %29, 2
  %shr49 = lshr i64 %sub, 8
  %and50 = and i64 %shr49, 255
  %conv51 = trunc i64 %and50 to i8
  %30 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %conv51, ptr %arrayidx52, align 1
  %31 = load i64, ptr %len2, align 8
  %sub53 = sub i64 %31, 2
  %and54 = and i64 %sub53, 255
  %conv55 = trunc i64 %and54 to i8
  %32 = load ptr, ptr %p, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %conv55, ptr %arrayidx56, align 1
  %33 = load ptr, ptr %p, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr57, ptr %p, align 8
  %34 = load i32, ptr %is_pp_new, align 4
  %tobool = icmp ne i32 %34, 0
  br i1 %tobool, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.then48
  %35 = load i64, ptr %len2, align 8
  %36 = load ptr, ptr %pp.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %37, i64 %35
  store ptr %add.ptr59, ptr %36, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end45
  %38 = load i64, ptr %len2, align 8
  %conv62 = trunc i64 %38 to i32
  store i32 %conv62, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then44, %if.then37, %if.then25
  %39 = load i32, ptr %is_pp_new, align 4
  %tobool63 = icmp ne i32 %39, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %err
  %40 = load ptr, ptr %pp.addr, align 8
  %41 = load ptr, ptr %40, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 364)
  %42 = load ptr, ptr %pp.addr, align 8
  store ptr null, ptr %42, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %err
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.end61, %if.then8, %if.then4
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_SCT_LIST(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %oct = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %oct, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef %oct, ptr noundef %p, i64 noundef %2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  %call1 = call ptr @o2i_SCT_LIST(ptr noundef %5, ptr noundef %p, i64 noundef %conv)
  store ptr %call1, ptr %sk, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %add.ptr, ptr %9, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %11)
  %12 = load ptr, ptr %sk, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_SCT_LIST(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  %len = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 2
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 2
  %call = call i32 @i2o_SCT_LIST(ptr noundef %0, ptr noundef %data1)
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 0
  store i32 %call, ptr %length, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %oct, ptr noundef %1)
  store i32 %call2, ptr %len, align 4
  %data3 = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 2
  %2 = load ptr, ptr %data3, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 399)
  %3 = load i32, ptr %len, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
