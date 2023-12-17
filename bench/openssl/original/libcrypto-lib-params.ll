target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [27 x i8] c"../openssl/crypto/params.c\00", align 1
@__func__.OSSL_PARAM_get_int32 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_get_int32\00", align 1
@__func__.OSSL_PARAM_set_int32 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_set_int32\00", align 1
@__func__.OSSL_PARAM_get_uint32 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_uint32\00", align 1
@__func__.OSSL_PARAM_set_uint32 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_uint32\00", align 1
@__func__.OSSL_PARAM_get_int64 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_get_int64\00", align 1
@__func__.OSSL_PARAM_set_int64 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_set_int64\00", align 1
@__func__.OSSL_PARAM_get_uint64 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_uint64\00", align 1
@__func__.OSSL_PARAM_set_uint64 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_uint64\00", align 1
@__func__.OSSL_PARAM_get_BN = private unnamed_addr constant [18 x i8] c"OSSL_PARAM_get_BN\00", align 1
@__func__.OSSL_PARAM_set_BN = private unnamed_addr constant [18 x i8] c"OSSL_PARAM_set_BN\00", align 1
@__func__.OSSL_PARAM_get_double = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_double\00", align 1
@__func__.OSSL_PARAM_set_double = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_double\00", align 1
@__func__.OSSL_PARAM_get_utf8_string = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_get_utf8_string\00", align 1
@__func__.OSSL_PARAM_set_utf8_string = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_set_utf8_string\00", align 1
@__func__.OSSL_PARAM_set_octet_string = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_set_octet_string\00", align 1
@__func__.OSSL_PARAM_set_utf8_ptr = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_set_utf8_ptr\00", align 1
@__func__.OSSL_PARAM_set_octet_ptr = private unnamed_addr constant [25 x i8] c"OSSL_PARAM_set_octet_ptr\00", align 1
@__func__.general_get_int = private unnamed_addr constant [16 x i8] c"general_get_int\00", align 1
@__func__.copy_integer = private unnamed_addr constant [13 x i8] c"copy_integer\00", align 1
@__func__.general_set_int = private unnamed_addr constant [16 x i8] c"general_set_int\00", align 1
@__func__.unsigned_from_signed = private unnamed_addr constant [21 x i8] c"unsigned_from_signed\00", align 1
@__func__.general_get_uint = private unnamed_addr constant [17 x i8] c"general_get_uint\00", align 1
@__func__.general_set_uint = private unnamed_addr constant [17 x i8] c"general_set_uint\00", align 1
@__func__.get_string_internal = private unnamed_addr constant [20 x i8] c"get_string_internal\00", align 1
@__func__.set_string_internal = private unnamed_addr constant [20 x i8] c"set_string_internal\00", align 1
@__func__.get_ptr_internal = private unnamed_addr constant [17 x i8] c"get_ptr_internal\00", align 1
@__func__.set_ptr_internal = private unnamed_addr constant [17 x i8] c"set_ptr_internal\00", align 1
@__func__.get_string_ptr_internal = private unnamed_addr constant [24 x i8] c"get_string_ptr_internal\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_locate(ptr noundef %p, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %p.addr, align 8
  %key2 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key2, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %key4 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key4, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #5
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %7 = load ptr, ptr %p.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_locate_const(ptr noundef %p, ptr noundef %key) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_modified(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %return_size, align 8
  %cmp1 = icmp ne i64 %2, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_set_all_unmodified(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %p.addr, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 4
  store i64 -1, ptr %return_size, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_get_int32(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int32(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %i64 = alloca i64, align 8
  %u32 = alloca i32, align 4
  %u64 = alloca i64, align 8
  %d = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %data_size, align 8
  switch i64 %5, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then3
  %6 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %val.addr, align 8
  store i32 %8, ptr %9, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then3
  %10 = load ptr, ptr %p.addr, align 8
  %data5 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %i64, align 8
  %13 = load i64, ptr %i64, align 8
  %cmp6 = icmp sge i64 %13, -2147483648
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %sw.bb4
  %14 = load i64, ptr %i64, align 8
  %cmp7 = icmp sle i64 %14, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %15 = load i64, ptr %i64, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %val.addr, align 8
  store i32 %conv, ptr %16, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %sw.bb4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then3
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %val.addr, align 8
  %call = call i32 @general_get_int(ptr noundef %17, ptr noundef %18, i64 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %p.addr, align 8
  %data_type10 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %data_type10, align 8
  %cmp11 = icmp eq i32 %20, 2
  br i1 %cmp11, label %if.then13, label %if.else30

if.then13:                                        ; preds = %if.else
  %21 = load ptr, ptr %p.addr, align 8
  %data_size14 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size14, align 8
  switch i64 %22, label %sw.epilog28 [
    i64 4, label %sw.bb15
    i64 8, label %sw.bb21
  ]

sw.bb15:                                          ; preds = %if.then13
  %23 = load ptr, ptr %p.addr, align 8
  %data16 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %data16, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %u32, align 4
  %26 = load i32, ptr %u32, align 4
  %cmp17 = icmp ule i32 %26, 2147483647
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb15
  %27 = load i32, ptr %u32, align 4
  %28 = load ptr, ptr %val.addr, align 8
  store i32 %27, ptr %28, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.then13
  %29 = load ptr, ptr %p.addr, align 8
  %data22 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data22, align 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %u64, align 8
  %32 = load i64, ptr %u64, align 8
  %cmp23 = icmp ule i64 %32, 2147483647
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb21
  %33 = load i64, ptr %u64, align 8
  %conv26 = trunc i64 %33 to i32
  %34 = load ptr, ptr %val.addr, align 8
  store i32 %conv26, ptr %34, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog28:                                      ; preds = %if.then13
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load ptr, ptr %val.addr, align 8
  %call29 = call i32 @general_get_int(ptr noundef %35, ptr noundef %36, i64 noundef 4)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %if.else
  %37 = load ptr, ptr %p.addr, align 8
  %data_type31 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %data_type31, align 8
  %cmp32 = icmp eq i32 %38, 3
  br i1 %cmp32, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.else30
  %39 = load ptr, ptr %p.addr, align 8
  %data_size35 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %data_size35, align 8
  switch i64 %40, label %sw.epilog51 [
    i64 8, label %sw.bb36
  ]

sw.bb36:                                          ; preds = %if.then34
  %41 = load ptr, ptr %p.addr, align 8
  %data37 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %data37, align 8
  %43 = load double, ptr %42, align 8
  store double %43, ptr %d, align 8
  %44 = load double, ptr %d, align 8
  %cmp38 = fcmp oge double %44, 0xC1E0000000000000
  br i1 %cmp38, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %sw.bb36
  %45 = load double, ptr %d, align 8
  %cmp41 = fcmp ole double %45, 0x41DFFFFFFFC00000
  br i1 %cmp41, label %land.lhs.true43, label %if.end50

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %46 = load double, ptr %d, align 8
  %47 = load double, ptr %d, align 8
  %conv44 = fptosi double %47 to i32
  %conv45 = sitofp i32 %conv44 to double
  %cmp46 = fcmp oeq double %46, %conv45
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true43
  %48 = load double, ptr %d, align 8
  %conv49 = fptosi double %48 to i32
  %49 = load ptr, ptr %val.addr, align 8
  store i32 %conv49, ptr %49, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true43, %land.lhs.true40, %sw.bb36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog51:                                      ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 448, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.else30
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.OSSL_PARAM_get_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %sw.epilog51, %if.end50, %if.then48, %sw.epilog28, %if.end27, %if.then25, %if.end20, %if.then19, %sw.epilog, %if.end9, %if.then8, %sw.bb, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int(ptr noundef %p, i32 noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @OSSL_PARAM_set_int32(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int32(ptr noundef %p, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %u32 = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 462, ptr noundef @__func__.OSSL_PARAM_set_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %return_size3 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 4
  store i64 4, ptr %return_size3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %7 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  switch i64 %8, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load i32, ptr %val.addr, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %data7 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data7, align 8
  store i32 %9, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end6
  %12 = load ptr, ptr %p.addr, align 8
  %return_size9 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 4
  store i64 8, ptr %return_size9, align 8
  %13 = load i32, ptr %val.addr, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %p.addr, align 8
  %data10 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data10, align 8
  store i64 %conv, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %16 = load ptr, ptr %p.addr, align 8
  %call = call i32 @general_set_int(ptr noundef %16, ptr noundef %val.addr, i64 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %p.addr, align 8
  %data_type11 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %data_type11, align 8
  %cmp12 = icmp eq i32 %18, 2
  br i1 %cmp12, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %19 = load i32, ptr %val.addr, align 4
  %cmp14 = icmp sge i32 %19, 0
  br i1 %cmp14, label %if.then16, label %if.else32

if.then16:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %p.addr, align 8
  %return_size17 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 4
  store i64 4, ptr %return_size17, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %data18 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data18, align 8
  %cmp19 = icmp eq ptr %22, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %23 = load ptr, ptr %p.addr, align 8
  %data_size23 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %data_size23, align 8
  switch i64 %24, label %sw.epilog30 [
    i64 4, label %sw.bb24
    i64 8, label %sw.bb26
  ]

sw.bb24:                                          ; preds = %if.end22
  %25 = load i32, ptr %val.addr, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %data25 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data25, align 8
  store i32 %25, ptr %27, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end22
  %28 = load ptr, ptr %p.addr, align 8
  %return_size27 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 4
  store i64 8, ptr %return_size27, align 8
  %29 = load i32, ptr %val.addr, align 4
  %conv28 = sext i32 %29 to i64
  %30 = load ptr, ptr %p.addr, align 8
  %data29 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %data29, align 8
  store i64 %conv28, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog30:                                      ; preds = %if.end22
  %32 = load ptr, ptr %p.addr, align 8
  %call31 = call i32 @general_set_int(ptr noundef %32, ptr noundef %val.addr, i64 noundef 4)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %33 = load ptr, ptr %p.addr, align 8
  %data_type33 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %data_type33, align 8
  %cmp34 = icmp eq i32 %34, 3
  br i1 %cmp34, label %if.then36, label %if.end60

if.then36:                                        ; preds = %if.else32
  %35 = load ptr, ptr %p.addr, align 8
  %return_size37 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 0, i32 4
  store i64 8, ptr %return_size37, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %data38 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %data38, align 8
  %cmp39 = icmp eq ptr %37, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then36
  %38 = load ptr, ptr %p.addr, align 8
  %data_size43 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %data_size43, align 8
  switch i64 %39, label %sw.epilog59 [
    i64 8, label %sw.bb44
  ]

sw.bb44:                                          ; preds = %if.end42
  %call45 = call i32 @real_shift()
  store i32 %call45, ptr %shift, align 4
  %40 = load i32, ptr %shift, align 4
  %conv46 = zext i32 %40 to i64
  %cmp47 = icmp ult i64 %conv46, 31
  br i1 %cmp47, label %if.then49, label %if.end56

if.then49:                                        ; preds = %sw.bb44
  %41 = load i32, ptr %val.addr, align 4
  %cmp50 = icmp slt i32 %41, 0
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then49
  %42 = load i32, ptr %val.addr, align 4
  %sub = sub nsw i32 0, %42
  br label %cond.end

cond.false:                                       ; preds = %if.then49
  %43 = load i32, ptr %val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %43, %cond.false ]
  store i32 %cond, ptr %u32, align 4
  %44 = load i32, ptr %u32, align 4
  %45 = load i32, ptr %shift, align 4
  %shr = lshr i32 %44, %45
  %cmp52 = icmp ne i32 %shr, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.OSSL_PARAM_set_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %cond.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %sw.bb44
  %46 = load i32, ptr %val.addr, align 4
  %conv57 = sitofp i32 %46 to double
  %47 = load ptr, ptr %p.addr, align 8
  %data58 = getelementptr inbounds %struct.ossl_param_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %data58, align 8
  store double %conv57, ptr %48, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog59:                                      ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.OSSL_PARAM_set_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.else32
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 520, ptr noundef @__func__.OSSL_PARAM_set_int32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %sw.epilog59, %if.end56, %if.then54, %if.then41, %sw.epilog30, %sw.bb26, %sw.bb24, %if.then21, %sw.epilog, %sw.bb8, %sw.bb, %if.then5, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_int(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_param_construct(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, i32 noundef %data_type, ptr noundef %data, i64 noundef %data_size) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %data_type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %data_type, ptr %data_type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %key1 = getelementptr inbounds %struct.ossl_param_st, ptr %agg.result, i32 0, i32 0
  store ptr %0, ptr %key1, align 8
  %1 = load i32, ptr %data_type.addr, align 4
  %data_type2 = getelementptr inbounds %struct.ossl_param_st, ptr %agg.result, i32 0, i32 1
  store i32 %1, ptr %data_type2, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %data3 = getelementptr inbounds %struct.ossl_param_st, ptr %agg.result, i32 0, i32 2
  store ptr %2, ptr %data3, align 8
  %3 = load i64, ptr %data_size.addr, align 8
  %data_size4 = getelementptr inbounds %struct.ossl_param_st, ptr %agg.result, i32 0, i32 3
  store i64 %3, ptr %data_size4, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %agg.result, i32 0, i32 4
  store i64 -1, ptr %return_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_get_uint32(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint32(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %u64 = alloca i64, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %d = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %data_size, align 8
  switch i64 %5, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then3
  %6 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %val.addr, align 8
  store i32 %8, ptr %9, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then3
  %10 = load ptr, ptr %p.addr, align 8
  %data5 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %u64, align 8
  %13 = load i64, ptr %u64, align 8
  %cmp6 = icmp ule i64 %13, 4294967295
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  %14 = load i64, ptr %u64, align 8
  %conv = trunc i64 %14 to i32
  %15 = load ptr, ptr %val.addr, align 8
  store i32 %conv, ptr %15, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 551, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then3
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr %val.addr, align 8
  %call = call i32 @general_get_uint(ptr noundef %16, ptr noundef %17, i64 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %p.addr, align 8
  %data_type9 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %data_type9, align 8
  %cmp10 = icmp eq i32 %19, 1
  br i1 %cmp10, label %if.then12, label %if.else36

if.then12:                                        ; preds = %if.else
  %20 = load ptr, ptr %p.addr, align 8
  %data_size13 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %data_size13, align 8
  switch i64 %21, label %sw.epilog34 [
    i64 4, label %sw.bb14
    i64 8, label %sw.bb20
  ]

sw.bb14:                                          ; preds = %if.then12
  %22 = load ptr, ptr %p.addr, align 8
  %data15 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data15, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %i32, align 4
  %25 = load i32, ptr %i32, align 4
  %cmp16 = icmp sge i32 %25, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb14
  %26 = load i32, ptr %i32, align 4
  %27 = load ptr, ptr %val.addr, align 8
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.then12
  %28 = load ptr, ptr %p.addr, align 8
  %data21 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data21, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %i64, align 8
  %31 = load i64, ptr %i64, align 8
  %cmp22 = icmp sge i64 %31, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %sw.bb20
  %32 = load i64, ptr %i64, align 8
  %cmp24 = icmp sle i64 %32, 4294967295
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %33 = load i64, ptr %i64, align 8
  %conv27 = trunc i64 %33 to i32
  %34 = load ptr, ptr %val.addr, align 8
  store i32 %conv27, ptr %34, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %sw.bb20
  %35 = load i64, ptr %i64, align 8
  %cmp29 = icmp slt i64 %35, 0
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 577, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  br label %if.end33

if.else32:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 579, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog34:                                      ; preds = %if.then12
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load ptr, ptr %val.addr, align 8
  %call35 = call i32 @general_get_uint(ptr noundef %36, ptr noundef %37, i64 noundef 4)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.else
  %38 = load ptr, ptr %p.addr, align 8
  %data_type37 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %data_type37, align 8
  %cmp38 = icmp eq i32 %39, 3
  br i1 %cmp38, label %if.then40, label %if.end58

if.then40:                                        ; preds = %if.else36
  %40 = load ptr, ptr %p.addr, align 8
  %data_size41 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %data_size41, align 8
  switch i64 %41, label %sw.epilog57 [
    i64 8, label %sw.bb42
  ]

sw.bb42:                                          ; preds = %if.then40
  %42 = load ptr, ptr %p.addr, align 8
  %data43 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data43, align 8
  %44 = load double, ptr %43, align 8
  store double %44, ptr %d, align 8
  %45 = load double, ptr %d, align 8
  %cmp44 = fcmp oge double %45, 0.000000e+00
  br i1 %cmp44, label %land.lhs.true46, label %if.end56

land.lhs.true46:                                  ; preds = %sw.bb42
  %46 = load double, ptr %d, align 8
  %cmp47 = fcmp ole double %46, 0x41EFFFFFFFE00000
  br i1 %cmp47, label %land.lhs.true49, label %if.end56

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %47 = load double, ptr %d, align 8
  %48 = load double, ptr %d, align 8
  %conv50 = fptoui double %48 to i32
  %conv51 = uitofp i32 %conv50 to double
  %cmp52 = fcmp oeq double %47, %conv51
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true49
  %49 = load double, ptr %d, align 8
  %conv55 = fptoui double %49 to i32
  %50 = load ptr, ptr %val.addr, align 8
  store i32 %conv55, ptr %50, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true49, %land.lhs.true46, %sw.bb42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 595, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog57:                                      ; preds = %if.then40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else36
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.OSSL_PARAM_get_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %sw.epilog57, %if.end56, %if.then54, %sw.epilog34, %if.end33, %if.then26, %if.end19, %if.then18, %sw.epilog, %if.end8, %if.then7, %sw.bb, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint(ptr noundef %p, i32 noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @OSSL_PARAM_set_uint32(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint32(ptr noundef %p, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 611, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %return_size3 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 4
  store i64 4, ptr %return_size3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %7 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  switch i64 %8, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load i32, ptr %val.addr, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %data7 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data7, align 8
  store i32 %9, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end6
  %12 = load ptr, ptr %p.addr, align 8
  %return_size9 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 4
  store i64 8, ptr %return_size9, align 8
  %13 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %13 to i64
  %14 = load ptr, ptr %p.addr, align 8
  %data10 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data10, align 8
  store i64 %conv, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %16 = load ptr, ptr %p.addr, align 8
  %call = call i32 @general_set_uint(ptr noundef %16, ptr noundef %val.addr, i64 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %p.addr, align 8
  %data_type11 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %data_type11, align 8
  %cmp12 = icmp eq i32 %18, 1
  br i1 %cmp12, label %if.then14, label %if.else34

if.then14:                                        ; preds = %if.else
  %19 = load ptr, ptr %p.addr, align 8
  %return_size15 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 4
  store i64 4, ptr %return_size15, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %data16 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data16, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  %22 = load ptr, ptr %p.addr, align 8
  %data_size21 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %data_size21, align 8
  switch i64 %23, label %sw.epilog32 [
    i64 4, label %sw.bb22
    i64 8, label %sw.bb28
  ]

sw.bb22:                                          ; preds = %if.end20
  %24 = load i32, ptr %val.addr, align 4
  %cmp23 = icmp ule i32 %24, 2147483647
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb22
  %25 = load i32, ptr %val.addr, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %data26 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data26, align 8
  store i32 %25, ptr %27, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %if.end20
  %28 = load ptr, ptr %p.addr, align 8
  %return_size29 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 4
  store i64 8, ptr %return_size29, align 8
  %29 = load i32, ptr %val.addr, align 4
  %conv30 = zext i32 %29 to i64
  %30 = load ptr, ptr %p.addr, align 8
  %data31 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %data31, align 8
  store i64 %conv30, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog32:                                      ; preds = %if.end20
  %32 = load ptr, ptr %p.addr, align 8
  %call33 = call i32 @general_set_uint(ptr noundef %32, ptr noundef %val.addr, i64 noundef 4)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %if.else
  %33 = load ptr, ptr %p.addr, align 8
  %data_type35 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %data_type35, align 8
  %cmp36 = icmp eq i32 %34, 3
  br i1 %cmp36, label %if.then38, label %if.end58

if.then38:                                        ; preds = %if.else34
  %35 = load ptr, ptr %p.addr, align 8
  %return_size39 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 0, i32 4
  store i64 8, ptr %return_size39, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %data40, align 8
  %cmp41 = icmp eq ptr %37, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then38
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then38
  %38 = load ptr, ptr %p.addr, align 8
  %data_size45 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %data_size45, align 8
  switch i64 %39, label %sw.epilog57 [
    i64 8, label %sw.bb46
  ]

sw.bb46:                                          ; preds = %if.end44
  %call47 = call i32 @real_shift()
  store i32 %call47, ptr %shift, align 4
  %40 = load i32, ptr %shift, align 4
  %conv48 = zext i32 %40 to i64
  %cmp49 = icmp ult i64 %conv48, 32
  br i1 %cmp49, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %sw.bb46
  %41 = load i32, ptr %val.addr, align 4
  %42 = load i32, ptr %shift, align 4
  %shr = lshr i32 %41, %42
  %cmp51 = icmp ne i32 %shr, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true, %sw.bb46
  %43 = load i32, ptr %val.addr, align 4
  %conv55 = uitofp i32 %43 to double
  %44 = load ptr, ptr %p.addr, align 8
  %data56 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data56, align 8
  store double %conv55, ptr %45, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog57:                                      ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else34
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 671, ptr noundef @__func__.OSSL_PARAM_set_uint32)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %sw.epilog57, %if.end54, %if.then53, %if.then43, %sw.epilog32, %sw.bb28, %if.end27, %if.then25, %if.then19, %sw.epilog, %sw.bb8, %sw.bb, %if.then5, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_uint(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 2, ptr noundef %1, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_long(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_get_int64(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_int64(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %u64 = alloca i64, align 8
  %d = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 684, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %data_size, align 8
  switch i64 %5, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then3
  %6 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %7, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %val.addr, align 8
  store i64 %conv, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then3
  %10 = load ptr, ptr %p.addr, align 8
  %data5 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %val.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then3
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %val.addr, align 8
  %call = call i32 @general_get_int(ptr noundef %14, ptr noundef %15, i64 noundef 8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %data_type6 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %data_type6, align 8
  %cmp7 = icmp eq i32 %17, 2
  br i1 %cmp7, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else
  %18 = load ptr, ptr %p.addr, align 8
  %data_size10 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %data_size10, align 8
  switch i64 %19, label %sw.epilog20 [
    i64 4, label %sw.bb11
    i64 8, label %sw.bb14
  ]

sw.bb11:                                          ; preds = %if.then9
  %20 = load ptr, ptr %p.addr, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data12, align 8
  %22 = load i32, ptr %21, align 4
  %conv13 = zext i32 %22 to i64
  %23 = load ptr, ptr %val.addr, align 8
  store i64 %conv13, ptr %23, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.then9
  %24 = load ptr, ptr %p.addr, align 8
  %data15 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data15, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %u64, align 8
  %27 = load i64, ptr %u64, align 8
  %cmp16 = icmp ule i64 %27, 9223372036854775807
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb14
  %28 = load i64, ptr %u64, align 8
  %29 = load ptr, ptr %val.addr, align 8
  store i64 %28, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 714, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog20:                                      ; preds = %if.then9
  %30 = load ptr, ptr %p.addr, align 8
  %31 = load ptr, ptr %val.addr, align 8
  %call21 = call i32 @general_get_int(ptr noundef %30, ptr noundef %31, i64 noundef 8)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.else
  %32 = load ptr, ptr %p.addr, align 8
  %data_type23 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %data_type23, align 8
  %cmp24 = icmp eq i32 %33, 3
  br i1 %cmp24, label %if.then26, label %if.end43

if.then26:                                        ; preds = %if.else22
  %34 = load ptr, ptr %p.addr, align 8
  %data_size27 = getelementptr inbounds %struct.ossl_param_st, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %data_size27, align 8
  switch i64 %35, label %sw.epilog42 [
    i64 8, label %sw.bb28
  ]

sw.bb28:                                          ; preds = %if.then26
  %36 = load ptr, ptr %p.addr, align 8
  %data29 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %data29, align 8
  %38 = load double, ptr %37, align 8
  store double %38, ptr %d, align 8
  %39 = load double, ptr %d, align 8
  %cmp30 = fcmp oge double %39, 0xC3E0000000000000
  br i1 %cmp30, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %sw.bb28
  %40 = load double, ptr %d, align 8
  %cmp32 = fcmp olt double %40, 0x43E0000000000000
  br i1 %cmp32, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %land.lhs.true
  %41 = load double, ptr %d, align 8
  %42 = load double, ptr %d, align 8
  %conv35 = fptosi double %42 to i64
  %conv36 = sitofp i64 %conv35 to double
  %cmp37 = fcmp oeq double %41, %conv36
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true34
  %43 = load double, ptr %d, align 8
  %conv40 = fptosi double %43 to i64
  %44 = load ptr, ptr %val.addr, align 8
  store i64 %conv40, ptr %44, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true34, %land.lhs.true, %sw.bb28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 737, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog42:                                      ; preds = %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else22
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 744, ptr noundef @__func__.OSSL_PARAM_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %sw.epilog42, %if.end41, %if.then39, %sw.epilog20, %if.end19, %if.then18, %sw.bb11, %sw.epilog, %sw.bb4, %sw.bb, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_long(ptr noundef %p, i64 noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_set_int64(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_int64(ptr noundef %p, i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %u64 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %return_size3 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 4
  store i64 8, ptr %return_size3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %7 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  switch i64 %8, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load i64, ptr %val.addr, align 8
  %cmp7 = icmp sge i64 %9, -2147483648
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %sw.bb
  %10 = load i64, ptr %val.addr, align 8
  %cmp8 = icmp sle i64 %10, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %p.addr, align 8
  %return_size10 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 4
  store i64 4, ptr %return_size10, align 8
  %12 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %12 to i32
  %13 = load ptr, ptr %p.addr, align 8
  %data11 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data11, align 8
  store i32 %conv, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 767, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end6
  %15 = load i64, ptr %val.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %data14 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data14, align 8
  store i64 %15, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %18 = load ptr, ptr %p.addr, align 8
  %call = call i32 @general_set_int(ptr noundef %18, ptr noundef %val.addr, i64 noundef 8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %p.addr, align 8
  %data_type15 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %data_type15, align 8
  %cmp16 = icmp eq i32 %20, 2
  br i1 %cmp16, label %land.lhs.true18, label %if.else41

land.lhs.true18:                                  ; preds = %if.else
  %21 = load i64, ptr %val.addr, align 8
  %cmp19 = icmp sge i64 %21, 0
  br i1 %cmp19, label %if.then21, label %if.else41

if.then21:                                        ; preds = %land.lhs.true18
  %22 = load ptr, ptr %p.addr, align 8
  %return_size22 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 4
  store i64 8, ptr %return_size22, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %data23 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %data23, align 8
  %cmp24 = icmp eq ptr %24, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  %25 = load ptr, ptr %p.addr, align 8
  %data_size28 = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %data_size28, align 8
  switch i64 %26, label %sw.epilog39 [
    i64 4, label %sw.bb29
    i64 8, label %sw.bb37
  ]

sw.bb29:                                          ; preds = %if.end27
  %27 = load i64, ptr %val.addr, align 8
  %cmp30 = icmp sle i64 %27, 4294967295
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %sw.bb29
  %28 = load ptr, ptr %p.addr, align 8
  %return_size33 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 4
  store i64 4, ptr %return_size33, align 8
  %29 = load i64, ptr %val.addr, align 8
  %conv34 = trunc i64 %29 to i32
  %30 = load ptr, ptr %p.addr, align 8
  %data35 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %data35, align 8
  store i32 %conv34, ptr %31, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 787, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %if.end27
  %32 = load i64, ptr %val.addr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %data38 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data38, align 8
  store i64 %32, ptr %34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog39:                                      ; preds = %if.end27
  %35 = load ptr, ptr %p.addr, align 8
  %call40 = call i32 @general_set_int(ptr noundef %35, ptr noundef %val.addr, i64 noundef 8)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %land.lhs.true18, %if.else
  %36 = load ptr, ptr %p.addr, align 8
  %data_type42 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %data_type42, align 8
  %cmp43 = icmp eq i32 %37, 3
  br i1 %cmp43, label %if.then45, label %if.end64

if.then45:                                        ; preds = %if.else41
  %38 = load ptr, ptr %p.addr, align 8
  %return_size46 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 4
  store i64 8, ptr %return_size46, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %data47 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %data47, align 8
  %cmp48 = icmp eq ptr %40, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then45
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then45
  %41 = load ptr, ptr %p.addr, align 8
  %data_size52 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %data_size52, align 8
  switch i64 %42, label %sw.epilog63 [
    i64 8, label %sw.bb53
  ]

sw.bb53:                                          ; preds = %if.end51
  %43 = load i64, ptr %val.addr, align 8
  %cmp54 = icmp slt i64 %43, 0
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb53
  %44 = load i64, ptr %val.addr, align 8
  %sub = sub nsw i64 0, %44
  br label %cond.end

cond.false:                                       ; preds = %sw.bb53
  %45 = load i64, ptr %val.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %45, %cond.false ]
  store i64 %cond, ptr %u64, align 8
  %46 = load i64, ptr %u64, align 8
  %call56 = call i32 @real_shift()
  %sh_prom = zext i32 %call56 to i64
  %shr = lshr i64 %46, %sh_prom
  %cmp57 = icmp eq i64 %shr, 0
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %cond.end
  %47 = load i64, ptr %val.addr, align 8
  %conv60 = sitofp i64 %47 to double
  %48 = load ptr, ptr %p.addr, align 8
  %data61 = getelementptr inbounds %struct.ossl_param_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %data61, align 8
  store double %conv60, ptr %49, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 809, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog63:                                      ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else41
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 816, ptr noundef @__func__.OSSL_PARAM_set_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %sw.epilog63, %if.end62, %if.then59, %if.then50, %sw.epilog39, %sw.bb37, %if.end36, %if.then32, %if.then26, %sw.epilog, %sw.bb13, %if.end12, %if.then9, %if.then5, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_long(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_ulong(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_get_uint64(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_uint64(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %d = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 828, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %data_size, align 8
  switch i64 %5, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then3
  %6 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %7, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %val.addr, align 8
  store i64 %conv, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then3
  %10 = load ptr, ptr %p.addr, align 8
  %data5 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %val.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then3
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %val.addr, align 8
  %call = call i32 @general_get_uint(ptr noundef %14, ptr noundef %15, i64 noundef 8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %data_type6 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %data_type6, align 8
  %cmp7 = icmp eq i32 %17, 1
  br i1 %cmp7, label %if.then9, label %if.else26

if.then9:                                         ; preds = %if.else
  %18 = load ptr, ptr %p.addr, align 8
  %data_size10 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %data_size10, align 8
  switch i64 %19, label %sw.epilog24 [
    i64 4, label %sw.bb11
    i64 8, label %sw.bb18
  ]

sw.bb11:                                          ; preds = %if.then9
  %20 = load ptr, ptr %p.addr, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data12, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %i32, align 4
  %23 = load i32, ptr %i32, align 4
  %cmp13 = icmp sge i32 %23, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb11
  %24 = load i32, ptr %i32, align 4
  %conv16 = sext i32 %24 to i64
  %25 = load ptr, ptr %val.addr, align 8
  store i64 %conv16, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %sw.bb11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 856, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.then9
  %26 = load ptr, ptr %p.addr, align 8
  %data19 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data19, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %i64, align 8
  %29 = load i64, ptr %i64, align 8
  %cmp20 = icmp sge i64 %29, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb18
  %30 = load i64, ptr %i64, align 8
  %31 = load ptr, ptr %val.addr, align 8
  store i64 %30, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.bb18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 864, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog24:                                      ; preds = %if.then9
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr %val.addr, align 8
  %call25 = call i32 @general_get_uint(ptr noundef %32, ptr noundef %33, i64 noundef 8)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.else26:                                        ; preds = %if.else
  %34 = load ptr, ptr %p.addr, align 8
  %data_type27 = getelementptr inbounds %struct.ossl_param_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %data_type27, align 8
  %cmp28 = icmp eq i32 %35, 3
  br i1 %cmp28, label %if.then30, label %if.end47

if.then30:                                        ; preds = %if.else26
  %36 = load ptr, ptr %p.addr, align 8
  %data_size31 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %data_size31, align 8
  switch i64 %37, label %sw.epilog46 [
    i64 8, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %if.then30
  %38 = load ptr, ptr %p.addr, align 8
  %data33 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data33, align 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %d, align 8
  %41 = load double, ptr %d, align 8
  %cmp34 = fcmp oge double %41, 0.000000e+00
  br i1 %cmp34, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %sw.bb32
  %42 = load double, ptr %d, align 8
  %cmp36 = fcmp olt double %42, 0x43F0000000000000
  br i1 %cmp36, label %land.lhs.true38, label %if.end45

land.lhs.true38:                                  ; preds = %land.lhs.true
  %43 = load double, ptr %d, align 8
  %44 = load double, ptr %d, align 8
  %conv39 = fptoui double %44 to i64
  %conv40 = uitofp i64 %conv39 to double
  %cmp41 = fcmp oeq double %43, %conv40
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true38
  %45 = load double, ptr %d, align 8
  %conv44 = fptoui double %45 to i64
  %46 = load ptr, ptr %val.addr, align 8
  store i64 %conv44, ptr %46, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true38, %land.lhs.true, %sw.bb32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 887, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog46:                                      ; preds = %if.then30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 890, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else26
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 894, ptr noundef @__func__.OSSL_PARAM_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %sw.epilog46, %if.end45, %if.then43, %sw.epilog24, %if.end23, %if.then22, %if.end17, %if.then15, %sw.epilog, %sw.bb4, %sw.bb, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_ulong(ptr noundef %p, i64 noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_set_uint64(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_uint64(ptr noundef %p, i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 901, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %return_size3 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 4
  store i64 8, ptr %return_size3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %7 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  switch i64 %8, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load i64, ptr %val.addr, align 8
  %cmp7 = icmp ule i64 %9, 4294967295
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %sw.bb
  %10 = load ptr, ptr %p.addr, align 8
  %return_size9 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 4
  store i64 4, ptr %return_size9, align 8
  %11 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %p.addr, align 8
  %data10 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data10, align 8
  store i32 %conv, ptr %13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 918, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %if.end6
  %14 = load i64, ptr %val.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %data13 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data13, align 8
  store i64 %14, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end6
  %17 = load ptr, ptr %p.addr, align 8
  %call = call i32 @general_set_uint(ptr noundef %17, ptr noundef %val.addr, i64 noundef 8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %p.addr, align 8
  %data_type14 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %data_type14, align 8
  %cmp15 = icmp eq i32 %19, 1
  br i1 %cmp15, label %if.then17, label %if.else41

if.then17:                                        ; preds = %if.else
  %20 = load ptr, ptr %p.addr, align 8
  %return_size18 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 4
  store i64 8, ptr %return_size18, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %data19 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data19, align 8
  %cmp20 = icmp eq ptr %22, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then17
  %23 = load ptr, ptr %p.addr, align 8
  %data_size24 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %data_size24, align 8
  switch i64 %24, label %sw.epilog39 [
    i64 4, label %sw.bb25
    i64 8, label %sw.bb33
  ]

sw.bb25:                                          ; preds = %if.end23
  %25 = load i64, ptr %val.addr, align 8
  %cmp26 = icmp ule i64 %25, 2147483647
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %sw.bb25
  %26 = load ptr, ptr %p.addr, align 8
  %return_size29 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 4
  store i64 4, ptr %return_size29, align 8
  %27 = load i64, ptr %val.addr, align 8
  %conv30 = trunc i64 %27 to i32
  %28 = load ptr, ptr %p.addr, align 8
  %data31 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data31, align 8
  store i32 %conv30, ptr %29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %sw.bb25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 938, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end23
  %30 = load i64, ptr %val.addr, align 8
  %cmp34 = icmp ule i64 %30, 9223372036854775807
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %sw.bb33
  %31 = load i64, ptr %val.addr, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %data37 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data37, align 8
  store i64 %31, ptr %33, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 945, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog39:                                      ; preds = %if.end23
  %34 = load ptr, ptr %p.addr, align 8
  %call40 = call i32 @general_set_uint(ptr noundef %34, ptr noundef %val.addr, i64 noundef 8)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.else
  %35 = load ptr, ptr %p.addr, align 8
  %data_type42 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %data_type42, align 8
  %cmp43 = icmp eq i32 %36, 3
  br i1 %cmp43, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.else41
  %37 = load ptr, ptr %p.addr, align 8
  %return_size46 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 0, i32 4
  store i64 8, ptr %return_size46, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %data_size47 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %data_size47, align 8
  switch i64 %39, label %sw.epilog56 [
    i64 8, label %sw.bb48
  ]

sw.bb48:                                          ; preds = %if.then45
  %40 = load i64, ptr %val.addr, align 8
  %call49 = call i32 @real_shift()
  %sh_prom = zext i32 %call49 to i64
  %shr = lshr i64 %40, %sh_prom
  %cmp50 = icmp eq i64 %shr, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %sw.bb48
  %41 = load i64, ptr %val.addr, align 8
  %conv53 = uitofp i64 %41 to double
  %42 = load ptr, ptr %p.addr, align 8
  %data54 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data54, align 8
  store double %conv53, ptr %43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %sw.bb48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 959, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog56:                                      ; preds = %if.then45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 962, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.else41
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 966, ptr noundef @__func__.OSSL_PARAM_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %sw.epilog56, %if.end55, %if.then52, %sw.epilog39, %if.end38, %if.then36, %if.end32, %if.then28, %if.then22, %sw.epilog, %sw.bb12, %if.end11, %if.then8, %if.then5, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_ulong(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 2, ptr noundef %1, i64 noundef 8)
  ret void
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @general_get_int(ptr noundef %p, ptr noundef %val, i64 noundef %val_size) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %val_size, ptr %val_size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i64, ptr %val_size.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %call = call i32 @signed_from_signed(ptr noundef %2, i64 noundef %3, ptr noundef %5, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %data_type1 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %data_type1, align 8
  %cmp2 = icmp eq i32 %9, 2
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %val.addr, align 8
  %11 = load i64, ptr %val_size.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %data4 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data4, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %data_size5 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %data_size5, align 8
  %call6 = call i32 @signed_from_unsigned(ptr noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.general_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @general_set_int(ptr noundef %p, ptr noundef %val, i64 noundef %val_size) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_size.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %val_size, ptr %val_size.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load i64, ptr %val_size.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 %0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %data3 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data3, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %data_size, align 8
  %10 = load ptr, ptr %val.addr, align 8
  %11 = load i64, ptr %val_size.addr, align 8
  %call = call i32 @signed_from_signed(ptr noundef %7, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call, ptr %r, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %p.addr, align 8
  %data_type4 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %data_type4, align 8
  %cmp5 = icmp eq i32 %13, 2
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %data7 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data7, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %data_size8 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %data_size8, align 8
  %18 = load ptr, ptr %val.addr, align 8
  %19 = load i64, ptr %val_size.addr, align 8
  %call9 = call i32 @unsigned_from_signed(ptr noundef %15, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %call9, ptr %r, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.general_set_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %20 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %21 = load ptr, ptr %p.addr, align 8
  %data_size13 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %23 = load i64, ptr %val_size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  %24 = load ptr, ptr %p.addr, align 8
  %return_size14 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 4
  store i64 %cond, ptr %return_size14, align 8
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @real_shift() #0 {
entry:
  ret i32 53
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_int32(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @general_get_uint(ptr noundef %p, ptr noundef %val, i64 noundef %val_size) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %val_size, ptr %val_size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i64, ptr %val_size.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %call = call i32 @unsigned_from_signed(ptr noundef %2, i64 noundef %3, ptr noundef %5, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %data_type1 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %data_type1, align 8
  %cmp2 = icmp eq i32 %9, 2
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %val.addr, align 8
  %11 = load i64, ptr %val_size.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %data4 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data4, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %data_size5 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %data_size5, align 8
  %call6 = call i32 @unsigned_from_unsigned(ptr noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.general_get_uint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @general_set_uint(ptr noundef %p, ptr noundef %val, i64 noundef %val_size) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_size.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %val_size, ptr %val_size.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load i64, ptr %val_size.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 %0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %data3 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data3, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %data_size, align 8
  %10 = load ptr, ptr %val.addr, align 8
  %11 = load i64, ptr %val_size.addr, align 8
  %call = call i32 @signed_from_unsigned(ptr noundef %7, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call, ptr %r, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %p.addr, align 8
  %data_type4 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %data_type4, align 8
  %cmp5 = icmp eq i32 %13, 2
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %data7 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data7, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %data_size8 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %data_size8, align 8
  %18 = load ptr, ptr %val.addr, align 8
  %19 = load i64, ptr %val_size.addr, align 8
  %call9 = call i32 @unsigned_from_unsigned(ptr noundef %15, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %call9, ptr %r, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.general_set_uint)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %20 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %21 = load ptr, ptr %p.addr, align 8
  %data_size13 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %23 = load i64, ptr %val_size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  %24 = load ptr, ptr %p.addr, align 8
  %return_size14 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 4
  store i64 %cond, ptr %return_size14, align 8
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_uint32(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 2, ptr noundef %1, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_int64(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_uint64(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 2, ptr noundef %1, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_size_t(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_get_uint64(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_size_t(ptr noundef %p, i64 noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_set_uint64(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_size_t(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 2, ptr noundef %1, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_time_t(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_get_int64(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_time_t(ptr noundef %p, i64 noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call i32 @OSSL_PARAM_set_int64(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_time_t(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_BN(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1044, ptr noundef @__func__.OSSL_PARAM_get_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %val.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call = call ptr @BN_native2bn(ptr noundef %5, i32 noundef %conv, ptr noundef %9)
  store ptr %call, ptr %b, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %data3 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data3, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %data_size4 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %data_size4, align 8
  %conv5 = trunc i64 %13 to i32
  %14 = load ptr, ptr %val.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call6 = call ptr @BN_signed_native2bn(ptr noundef %11, i32 noundef %conv5, ptr noundef %15)
  store ptr %call6, ptr %b, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1056, ptr noundef @__func__.OSSL_PARAM_get_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %16 = load ptr, ptr %b, align 8
  %cmp7 = icmp eq ptr %16, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1061, ptr noundef @__func__.OSSL_PARAM_get_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.epilog
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %val.addr, align 8
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @BN_native2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @BN_signed_native2bn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_BN(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1074, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1079, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %val.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1083, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end3
  %6 = load ptr, ptr %val.addr, align 8
  %call7 = call i32 @BN_num_bits(ptr noundef %6)
  %add = add nsw i32 %call7, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %bytes, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %data_type8 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %data_type8, align 8
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %9 = load i64, ptr %bytes, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %bytes, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6
  %10 = load i64, ptr %bytes, align 8
  %cmp13 = icmp eq i64 %10, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %11 = load i64, ptr %bytes, align 8
  %inc16 = add i64 %11, 1
  store i64 %inc16, ptr %bytes, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %12 = load i64, ptr %bytes, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %return_size18 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 4
  store i64 %12, ptr %return_size18, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %16 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %data_size, align 8
  %18 = load i64, ptr %bytes, align 8
  %cmp23 = icmp uge i64 %17, %18
  br i1 %cmp23, label %if.then25, label %if.end46

if.then25:                                        ; preds = %if.end22
  %19 = load ptr, ptr %p.addr, align 8
  %data_size26 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %data_size26, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %return_size27 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 4
  store i64 %20, ptr %return_size27, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %data_type28 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %data_type28, align 8
  switch i32 %23, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.then25
  %24 = load ptr, ptr %val.addr, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %data29 = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %data29, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %data_size30 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %data_size30, align 8
  %conv31 = trunc i64 %28 to i32
  %call32 = call i32 @BN_bn2nativepad(ptr noundef %24, ptr noundef %26, i32 noundef %conv31)
  %cmp33 = icmp sge i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1105, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 127, ptr noundef null)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.then25
  %29 = load ptr, ptr %val.addr, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %data38 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %data38, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %data_size39 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %data_size39, align 8
  %conv40 = trunc i64 %33 to i32
  %call41 = call i32 @BN_signed_bn2native(ptr noundef %29, ptr noundef %31, i32 noundef %conv40)
  %cmp42 = icmp sge i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb37
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %sw.bb37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1110, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 127, ptr noundef null)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1113, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end45, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1118, ptr noundef @__func__.OSSL_PARAM_set_BN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %sw.epilog, %if.then44, %if.then35, %if.then21, %if.then5, %if.then2, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_signed_bn2native(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_BN(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %bsize.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 2, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_double(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %i64 = alloca i64, align 8
  %u64 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1136, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %data_size, align 8
  switch i64 %5, label %sw.epilog [
    i64 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then3
  %6 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %val.addr, align 8
  store double %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1146, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %data_type4 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %data_type4, align 8
  %cmp5 = icmp eq i32 %11, 2
  br i1 %cmp5, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.else
  %12 = load ptr, ptr %p.addr, align 8
  %data_size7 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %data_size7, align 8
  switch i64 %13, label %sw.epilog17 [
    i64 4, label %sw.bb8
    i64 8, label %sw.bb10
  ]

sw.bb8:                                           ; preds = %if.then6
  %14 = load ptr, ptr %p.addr, align 8
  %data9 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data9, align 8
  %16 = load i32, ptr %15, align 4
  %conv = uitofp i32 %16 to double
  %17 = load ptr, ptr %val.addr, align 8
  store double %conv, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.then6
  %18 = load ptr, ptr %p.addr, align 8
  %data11 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data11, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %u64, align 8
  %21 = load i64, ptr %u64, align 8
  %call = call i32 @real_shift()
  %sh_prom = zext i32 %call to i64
  %shr = lshr i64 %21, %sh_prom
  %cmp12 = icmp eq i64 %shr, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb10
  %22 = load i64, ptr %u64, align 8
  %conv15 = uitofp i64 %22 to double
  %23 = load ptr, ptr %val.addr, align 8
  store double %conv15, ptr %23, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %sw.bb10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1159, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog17:                                      ; preds = %if.then6
  br label %if.end41

if.else18:                                        ; preds = %if.else
  %24 = load ptr, ptr %p.addr, align 8
  %data_type19 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %data_type19, align 8
  %cmp20 = icmp eq i32 %25, 1
  br i1 %cmp20, label %if.then22, label %if.end40

if.then22:                                        ; preds = %if.else18
  %26 = load ptr, ptr %p.addr, align 8
  %data_size23 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %data_size23, align 8
  switch i64 %27, label %sw.epilog39 [
    i64 4, label %sw.bb24
    i64 8, label %sw.bb27
  ]

sw.bb24:                                          ; preds = %if.then22
  %28 = load ptr, ptr %p.addr, align 8
  %data25 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data25, align 8
  %30 = load i32, ptr %29, align 4
  %conv26 = sitofp i32 %30 to double
  %31 = load ptr, ptr %val.addr, align 8
  store double %conv26, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %if.then22
  %32 = load ptr, ptr %p.addr, align 8
  %data28 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data28, align 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %i64, align 8
  %35 = load i64, ptr %i64, align 8
  %cmp29 = icmp slt i64 %35, 0
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb27
  %36 = load i64, ptr %i64, align 8
  %sub = sub nsw i64 0, %36
  br label %cond.end

cond.false:                                       ; preds = %sw.bb27
  %37 = load i64, ptr %i64, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %37, %cond.false ]
  store i64 %cond, ptr %u64, align 8
  %38 = load i64, ptr %u64, align 8
  %call31 = call i32 @real_shift()
  %sh_prom32 = zext i32 %call31 to i64
  %shr33 = lshr i64 %38, %sh_prom32
  %cmp34 = icmp eq i64 %shr33, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %cond.end
  %39 = load i64, ptr %i64, align 8
  %conv37 = sitofp i64 %39 to double
  %add = fadd double 0.000000e+00, %conv37
  %40 = load ptr, ptr %val.addr, align 8
  store double %add, ptr %40, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1174, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog39:                                      ; preds = %if.then22
  br label %if.end40

if.end40:                                         ; preds = %sw.epilog39, %if.else18
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %sw.epilog17
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1178, ptr noundef @__func__.OSSL_PARAM_get_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.end38, %if.then36, %sw.bb24, %if.end16, %if.then14, %sw.bb8, %sw.epilog, %sw.bb, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_double(ptr noundef %p, double noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1185, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp1 = icmp eq i32 %3, 3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %return_size3 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 4
  store i64 8, ptr %return_size3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %7 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  switch i64 %8, label %sw.epilog [
    i64 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load double, ptr %val.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %data7 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data7, align 8
  store double %9, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1199, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %p.addr, align 8
  %data_type8 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %data_type8, align 8
  %cmp9 = icmp eq i32 %13, 2
  br i1 %cmp9, label %if.then10, label %if.else44

if.then10:                                        ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %return_size11 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 4
  store i64 8, ptr %return_size11, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data12, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %17 = load double, ptr %val.addr, align 8
  %18 = load double, ptr %val.addr, align 8
  %conv = fptoui double %18 to i64
  %conv16 = uitofp i64 %conv to double
  %cmp17 = fcmp une double %17, %conv16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1206, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %19 = load ptr, ptr %p.addr, align 8
  %data_size21 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %data_size21, align 8
  switch i64 %20, label %sw.epilog43 [
    i64 4, label %sw.bb22
    i64 8, label %sw.bb32
  ]

sw.bb22:                                          ; preds = %if.end20
  %21 = load double, ptr %val.addr, align 8
  %cmp23 = fcmp oge double %21, 0.000000e+00
  br i1 %cmp23, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %sw.bb22
  %22 = load double, ptr %val.addr, align 8
  %cmp25 = fcmp ole double %22, 0x41EFFFFFFFE00000
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %p.addr, align 8
  %return_size28 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 4
  store i64 4, ptr %return_size28, align 8
  %24 = load double, ptr %val.addr, align 8
  %conv29 = fptoui double %24 to i32
  %25 = load ptr, ptr %p.addr, align 8
  %data30 = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %data30, align 8
  store i32 %conv29, ptr %26, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %sw.bb22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1216, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %if.end20
  %27 = load double, ptr %val.addr, align 8
  %cmp33 = fcmp oge double %27, 0.000000e+00
  br i1 %cmp33, label %land.lhs.true35, label %if.end42

land.lhs.true35:                                  ; preds = %sw.bb32
  %28 = load double, ptr %val.addr, align 8
  %cmp36 = fcmp olt double %28, 0x43F0000000000000
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %land.lhs.true35
  %29 = load ptr, ptr %p.addr, align 8
  %return_size39 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 4
  store i64 8, ptr %return_size39, align 8
  %30 = load double, ptr %val.addr, align 8
  %conv40 = fptoui double %30 to i64
  %31 = load ptr, ptr %p.addr, align 8
  %data41 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data41, align 8
  store i64 %conv40, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true35, %sw.bb32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1230, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog43:                                      ; preds = %if.end20
  br label %if.end86

if.else44:                                        ; preds = %if.else
  %33 = load ptr, ptr %p.addr, align 8
  %data_type45 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %data_type45, align 8
  %cmp46 = icmp eq i32 %34, 1
  br i1 %cmp46, label %if.then48, label %if.end85

if.then48:                                        ; preds = %if.else44
  %35 = load ptr, ptr %p.addr, align 8
  %return_size49 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 0, i32 4
  store i64 8, ptr %return_size49, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %data50 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %data50, align 8
  %cmp51 = icmp eq ptr %37, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then48
  %38 = load double, ptr %val.addr, align 8
  %39 = load double, ptr %val.addr, align 8
  %conv55 = fptosi double %39 to i64
  %conv56 = sitofp i64 %conv55 to double
  %cmp57 = fcmp une double %38, %conv56
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1238, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end54
  %40 = load ptr, ptr %p.addr, align 8
  %data_size61 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %data_size61, align 8
  switch i64 %41, label %sw.epilog84 [
    i64 4, label %sw.bb62
    i64 8, label %sw.bb73
  ]

sw.bb62:                                          ; preds = %if.end60
  %42 = load double, ptr %val.addr, align 8
  %cmp63 = fcmp oge double %42, 0xC1E0000000000000
  br i1 %cmp63, label %land.lhs.true65, label %if.end72

land.lhs.true65:                                  ; preds = %sw.bb62
  %43 = load double, ptr %val.addr, align 8
  %cmp66 = fcmp ole double %43, 0x41DFFFFFFFC00000
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %land.lhs.true65
  %44 = load ptr, ptr %p.addr, align 8
  %return_size69 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 4
  store i64 4, ptr %return_size69, align 8
  %45 = load double, ptr %val.addr, align 8
  %conv70 = fptosi double %45 to i32
  %46 = load ptr, ptr %p.addr, align 8
  %data71 = getelementptr inbounds %struct.ossl_param_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data71, align 8
  store i32 %conv70, ptr %47, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true65, %sw.bb62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1248, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb73:                                          ; preds = %if.end60
  %48 = load double, ptr %val.addr, align 8
  %cmp74 = fcmp oge double %48, 0xC3E0000000000000
  br i1 %cmp74, label %land.lhs.true76, label %if.end83

land.lhs.true76:                                  ; preds = %sw.bb73
  %49 = load double, ptr %val.addr, align 8
  %cmp77 = fcmp olt double %49, 0x43E0000000000000
  br i1 %cmp77, label %if.then79, label %if.end83

if.then79:                                        ; preds = %land.lhs.true76
  %50 = load ptr, ptr %p.addr, align 8
  %return_size80 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i32 0, i32 4
  store i64 8, ptr %return_size80, align 8
  %51 = load double, ptr %val.addr, align 8
  %conv81 = fptosi double %51 to i64
  %52 = load ptr, ptr %p.addr, align 8
  %data82 = getelementptr inbounds %struct.ossl_param_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %data82, align 8
  store i64 %conv81, ptr %53, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %land.lhs.true76, %sw.bb73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1262, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog84:                                      ; preds = %if.end60
  br label %if.end85

if.end85:                                         ; preds = %sw.epilog84, %if.else44
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %sw.epilog43
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1266, ptr noundef @__func__.OSSL_PARAM_set_double)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.end83, %if.then79, %if.end72, %if.then68, %if.then59, %if.then53, %if.end42, %if.then38, %if.end31, %if.then27, %if.then19, %if.then14, %sw.epilog, %sw.bb, %if.then5, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_double(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 3, ptr noundef %1, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_string(ptr noundef %p, ptr noundef %val, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %data_length = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @get_string_internal(ptr noundef %0, ptr noundef %1, ptr noundef %max_len.addr, ptr noundef null, i32 noundef 4)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %data_size, align 8
  store i64 %3, ptr %data_length, align 8
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %data_length, align 8
  %6 = load i64, ptr %max_len.addr, align 8
  %cmp1 = icmp uge i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %data_length, align 8
  %call3 = call i64 @OPENSSL_strnlen(ptr noundef %8, i64 noundef %9)
  store i64 %call3, ptr %data_length, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load i64, ptr %data_length, align 8
  %11 = load i64, ptr %max_len.addr, align 8
  %cmp5 = icmp uge i64 %10, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1349, ptr noundef @__func__.OSSL_PARAM_get_utf8_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load ptr, ptr %val.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %data_length, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx, align 1
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_string_internal(ptr noundef %p, ptr noundef %val, ptr noundef %max_len, ptr noundef %used_len, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %max_len.addr = alloca ptr, align 8
  %used_len.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %sz = alloca i64, align 8
  %alloc_sz = alloca i64, align 8
  %q = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %max_len, ptr %max_len.addr, align 8
  store ptr %used_len, ptr %used_len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %used_len.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1283, ptr noundef @__func__.get_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %5 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp ne i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1287, ptr noundef @__func__.get_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  store i64 %7, ptr %sz, align 8
  %8 = load i64, ptr %sz, align 8
  %9 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %9, 4
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end5
  %10 = load i64, ptr %sz, align 8
  %cmp7 = icmp eq i64 %10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end5
  %11 = phi i1 [ true, %if.end5 ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  %conv = sext i32 %lor.ext to i64
  %add = add i64 %8, %conv
  store i64 %add, ptr %alloc_sz, align 8
  %12 = load ptr, ptr %used_len.addr, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.end
  %13 = load i64, ptr %sz, align 8
  %14 = load ptr, ptr %used_len.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.end
  %15 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1302, ptr noundef @__func__.get_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %17 = load ptr, ptr %val.addr, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %val.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %20 = load i64, ptr %alloc_sz, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef @.str, i32 noundef 1310)
  store ptr %call, ptr %q, align 8
  %21 = load ptr, ptr %q, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  %22 = load ptr, ptr %q, align 8
  %23 = load ptr, ptr %val.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %alloc_sz, align 8
  %25 = load ptr, ptr %max_len.addr, align 8
  store i64 %24, ptr %25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %26 = load ptr, ptr %max_len.addr, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %sz, align 8
  %cmp28 = icmp ult i64 %27, %28
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1319, ptr noundef @__func__.get_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %29 = load ptr, ptr %val.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %data32 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data32, align 8
  %33 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %33, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then25, %if.then18, %if.then14, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_string(ptr noundef %p, ptr noundef %val, i64 noundef %max_len, ptr noundef %used_len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %used_len.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %used_len, ptr %used_len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %used_len.addr, align 8
  %call = call i32 @get_string_internal(ptr noundef %0, ptr noundef %1, ptr noundef %max_len.addr, ptr noundef %2, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_utf8_string(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1389, ptr noundef @__func__.OSSL_PARAM_set_utf8_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1395, ptr noundef @__func__.OSSL_PARAM_set_utf8_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load ptr, ptr %val.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #5
  %call4 = call i32 @set_string_internal(ptr noundef %3, ptr noundef %4, i64 noundef %call, i32 noundef 4)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_internal(ptr noundef %p, ptr noundef %val, i64 noundef %len, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 %0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %6 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp ne i32 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1371, ptr noundef @__func__.set_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  %9 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1375, ptr noundef @__func__.set_string_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %p.addr, align 8
  %data7 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data7, align 8
  %12 = load ptr, ptr %val.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i32, ptr %type.addr, align 4
  %cmp8 = icmp eq i32 %14, 4
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end6
  %15 = load ptr, ptr %p.addr, align 8
  %data_size9 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %data_size9, align 8
  %17 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp ugt i64 %16, %17
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %p.addr, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data12, align 8
  %20 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_octet_string(ptr noundef %p, ptr noundef %val, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1405, ptr noundef @__func__.OSSL_PARAM_set_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1411, ptr noundef @__func__.OSSL_PARAM_set_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call i32 @set_string_internal(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef 5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_utf8_string(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %bsize.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  store i64 %call, ptr %bsize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %bsize.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %3, i32 noundef 4, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_octet_string(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %bsize.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 5, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @get_ptr_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ptr_internal(ptr noundef %p, ptr noundef %val, ptr noundef %used_len, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %used_len.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %used_len, ptr %used_len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1435, ptr noundef @__func__.get_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp ne i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1439, ptr noundef @__func__.get_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %used_len.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %8 = load ptr, ptr %used_len.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %val.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %p, ptr noundef %val, ptr noundef %used_len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %used_len.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %used_len, ptr %used_len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %used_len.addr, align 8
  %call = call i32 @get_ptr_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1475, ptr noundef @__func__.OSSL_PARAM_set_utf8_ptr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %val.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  %call2 = call i32 @set_ptr_internal(ptr noundef %2, ptr noundef %3, i32 noundef 6, i64 noundef %cond)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @set_ptr_internal(ptr noundef %p, ptr noundef %val, i32 noundef %type, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 %0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1464, ptr noundef @__func__.set_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %val.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %data3 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data3, align 8
  store ptr %7, ptr %9, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %p, ptr noundef %val, i64 noundef %used_len) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %used_len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %used_len, ptr %used_len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1487, ptr noundef @__func__.OSSL_PARAM_set_octet_ptr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %return_size, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load i64, ptr %used_len.addr, align 8
  %call = call i32 @set_ptr_internal(ptr noundef %2, ptr noundef %3, i32 noundef 7, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_utf8_ptr(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %bsize.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 6, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_octet_ptr(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %key, ptr noundef %buf, i64 noundef %bsize) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %bsize.addr, align 8
  call void @ossl_param_construct(ptr sret(%struct.ossl_param_st) align 8 %agg.result, ptr noundef %0, i32 noundef 7, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_param_get1_octet_string(ptr noundef %params, ptr noundef %name, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %len, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %data_size, align 8
  %cmp2 = icmp ugt i64 %6, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %p, align 8
  %call4 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %7, ptr noundef %buf, i64 noundef 0, ptr noundef %len)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %out_len.addr, align 8
  %11 = load i64, ptr %10, align 8
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 1530)
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %out.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %out_len.addr, align 8
  store i64 %14, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_param_get1_concat_octet_string(ptr noundef %params, ptr noundef %name, ptr noundef %out, ptr noundef %out_len, i64 noundef %maxsize) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %maxsize.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %res = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %maxsize, ptr %maxsize.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  store i64 0, ptr %sz, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @setbuf_fromparams(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %sz)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %maxsize.addr, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %6 = load i64, ptr %sz, align 8
  %7 = load i64, ptr %maxsize.addr, align 8
  %cmp5 = icmp ugt i64 %6, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %8 = load i64, ptr %sz, align 8
  %cmp8 = icmp eq i64 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str, i32 noundef 1588)
  store ptr %call10, ptr %res, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %fin

if.end14:                                         ; preds = %if.end7
  %9 = load i64, ptr %sz, align 8
  %call15 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef @.str, i32 noundef 1594)
  store ptr %call15, ptr %res, align 8
  %10 = load ptr, ptr %res, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %res, align 8
  %call19 = call i32 @setbuf_fromparams(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %sz)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  %14 = load ptr, ptr %res, align 8
  %15 = load i64, ptr %sz, align 8
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %15, ptr noundef @.str, i32 noundef 1600)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %fin

fin:                                              ; preds = %if.end22, %if.end13
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %out_len.addr, align 8
  %19 = load i64, ptr %18, align 8
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef @.str, i32 noundef 1605)
  %20 = load ptr, ptr %res, align 8
  %21 = load ptr, ptr %out.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %sz, align 8
  %23 = load ptr, ptr %out_len.addr, align 8
  store i64 %22, ptr %23, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fin, %if.then21, %if.then17, %if.then12, %if.then6, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @setbuf_fromparams(ptr noundef %p, ptr noundef %name, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @WPACKET_init_null(ptr noundef %pkt, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %outlen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call2 = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %1, i64 noundef %3, i64 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %4 = load ptr, ptr %p.addr, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp8 = icmp ne i32 %6, 5
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %err

if.end10:                                         ; preds = %for.body
  %7 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end10
  %9 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %data_size, align 8
  %cmp12 = icmp ne i64 %10, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %p.addr, align 8
  %data14 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data14, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %data_size15 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %data_size15, align 8
  %call16 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %12, i64 noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13
  br label %err

if.end19:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %15 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %15, i64 1
  %16 = load ptr, ptr %name.addr, align 8
  %call20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %add.ptr, ptr noundef %16)
  store ptr %call20, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %outlen.addr, align 8
  %call21 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %for.end
  %call23 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %for.end
  br label %err

if.end26:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then18, %if.then9
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then1
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_construct_end(ptr noalias sret(%struct.ossl_param_st) align 8 %agg.result) #0 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %rv, align 4
  %call2 = call i32 @ERR_pop_to_mark()
  %2 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %call3 = call i32 @get_string_ptr_internal(ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 4)
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  ret i32 %lor.ext
}

declare i32 @ERR_set_mark() #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @get_string_ptr_internal(ptr noundef %p, ptr noundef %val, ptr noundef %used_len, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %used_len.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %used_len, ptr %used_len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1622, ptr noundef @__func__.get_string_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp ne i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1626, ptr noundef @__func__.get_string_ptr_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %used_len.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %8 = load ptr, ptr %used_len.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %val.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %p, ptr noundef %val, ptr noundef %used_len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %used_len.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %used_len, ptr %used_len.addr, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %used_len.addr, align 8
  %call1 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %rv, align 4
  %call2 = call i32 @ERR_pop_to_mark()
  %3 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %used_len.addr, align 8
  %call3 = call i32 @get_string_ptr_internal(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 5)
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @signed_from_signed(ptr noundef %dest, i64 noundef %dest_len, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i64, ptr %dest_len.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %src_len.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %call = call i32 @is_negative(ptr noundef %4, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 255, i32 0
  %conv = trunc i32 %cond to i8
  %call1 = call i32 @copy_integer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %conv, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @signed_from_unsigned(ptr noundef %dest, i64 noundef %dest_len, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i64, ptr %dest_len.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %src_len.addr, align 8
  %call = call i32 @copy_integer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_integer(ptr noundef %dest, i64 noundef %dest_len, ptr noundef %src, i64 noundef %src_len, i8 noundef zeroext %pad, i32 noundef %signed_int) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %pad.addr = alloca i8, align 1
  %signed_int.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store i8 %pad, ptr %pad.addr, align 1
  store i32 %signed_int, ptr %signed_int.addr, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load i64, ptr %src_len.addr, align 8
  %1 = load i64, ptr %dest_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %dest_len.addr, align 8
  %3 = load i64, ptr %src_len.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %n, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %pad.addr, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %n, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %src_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end10

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %src_len.addr, align 8
  %13 = load i64, ptr %dest_len.addr, align 8
  %sub1 = sub i64 %12, %13
  store i64 %sub1, ptr %n, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %dest_len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %n, align 8
  %17 = load i8, ptr %pad.addr, align 1
  %call = call i32 @check_sign_bytes(ptr noundef %add.ptr2, i64 noundef %16, i8 noundef zeroext %17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.else
  %18 = load i32, ptr %signed_int.addr, align 4
  %tobool3 = icmp ne i32 %18, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load i8, ptr %pad.addr, align 1
  %conv4 = zext i8 %19 to i32
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %dest_len.addr, align 8
  %sub5 = sub i64 %21, 1
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %sub5
  %22 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %22 to i32
  %xor = xor i32 %conv4, %conv6
  %and = and i32 %xor, 128
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.copy_integer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i64, ptr %dest_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @is_negative(ptr noundef %number, i64 noundef %s) #0 {
entry:
  %number.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %number, ptr %number.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  store ptr %0, ptr %n, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %1 = load ptr, ptr %n, align 8
  %2 = load i64, ptr %s.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 128, %conv
  ret i32 %and
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_sign_bytes(ptr noundef %p, i64 noundef %n, i8 noundef zeroext %s) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s.addr = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %s, ptr %s.addr, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %s.addr, align 1
  %conv1 = zext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @unsigned_from_signed(ptr noundef %dest, i64 noundef %dest_len, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_len.addr, align 8
  %call = call i32 @is_negative(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.unsigned_from_signed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i64, ptr %dest_len.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %call1 = call i32 @copy_integer(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @unsigned_from_unsigned(ptr noundef %dest, i64 noundef %dest_len, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_len, ptr %dest_len.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i64, ptr %dest_len.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %src_len.addr, align 8
  %call = call i32 @copy_integer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 0, i32 noundef 0)
  ret i32 %call
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
