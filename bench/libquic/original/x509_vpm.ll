target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.X509_VERIFY_PARAM_ID_st = type { ptr, i32, ptr, ptr, i64, ptr, i64 }

@param_table = internal global ptr null, align 8
@default_table = internal constant [5 x %struct.X509_VERIFY_PARAM_st] [%struct.X509_VERIFY_PARAM_st { ptr @.str, i64 0, i64 0, i64 0, i32 0, i32 0, i32 100, ptr null, ptr @_empty_id }, %struct.X509_VERIFY_PARAM_st { ptr @.str.1, i64 0, i64 0, i64 0, i32 4, i32 4, i32 -1, ptr null, ptr @_empty_id }, %struct.X509_VERIFY_PARAM_st { ptr @.str.2, i64 0, i64 0, i64 0, i32 4, i32 4, i32 -1, ptr null, ptr @_empty_id }, %struct.X509_VERIFY_PARAM_st { ptr @.str.3, i64 0, i64 0, i64 0, i32 1, i32 2, i32 -1, ptr null, ptr @_empty_id }, %struct.X509_VERIFY_PARAM_st { ptr @.str.4, i64 0, i64 0, i64 0, i32 2, i32 3, i32 -1, ptr null, ptr @_empty_id }], align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_empty_id = internal constant %struct.X509_VERIFY_PARAM_ID_st zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"pkcs7\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %param = alloca ptr, align 8
  %paramid = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 64) #6
  store ptr %call, ptr %param, align 8
  %0 = load ptr, ptr %param, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %call1, ptr %paramid, align 8
  %1 = load ptr, ptr %paramid, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %param, align 8
  call void @free(ptr noundef %2) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %param, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %paramid, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %5 = load ptr, ptr %paramid, align 8
  %6 = load ptr, ptr %param, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %id, align 8
  %7 = load ptr, ptr %param, align 8
  call void @x509_verify_param_zero(ptr noundef %7)
  %8 = load ptr, ptr %param, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @x509_verify_param_zero(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %paramid = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end25

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %name = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 0
  store ptr null, ptr %name, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %purpose = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 4
  store i32 0, ptr %purpose, align 8
  %3 = load ptr, ptr %param.addr, align 8
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 5
  store i32 0, ptr %trust, align 4
  %4 = load ptr, ptr %param.addr, align 8
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 2
  store i64 0, ptr %inh_flags, align 8
  %5 = load ptr, ptr %param.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %6 = load ptr, ptr %param.addr, align 8
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 6
  store i32 -1, ptr %depth, align 8
  %7 = load ptr, ptr %param.addr, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %policies, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %param.addr, align 8
  %policies3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %policies3, align 8
  call void @sk_pop_free(ptr noundef %10, ptr noundef @ASN1_OBJECT_free)
  %11 = load ptr, ptr %param.addr, align 8
  %policies4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 7
  store ptr null, ptr %policies4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %param.addr, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %id, align 8
  store ptr %13, ptr %paramid, align 8
  %14 = load ptr, ptr %paramid, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %hosts, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %16 = load ptr, ptr %paramid, align 8
  %hosts8 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %hosts8, align 8
  call void @sk_pop_free(ptr noundef %17, ptr noundef @str_free)
  %18 = load ptr, ptr %paramid, align 8
  %hosts9 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %18, i32 0, i32 0
  store ptr null, ptr %hosts9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %19 = load ptr, ptr %paramid, align 8
  %peername = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %peername, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %21 = load ptr, ptr %paramid, align 8
  %peername13 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %peername13, align 8
  call void @free(ptr noundef %22) #7
  %23 = load ptr, ptr %paramid, align 8
  %peername14 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %23, i32 0, i32 2
  store ptr null, ptr %peername14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %24 = load ptr, ptr %paramid, align 8
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %email, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %26 = load ptr, ptr %paramid, align 8
  %email18 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %email18, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %paramid, align 8
  %email19 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %28, i32 0, i32 3
  store ptr null, ptr %email19, align 8
  %29 = load ptr, ptr %paramid, align 8
  %emaillen = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %29, i32 0, i32 4
  store i64 0, ptr %emaillen, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %30 = load ptr, ptr %paramid, align 8
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %ip, align 8
  %tobool21 = icmp ne ptr %31, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %32 = load ptr, ptr %paramid, align 8
  %ip23 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %ip23, align 8
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %paramid, align 8
  %ip24 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %34, i32 0, i32 5
  store ptr null, ptr %ip24, align 8
  %35 = load ptr, ptr %paramid, align 8
  %iplen = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %35, i32 0, i32 6
  store i64 0, ptr %iplen, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_free(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  call void @x509_verify_param_zero(ptr noundef %1)
  %2 = load ptr, ptr %param.addr, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %id, align 8
  call void @free(ptr noundef %3) #7
  %4 = load ptr, ptr %param.addr, align 8
  call void @free(ptr noundef %4) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_inherit(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %inh_flags = alloca i64, align 8
  %to_default = alloca i32, align 4
  %to_overwrite = alloca i32, align 4
  %id = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %id1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %id1, align 8
  store ptr %2, ptr %id, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %inh_flags2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %inh_flags2, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %inh_flags3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %inh_flags3, align 8
  %or = or i64 %4, %6
  store i64 %or, ptr %inh_flags, align 8
  %7 = load i64, ptr %inh_flags, align 8
  %and = and i64 %7, 16
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %dest.addr, align 8
  %inh_flags6 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 2
  store i64 0, ptr %inh_flags6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load i64, ptr %inh_flags, align 8
  %and8 = and i64 %9, 8
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load i64, ptr %inh_flags, align 8
  %and12 = and i64 %10, 1
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  store i32 1, ptr %to_default, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end11
  store i32 0, ptr %to_default, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %11 = load i64, ptr %inh_flags, align 8
  %and16 = and i64 %11, 2
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end15
  store i32 1, ptr %to_overwrite, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.end15
  store i32 0, ptr %to_overwrite, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  %12 = load i32, ptr %to_overwrite, align 4
  %tobool21 = icmp ne i32 %12, 0
  br i1 %tobool21, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %13 = load ptr, ptr %src.addr, align 8
  %purpose = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %purpose, align 8
  %cmp = icmp ne i32 %14, 0
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %lor.lhs.false
  %15 = load i32, ptr %to_default, align 4
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %dest.addr, align 8
  %purpose24 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %purpose24, align 8
  %cmp25 = icmp eq i32 %17, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %lor.lhs.false23, %land.lhs.true, %if.end20
  %18 = load ptr, ptr %src.addr, align 8
  %purpose27 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %purpose27, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %purpose28 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 4
  store i32 %19, ptr %purpose28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %lor.lhs.false23, %lor.lhs.false
  %21 = load i32, ptr %to_overwrite, align 4
  %tobool30 = icmp ne i32 %21, 0
  br i1 %tobool30, label %if.then38, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end29
  %22 = load ptr, ptr %src.addr, align 8
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %trust, align 4
  %cmp32 = icmp ne i32 %23, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %24 = load i32, ptr %to_default, align 4
  %tobool34 = icmp ne i32 %24, 0
  br i1 %tobool34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true33
  %25 = load ptr, ptr %dest.addr, align 8
  %trust36 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %trust36, align 4
  %cmp37 = icmp eq i32 %26, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %land.lhs.true33, %if.end29
  %27 = load ptr, ptr %src.addr, align 8
  %trust39 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %trust39, align 4
  %29 = load ptr, ptr %dest.addr, align 8
  %trust40 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %29, i32 0, i32 5
  store i32 %28, ptr %trust40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35, %lor.lhs.false31
  %30 = load i32, ptr %to_overwrite, align 4
  %tobool42 = icmp ne i32 %30, 0
  br i1 %tobool42, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end41
  %31 = load ptr, ptr %src.addr, align 8
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %depth, align 8
  %cmp44 = icmp ne i32 %32, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end53

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %33 = load i32, ptr %to_default, align 4
  %tobool46 = icmp ne i32 %33, 0
  br i1 %tobool46, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true45
  %34 = load ptr, ptr %dest.addr, align 8
  %depth48 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %depth48, align 8
  %cmp49 = icmp eq i32 %35, -1
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %lor.lhs.false47, %land.lhs.true45, %if.end41
  %36 = load ptr, ptr %src.addr, align 8
  %depth51 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %depth51, align 8
  %38 = load ptr, ptr %dest.addr, align 8
  %depth52 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %38, i32 0, i32 6
  store i32 %37, ptr %depth52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %lor.lhs.false47, %lor.lhs.false43
  %39 = load i32, ptr %to_overwrite, align 4
  %tobool54 = icmp ne i32 %39, 0
  br i1 %tobool54, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end53
  %40 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %flags, align 8
  %and56 = and i64 %41, 2
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %if.end62, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false55, %if.end53
  %42 = load ptr, ptr %src.addr, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %check_time, align 8
  %44 = load ptr, ptr %dest.addr, align 8
  %check_time59 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %44, i32 0, i32 1
  store i64 %43, ptr %check_time59, align 8
  %45 = load ptr, ptr %dest.addr, align 8
  %flags60 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %flags60, align 8
  %and61 = and i64 %46, -3
  store i64 %and61, ptr %flags60, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %lor.lhs.false55
  %47 = load i64, ptr %inh_flags, align 8
  %and63 = and i64 %47, 4
  %tobool64 = icmp ne i64 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end62
  %48 = load ptr, ptr %dest.addr, align 8
  %flags66 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %48, i32 0, i32 3
  store i64 0, ptr %flags66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end62
  %49 = load ptr, ptr %src.addr, align 8
  %flags68 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %flags68, align 8
  %51 = load ptr, ptr %dest.addr, align 8
  %flags69 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %flags69, align 8
  %or70 = or i64 %52, %50
  store i64 %or70, ptr %flags69, align 8
  %53 = load i32, ptr %to_overwrite, align 4
  %tobool71 = icmp ne i32 %53, 0
  br i1 %tobool71, label %if.then79, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end67
  %54 = load ptr, ptr %src.addr, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %policies, align 8
  %cmp73 = icmp ne ptr %55, null
  br i1 %cmp73, label %land.lhs.true74, label %if.end84

land.lhs.true74:                                  ; preds = %lor.lhs.false72
  %56 = load i32, ptr %to_default, align 4
  %tobool75 = icmp ne i32 %56, 0
  br i1 %tobool75, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true74
  %57 = load ptr, ptr %dest.addr, align 8
  %policies77 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %policies77, align 8
  %cmp78 = icmp eq ptr %58, null
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %lor.lhs.false76, %land.lhs.true74, %if.end67
  %59 = load ptr, ptr %dest.addr, align 8
  %60 = load ptr, ptr %src.addr, align 8
  %policies80 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %policies80, align 8
  %call = call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %59, ptr noundef %61)
  %tobool81 = icmp ne i32 %call, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then79
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %lor.lhs.false76, %lor.lhs.false72
  %62 = load i32, ptr %to_overwrite, align 4
  %tobool85 = icmp ne i32 %62, 0
  br i1 %tobool85, label %if.then95, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end84
  %63 = load ptr, ptr %src.addr, align 8
  %id87 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %id87, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %hosts, align 8
  %cmp88 = icmp ne ptr %65, null
  br i1 %cmp88, label %land.lhs.true89, label %if.end120

land.lhs.true89:                                  ; preds = %lor.lhs.false86
  %66 = load i32, ptr %to_default, align 4
  %tobool90 = icmp ne i32 %66, 0
  br i1 %tobool90, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true89
  %67 = load ptr, ptr %dest.addr, align 8
  %id92 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %id92, align 8
  %hosts93 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %hosts93, align 8
  %cmp94 = icmp eq ptr %69, null
  br i1 %cmp94, label %if.then95, label %if.end120

if.then95:                                        ; preds = %lor.lhs.false91, %land.lhs.true89, %if.end84
  %70 = load ptr, ptr %dest.addr, align 8
  %id96 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %id96, align 8
  %hosts97 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %hosts97, align 8
  %tobool98 = icmp ne ptr %72, null
  br i1 %tobool98, label %if.then99, label %if.end104

if.then99:                                        ; preds = %if.then95
  %73 = load ptr, ptr %dest.addr, align 8
  %id100 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %id100, align 8
  %hosts101 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %hosts101, align 8
  call void @sk_pop_free(ptr noundef %75, ptr noundef @str_free)
  %76 = load ptr, ptr %dest.addr, align 8
  %id102 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %id102, align 8
  %hosts103 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %77, i32 0, i32 0
  store ptr null, ptr %hosts103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then99, %if.then95
  %78 = load ptr, ptr %id, align 8
  %hosts105 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %hosts105, align 8
  %tobool106 = icmp ne ptr %79, null
  br i1 %tobool106, label %if.then107, label %if.end119

if.then107:                                       ; preds = %if.end104
  %80 = load ptr, ptr %id, align 8
  %hosts108 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %hosts108, align 8
  %call109 = call ptr @sk_deep_copy(ptr noundef %81, ptr noundef @str_copy, ptr noundef @str_free)
  %82 = load ptr, ptr %dest.addr, align 8
  %id110 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %82, i32 0, i32 8
  %83 = load ptr, ptr %id110, align 8
  %hosts111 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %83, i32 0, i32 0
  store ptr %call109, ptr %hosts111, align 8
  %84 = load ptr, ptr %dest.addr, align 8
  %id112 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %id112, align 8
  %hosts113 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %hosts113, align 8
  %cmp114 = icmp eq ptr %86, null
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then107
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.then107
  %87 = load ptr, ptr %id, align 8
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %hostflags, align 8
  %89 = load ptr, ptr %dest.addr, align 8
  %id117 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %89, i32 0, i32 8
  %90 = load ptr, ptr %id117, align 8
  %hostflags118 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %90, i32 0, i32 1
  store i32 %88, ptr %hostflags118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end116, %if.end104
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %lor.lhs.false91, %lor.lhs.false86
  %91 = load i32, ptr %to_overwrite, align 4
  %tobool121 = icmp ne i32 %91, 0
  br i1 %tobool121, label %if.then131, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end120
  %92 = load ptr, ptr %src.addr, align 8
  %id123 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %id123, align 8
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %email, align 8
  %cmp124 = icmp ne ptr %94, null
  br i1 %cmp124, label %land.lhs.true125, label %if.end137

land.lhs.true125:                                 ; preds = %lor.lhs.false122
  %95 = load i32, ptr %to_default, align 4
  %tobool126 = icmp ne i32 %95, 0
  br i1 %tobool126, label %if.then131, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true125
  %96 = load ptr, ptr %dest.addr, align 8
  %id128 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %96, i32 0, i32 8
  %97 = load ptr, ptr %id128, align 8
  %email129 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %email129, align 8
  %cmp130 = icmp eq ptr %98, null
  br i1 %cmp130, label %if.then131, label %if.end137

if.then131:                                       ; preds = %lor.lhs.false127, %land.lhs.true125, %if.end120
  %99 = load ptr, ptr %dest.addr, align 8
  %100 = load ptr, ptr %id, align 8
  %email132 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %email132, align 8
  %102 = load ptr, ptr %id, align 8
  %emaillen = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %102, i32 0, i32 4
  %103 = load i64, ptr %emaillen, align 8
  %call133 = call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %99, ptr noundef %101, i64 noundef %103)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then131
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.then131
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %lor.lhs.false127, %lor.lhs.false122
  %104 = load i32, ptr %to_overwrite, align 4
  %tobool138 = icmp ne i32 %104, 0
  br i1 %tobool138, label %if.then148, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.end137
  %105 = load ptr, ptr %src.addr, align 8
  %id140 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %id140, align 8
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %ip, align 8
  %cmp141 = icmp ne ptr %107, null
  br i1 %cmp141, label %land.lhs.true142, label %if.end154

land.lhs.true142:                                 ; preds = %lor.lhs.false139
  %108 = load i32, ptr %to_default, align 4
  %tobool143 = icmp ne i32 %108, 0
  br i1 %tobool143, label %if.then148, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %land.lhs.true142
  %109 = load ptr, ptr %dest.addr, align 8
  %id145 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %id145, align 8
  %ip146 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %ip146, align 8
  %cmp147 = icmp eq ptr %111, null
  br i1 %cmp147, label %if.then148, label %if.end154

if.then148:                                       ; preds = %lor.lhs.false144, %land.lhs.true142, %if.end137
  %112 = load ptr, ptr %dest.addr, align 8
  %113 = load ptr, ptr %id, align 8
  %ip149 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %ip149, align 8
  %115 = load ptr, ptr %id, align 8
  %iplen = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %115, i32 0, i32 6
  %116 = load i64, ptr %iplen, align 8
  %call150 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %112, ptr noundef %114, i64 noundef %116)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.then148
  store i32 0, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.then148
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %lor.lhs.false144, %lor.lhs.false139
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end154, %if.then152, %if.then135, %if.then115, %if.then82, %if.then10, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %param, ptr noundef %policies) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %policies.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %oid = alloca ptr, align 8
  %doid = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %policies, ptr %policies.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %policies1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %policies1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %param.addr, align 8
  %policies4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %policies4, align 8
  call void @sk_pop_free(ptr noundef %4, ptr noundef @ASN1_OBJECT_free)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %policies.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %param.addr, align 8
  %policies8 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 7
  store ptr null, ptr %policies8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %call = call ptr @sk_new_null()
  %7 = load ptr, ptr %param.addr, align 8
  %policies10 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 7
  store ptr %call, ptr %policies10, align 8
  %8 = load ptr, ptr %param.addr, align 8
  %policies11 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %policies11, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %policies.addr, align 8
  %call15 = call i64 @sk_num(ptr noundef %11)
  %cmp = icmp ult i64 %10, %call15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %policies.addr, align 8
  %13 = load i64, ptr %i, align 8
  %call16 = call ptr @sk_value(ptr noundef %12, i64 noundef %13)
  store ptr %call16, ptr %oid, align 8
  %14 = load ptr, ptr %oid, align 8
  %call17 = call ptr @OBJ_dup(ptr noundef %14)
  store ptr %call17, ptr %doid, align 8
  %15 = load ptr, ptr %doid, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  %16 = load ptr, ptr %param.addr, align 8
  %policies21 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %policies21, align 8
  %18 = load ptr, ptr %doid, align 8
  %call22 = call i64 @sk_push(ptr noundef %17, ptr noundef %18)
  %tobool23 = icmp ne i64 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  %19 = load ptr, ptr %doid, align 8
  call void @ASN1_OBJECT_free(ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %param.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %flags, align 8
  %or = or i64 %22, 128
  store i64 %or, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then19, %if.then13, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @free(ptr noundef %0) #7
  ret void
}

declare ptr @sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @str_copy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @OPENSSL_strdup(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %param, ptr noundef %email, i64 noundef %emaillen) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %emaillen.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %emaillen, ptr %emaillen.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %id, align 8
  %email1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %param.addr, align 8
  %id2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %id2, align 8
  %emaillen3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %email.addr, align 8
  %5 = load i64, ptr %emaillen.addr, align 8
  %call = call i32 @int_x509_param_set1(ptr noundef %email1, ptr noundef %emaillen3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %param, ptr noundef %ip, i64 noundef %iplen) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %iplen.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %iplen, ptr %iplen.addr, align 8
  %0 = load i64, ptr %iplen.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %iplen.addr, align 8
  %cmp1 = icmp ne i64 %1, 4
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %iplen.addr, align 8
  %cmp3 = icmp ne i64 %2, 16
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load ptr, ptr %param.addr, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %id, align 8
  %ip4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %param.addr, align 8
  %id5 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %id5, align 8
  %iplen6 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ip.addr, align 8
  %8 = load i64, ptr %iplen.addr, align 8
  %call = call i32 @int_x509_param_set1(ptr noundef %ip4, ptr noundef %iplen6, ptr noundef %7, i64 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %save_flags = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inh_flags, align 8
  store i64 %1, ptr %save_flags, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %inh_flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %inh_flags1, align 8
  %or = or i64 %3, 1
  store i64 %or, ptr %inh_flags1, align 8
  %4 = load ptr, ptr %to.addr, align 8
  %5 = load ptr, ptr %from.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i64, ptr %save_flags, align 8
  %7 = load ptr, ptr %to.addr, align 8
  %inh_flags2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 2
  store i64 %6, ptr %inh_flags2, align 8
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_name(ptr noundef %param, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %name1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %param.addr, align 8
  %name2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name2, align 8
  call void @free(ptr noundef %3) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @BUF_strdup(ptr noundef %4)
  %5 = load ptr, ptr %param.addr, align 8
  %name3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 0
  store ptr %call, ptr %name3, align 8
  %6 = load ptr, ptr %param.addr, align 8
  %name4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @BUF_strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %param, i64 noundef %flags) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags1, align 8
  %or = or i64 %2, %0
  store i64 %or, ptr %flags1, align 8
  %3 = load i64, ptr %flags.addr, align 8
  %and = and i64 %3, 1920
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %param.addr, align 8
  %flags2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags2, align 8
  %or3 = or i64 %5, 128
  store i64 %or3, ptr %flags2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %param, i64 noundef %flags) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %not = xor i64 %0, -1
  %1 = load ptr, ptr %param.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags1, align 8
  %and = and i64 %2, %not
  store i64 %and, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %param, i32 noundef %purpose) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %purpose1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_PURPOSE_set(ptr noundef %purpose1, i32 noundef %1)
  ret i32 %call
}

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %param, i32 noundef %trust) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %trust1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_TRUST_set(ptr noundef %trust1, i32 noundef %1)
  ret i32 %call
}

declare i32 @X509_TRUST_set(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_set_depth(ptr noundef %param, i32 noundef %depth) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %1 = load ptr, ptr %param.addr, align 8
  %depth1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 6
  store i32 %0, ptr %depth1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_set_time(ptr noundef %param, i64 noundef %t) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 1
  store i64 %0, ptr %check_time, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %or = or i64 %3, 2
  store i64 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef %param, ptr noundef %policy) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %policies, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @sk_new_null()
  %2 = load ptr, ptr %param.addr, align 8
  %policies1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 7
  store ptr %call, ptr %policies1, align 8
  %3 = load ptr, ptr %param.addr, align 8
  %policies2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %policies2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %param.addr, align 8
  %policies6 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %policies6, align 8
  %7 = load ptr, ptr %policy.addr, align 8
  %call7 = call i64 @sk_push(ptr noundef %6, ptr noundef %7)
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @sk_new_null() #4

declare i64 @sk_push(ptr noundef, ptr noundef) #4

declare void @ASN1_OBJECT_free(ptr noundef) #4

declare i64 @sk_num(ptr noundef) #4

declare ptr @sk_value(ptr noundef, i64 noundef) #4

declare ptr @OBJ_dup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %param, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %id, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @int_x509_param_set_hosts(ptr noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_x509_param_set_hosts(ptr noundef %id, i32 noundef %mode, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %copy = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %2) #8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end7

land.lhs.true2:                                   ; preds = %if.end
  %4 = load ptr, ptr %id.addr, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hosts, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %id.addr, align 8
  %hosts5 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hosts5, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef @str_free)
  %8 = load ptr, ptr %id.addr, align 8
  %hosts6 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %hosts6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true2, %if.end
  %9 = load ptr, ptr %name.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %10 = load i64, ptr %namelen.addr, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %namelen.addr, align 8
  %call12 = call ptr @BUF_strndup(ptr noundef %11, i64 noundef %12)
  store ptr %call12, ptr %copy, align 8
  %13 = load ptr, ptr %copy, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %14 = load ptr, ptr %id.addr, align 8
  %hosts16 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %hosts16, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end15
  %call19 = call ptr @sk_new_null()
  %16 = load ptr, ptr %id.addr, align 8
  %hosts20 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %16, i32 0, i32 0
  store ptr %call19, ptr %hosts20, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  %17 = load ptr, ptr %copy, align 8
  call void @free(ptr noundef %17) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %if.end15
  %18 = load ptr, ptr %id.addr, align 8
  %hosts24 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %hosts24, align 8
  %20 = load ptr, ptr %copy, align 8
  %call25 = call i64 @sk_push(ptr noundef %19, ptr noundef %20)
  %tobool26 = icmp ne i64 %call25, 0
  br i1 %tobool26, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end23
  %21 = load ptr, ptr %copy, align 8
  call void @free(ptr noundef %21) #7
  %22 = load ptr, ptr %id.addr, align 8
  %hosts28 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %hosts28, align 8
  %call29 = call i64 @sk_num(ptr noundef %23)
  %cmp30 = icmp eq i64 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then27
  %24 = load ptr, ptr %id.addr, align 8
  %hosts32 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %hosts32, align 8
  call void @sk_free(ptr noundef %25)
  %26 = load ptr, ptr %id.addr, align 8
  %hosts33 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %26, i32 0, i32 0
  store ptr null, ptr %hosts33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.end34, %if.then22, %if.then14, %if.then10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_add1_host(ptr noundef %param, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %id, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @int_x509_param_set_hosts(ptr noundef %1, i32 noundef 1, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %param, i32 noundef %flags) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %param.addr, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %id, align 8
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %2, i32 0, i32 1
  store i32 %0, ptr %hostflags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %id = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %id, align 8
  %peername = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %peername, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @int_x509_param_set1(ptr noundef %pdest, ptr noundef %pdestlen, ptr noundef %src, i64 noundef %srclen) #0 {
entry:
  %retval = alloca i32, align 4
  %pdest.addr = alloca ptr, align 8
  %pdestlen.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %pdest, ptr %pdest.addr, align 8
  store ptr %pdestlen, ptr %pdestlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %srclen.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %src.addr, align 8
  %call = call ptr @BUF_strdup(ptr noundef %2)
  store ptr %call, ptr %tmp, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #8
  store i64 %call2, ptr %srclen.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %srclen.addr, align 8
  %call3 = call ptr @BUF_memdup(ptr noundef %4, i64 noundef %5)
  store ptr %call3, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %6 = load ptr, ptr %tmp, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %entry
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %srclen.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.end6
  %7 = load ptr, ptr %pdest.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %pdest.addr, align 8
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %pdest.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %pdestlen.addr, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load i64, ptr %srclen.addr, align 8
  %15 = load ptr, ptr %pdestlen.addr, align 8
  store i64 %14, ptr %15, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then5
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %param, ptr noundef %ipasc) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %ipout = alloca [16 x i8], align 16
  %iplen = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %ipasc, ptr %ipasc.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %0 = load ptr, ptr %ipasc.addr, align 8
  %call = call i32 @a2i_ipadd(ptr noundef %arraydecay, ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %iplen, align 8
  %1 = load i64, ptr %iplen, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %param.addr, align 8
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %3 = load i64, ptr %iplen, align 8
  %call3 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %2, ptr noundef %arraydecay2, i64 noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @a2i_ipadd(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %depth, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_get0_name(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %name = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_add0_table(ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %ptmp = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr @param_table, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @sk_new(ptr noundef @param_cmp)
  store ptr %call, ptr @param_table, align 8
  %1 = load ptr, ptr @param_table, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @param_table, align 8
  %3 = load ptr, ptr %param.addr, align 8
  %call3 = call i32 @sk_find(ptr noundef %2, ptr noundef %idx, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr @param_table, align 8
  %5 = load i64, ptr %idx, align 8
  %call6 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call6, ptr %ptmp, align 8
  %6 = load ptr, ptr %ptmp, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %6)
  %7 = load ptr, ptr @param_table, align 8
  %8 = load i64, ptr %idx, align 8
  %call7 = call ptr @sk_delete(ptr noundef %7, i64 noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %9 = load ptr, ptr @param_table, align 8
  %10 = load ptr, ptr %param.addr, align 8
  %call10 = call i64 @sk_push(ptr noundef %9, ptr noundef %10)
  %tobool11 = icmp ne i64 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @sk_new(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @param_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %name = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %name1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %5) #8
  ret i32 %call
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @sk_delete(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_get_count() #0 {
entry:
  %num = alloca i32, align 4
  store i32 5, ptr %num, align 4
  %0 = load ptr, ptr @param_table, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @param_table, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %2 = load i32, ptr %num, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %conv, %call
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %num, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_get0(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 5, ptr %num, align 4
  %0 = load i32, ptr %id.addr, align 4
  %1 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %id.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr @default_table, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @param_table, align 8
  %4 = load i32, ptr %id.addr, align 4
  %5 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %4, %5
  %conv = sext i32 %sub to i64
  %call = call ptr @sk_value(ptr noundef %3, i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_lookup(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pm = alloca %struct.X509_VERIFY_PARAM_st, align 8
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %idx = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %pm, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %1 = load ptr, ptr @param_table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @param_table, align 8
  %call = call i32 @sk_find(ptr noundef %2, ptr noundef %idx, ptr noundef %pm)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @param_table, align 8
  %4 = load i64, ptr %idx, align 8
  %call4 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 5, ptr %limit, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %limit, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.X509_VERIFY_PARAM_st], ptr @default_table, i64 0, i64 %idxprom
  %name6 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %name6, align 16
  %9 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [5 x %struct.X509_VERIFY_PARAM_st], ptr @default_table, i64 0, i64 %idxprom10
  store ptr %arrayidx11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then3
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_table_cleanup() #0 {
entry:
  %0 = load ptr, ptr @param_table, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @param_table, align 8
  call void @sk_pop_free(ptr noundef %1, ptr noundef @X509_VERIFY_PARAM_free)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr @param_table, align 8
  ret void
}

declare ptr @OPENSSL_strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @BUF_strndup(ptr noundef, i64 noundef) #4

declare void @sk_free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
