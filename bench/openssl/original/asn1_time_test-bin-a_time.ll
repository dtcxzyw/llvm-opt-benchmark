target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ASN1_TIME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 5, i64 49152, ptr null, i64 0, ptr null, i64 24, ptr @.str }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ASN1_TIME\00", align 1
@ossl_asn1_time_to_tm.min = internal constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@ossl_asn1_time_to_tm.max = internal constant [9 x i32] [i32 99, i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@ossl_asn1_time_to_tm.mdays = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d%02d%02d%02dZ\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%02d%02d%02d%02d%02d%02dZ\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/a_time.c\00", align 1
@__func__.ASN1_TIME_adj = private unnamed_addr constant [14 x i8] c"ASN1_TIME_adj\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%4d-%02d-%02d %02d:%02d:%02d%.*s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s %2d %02d:%02d:%02d%.*s %d%s\00", align 1
@_asn1_mon = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c" GMT\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%4d-%02d-%02d %02d:%02d:%02d%s\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"%s %2d %02d:%02d:%02d %d%s\00", align 1
@timezone = external global i64, align 8
@determine_days.ydays = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_it() #0 {
entry:
  ret ptr @ASN1_TIME_it.local_it
}

; Function Attrs: nounwind uwtable
define dso_local ptr @d2i_ASN1_TIME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_TIME_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @i2d_ASN1_TIME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_TIME_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_new() #0 {
entry:
  %call = call ptr @ASN1_TIME_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ASN1_TIME_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_TIME_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @ASN1_TIME_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_asn1_time_to_tm(ptr noundef %tm, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %min_l = alloca i32, align 4
  %strict = alloca i32, align 4
  %end = alloca i32, align 4
  %btz = alloca i32, align 4
  %md = alloca i32, align 4
  %tmp = alloca %struct.tm, align 8
  %upper_z = alloca i8, align 1
  %num_zero = alloca i8, align 1
  %period = alloca i8, align 1
  %minus = alloca i8, align 1
  %plus = alloca i8, align 1
  %offsign = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 11, ptr %min_l, align 4
  store i32 0, ptr %strict, align 4
  store i32 6, ptr %end, align 4
  store i32 5, ptr %btz, align 4
  store i8 90, ptr %upper_z, align 1
  store i8 48, ptr %num_zero, align 1
  store i8 46, ptr %period, align 1
  store i8 45, ptr %minus, align 1
  store i8 43, ptr %plus, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 13, ptr %min_l, align 4
  store i32 1, ptr %strict, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %type2 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type2, align 4
  %cmp3 = icmp eq i32 %5, 24
  br i1 %cmp3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  store i32 7, ptr %end, align 4
  store i32 6, ptr %btz, align 4
  %6 = load ptr, ptr %d.addr, align 8
  %flags5 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %flags5, align 8
  %and6 = and i64 %7, 256
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then4
  store i32 15, ptr %min_l, align 4
  store i32 1, ptr %strict, align 4
  br label %if.end10

if.else9:                                         ; preds = %if.then4
  store i32 13, ptr %min_l, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %8 = load ptr, ptr %d.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  store i32 %9, ptr %l, align 4
  %10 = load ptr, ptr %d.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %a, align 8
  store i32 0, ptr %o, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %tmp, i8 0, i64 56, i1 false)
  %12 = load i32, ptr %l, align 4
  %13 = load i32, ptr %min_l, align 4
  %cmp14 = icmp slt i32 %12, %13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %err

if.end16:                                         ; preds = %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %end, align 4
  %cmp17 = icmp slt i32 %14, %15
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %strict, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %btz, align 4
  %cmp19 = icmp eq i32 %17, %18
  br i1 %cmp19, label %land.lhs.true20, label %if.end35

land.lhs.true20:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %a, align 8
  %20 = load i32, ptr %o, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %cmp21 = icmp eq i32 %conv, 90
  br i1 %cmp21, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true20
  %22 = load ptr, ptr %a, align 8
  %23 = load i32, ptr %o, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %22, i64 %idxprom23
  %24 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %24 to i32
  %cmp26 = icmp eq i32 %conv25, 43
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %a, align 8
  %26 = load i32, ptr %o, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %25, i64 %idxprom29
  %27 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 45
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %land.lhs.true20
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.end

if.end35:                                         ; preds = %lor.lhs.false28, %land.lhs.true, %for.body
  %29 = load ptr, ptr %a, align 8
  %30 = load i32, ptr %o, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %29, i64 %idxprom36
  %31 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %31 to i32
  %call = call i32 @ossl_ascii_isdigit(i32 noundef %conv38)
  %tobool39 = icmp ne i32 %call, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end35
  br label %err

if.end41:                                         ; preds = %if.end35
  %32 = load ptr, ptr %a, align 8
  %33 = load i32, ptr %o, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %32, i64 %idxprom42
  %34 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %34 to i32
  %sub = sub nsw i32 %conv44, 48
  store i32 %sub, ptr %n, align 4
  %35 = load i32, ptr %o, align 4
  %inc45 = add nsw i32 %35, 1
  store i32 %inc45, ptr %o, align 4
  %36 = load i32, ptr %l, align 4
  %cmp46 = icmp eq i32 %inc45, %36
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end41
  br label %err

if.end49:                                         ; preds = %if.end41
  %37 = load ptr, ptr %a, align 8
  %38 = load i32, ptr %o, align 4
  %idxprom50 = sext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %37, i64 %idxprom50
  %39 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %39 to i32
  %call53 = call i32 @ossl_ascii_isdigit(i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end49
  br label %err

if.end56:                                         ; preds = %if.end49
  %40 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %40, 10
  %41 = load ptr, ptr %a, align 8
  %42 = load i32, ptr %o, align 4
  %idxprom57 = sext i32 %42 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %41, i64 %idxprom57
  %43 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %43 to i32
  %add = add nsw i32 %mul, %conv59
  %sub60 = sub nsw i32 %add, 48
  store i32 %sub60, ptr %n, align 4
  %44 = load i32, ptr %o, align 4
  %inc61 = add nsw i32 %44, 1
  store i32 %inc61, ptr %o, align 4
  %45 = load i32, ptr %l, align 4
  %cmp62 = icmp eq i32 %inc61, %45
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end56
  br label %err

if.end65:                                         ; preds = %if.end56
  %46 = load ptr, ptr %d.addr, align 8
  %type66 = getelementptr inbounds %struct.asn1_string_st, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %type66, align 4
  %cmp67 = icmp eq i32 %47, 23
  br i1 %cmp67, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end65
  %48 = load i32, ptr %i, align 4
  %add69 = add nsw i32 %48, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end65
  %49 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add69, %cond.true ], [ %49, %cond.false ]
  store i32 %cond, ptr %i2, align 4
  %50 = load i32, ptr %n, align 4
  %51 = load i32, ptr %i2, align 4
  %idxprom70 = sext i32 %51 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.min, i64 0, i64 %idxprom70
  %52 = load i32, ptr %arrayidx71, align 4
  %cmp72 = icmp slt i32 %50, %52
  br i1 %cmp72, label %if.then79, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %cond.end
  %53 = load i32, ptr %n, align 4
  %54 = load i32, ptr %i2, align 4
  %idxprom75 = sext i32 %54 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.max, i64 0, i64 %idxprom75
  %55 = load i32, ptr %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %53, %55
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false74, %cond.end
  br label %err

if.end80:                                         ; preds = %lor.lhs.false74
  %56 = load i32, ptr %i2, align 4
  switch i32 %56, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb83
    i32 2, label %sw.bb100
    i32 3, label %sw.bb102
    i32 4, label %sw.bb120
    i32 5, label %sw.bb121
    i32 6, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.end80
  %57 = load i32, ptr %n, align 4
  %mul81 = mul nsw i32 %57, 100
  %sub82 = sub nsw i32 %mul81, 1900
  %tm_year = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 5
  store i32 %sub82, ptr %tm_year, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end80
  %58 = load ptr, ptr %d.addr, align 8
  %type84 = getelementptr inbounds %struct.asn1_string_st, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %type84, align 4
  %cmp85 = icmp eq i32 %59, 23
  br i1 %cmp85, label %if.then87, label %if.else96

if.then87:                                        ; preds = %sw.bb83
  %60 = load i32, ptr %n, align 4
  %cmp88 = icmp slt i32 %60, 50
  br i1 %cmp88, label %cond.true90, label %cond.false92

cond.true90:                                      ; preds = %if.then87
  %61 = load i32, ptr %n, align 4
  %add91 = add nsw i32 %61, 100
  br label %cond.end93

cond.false92:                                     ; preds = %if.then87
  %62 = load i32, ptr %n, align 4
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true90
  %cond94 = phi i32 [ %add91, %cond.true90 ], [ %62, %cond.false92 ]
  %tm_year95 = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 5
  store i32 %cond94, ptr %tm_year95, align 4
  br label %if.end99

if.else96:                                        ; preds = %sw.bb83
  %63 = load i32, ptr %n, align 4
  %tm_year97 = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 5
  %64 = load i32, ptr %tm_year97, align 4
  %add98 = add nsw i32 %64, %63
  store i32 %add98, ptr %tm_year97, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else96, %cond.end93
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end80
  %65 = load i32, ptr %n, align 4
  %sub101 = sub nsw i32 %65, 1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 4
  store i32 %sub101, ptr %tm_mon, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end80
  %tm_mon103 = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 4
  %66 = load i32, ptr %tm_mon103, align 8
  %cmp104 = icmp eq i32 %66, 1
  br i1 %cmp104, label %if.then106, label %if.else111

if.then106:                                       ; preds = %sw.bb102
  %67 = load i32, ptr getelementptr inbounds ([12 x i32], ptr @ossl_asn1_time_to_tm.mdays, i64 0, i64 1), align 4
  %tm_year107 = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 5
  %68 = load i32, ptr %tm_year107, align 4
  %add108 = add nsw i32 %68, 1900
  %call109 = call i32 @leap_year(i32 noundef %add108)
  %add110 = add nsw i32 %67, %call109
  store i32 %add110, ptr %md, align 4
  br label %if.end115

if.else111:                                       ; preds = %sw.bb102
  %tm_mon112 = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 4
  %69 = load i32, ptr %tm_mon112, align 8
  %idxprom113 = sext i32 %69 to i64
  %arrayidx114 = getelementptr inbounds [12 x i32], ptr @ossl_asn1_time_to_tm.mdays, i64 0, i64 %idxprom113
  %70 = load i32, ptr %arrayidx114, align 4
  store i32 %70, ptr %md, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else111, %if.then106
  %71 = load i32, ptr %n, align 4
  %72 = load i32, ptr %md, align 4
  %cmp116 = icmp sgt i32 %71, %72
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  br label %err

if.end119:                                        ; preds = %if.end115
  %73 = load i32, ptr %n, align 4
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 3
  store i32 %73, ptr %tm_mday, align 4
  call void @determine_days(ptr noundef %tmp)
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end80
  %74 = load i32, ptr %n, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 2
  store i32 %74, ptr %tm_hour, align 8
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end80
  %75 = load i32, ptr %n, align 4
  %tm_min = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 1
  store i32 %75, ptr %tm_min, align 4
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end80
  %76 = load i32, ptr %n, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 0
  store i32 %76, ptr %tm_sec, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb122, %sw.bb121, %sw.bb120, %if.end119, %sw.bb100, %if.end99, %sw.bb, %if.end80
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %77 = load i32, ptr %i, align 4
  %inc123 = add nsw i32 %77, 1
  store i32 %inc123, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then34, %for.cond
  %78 = load ptr, ptr %d.addr, align 8
  %type124 = getelementptr inbounds %struct.asn1_string_st, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %type124, align 4
  %cmp125 = icmp eq i32 %79, 24
  br i1 %cmp125, label %land.lhs.true127, label %if.end158

land.lhs.true127:                                 ; preds = %for.end
  %80 = load ptr, ptr %a, align 8
  %81 = load i32, ptr %o, align 4
  %idxprom128 = sext i32 %81 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %80, i64 %idxprom128
  %82 = load i8, ptr %arrayidx129, align 1
  %conv130 = sext i8 %82 to i32
  %cmp131 = icmp eq i32 %conv130, 46
  br i1 %cmp131, label %if.then133, label %if.end158

if.then133:                                       ; preds = %land.lhs.true127
  %83 = load i32, ptr %strict, align 4
  %tobool134 = icmp ne i32 %83, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then133
  br label %err

if.end136:                                        ; preds = %if.then133
  %84 = load i32, ptr %o, align 4
  %inc137 = add nsw i32 %84, 1
  store i32 %inc137, ptr %o, align 4
  %85 = load i32, ptr %l, align 4
  %cmp138 = icmp eq i32 %inc137, %85
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  br label %err

if.end141:                                        ; preds = %if.end136
  %86 = load i32, ptr %o, align 4
  store i32 %86, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end141
  %87 = load i32, ptr %o, align 4
  %88 = load i32, ptr %l, align 4
  %cmp142 = icmp slt i32 %87, %88
  br i1 %cmp142, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %89 = load ptr, ptr %a, align 8
  %90 = load i32, ptr %o, align 4
  %idxprom144 = sext i32 %90 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %89, i64 %idxprom144
  %91 = load i8, ptr %arrayidx145, align 1
  %conv146 = sext i8 %91 to i32
  %call147 = call i32 @ossl_ascii_isdigit(i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %92 = phi i1 [ false, %while.cond ], [ %tobool148, %land.rhs ]
  br i1 %92, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %93 = load i32, ptr %o, align 4
  %inc149 = add nsw i32 %93, 1
  store i32 %inc149, ptr %o, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %o, align 4
  %cmp150 = icmp eq i32 %94, %95
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %while.end
  br label %err

if.end153:                                        ; preds = %while.end
  %96 = load i32, ptr %o, align 4
  %97 = load i32, ptr %l, align 4
  %cmp154 = icmp eq i32 %96, %97
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end153
  br label %err

if.end157:                                        ; preds = %if.end153
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %land.lhs.true127, %for.end
  %98 = load ptr, ptr %a, align 8
  %99 = load i32, ptr %o, align 4
  %idxprom159 = sext i32 %99 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %98, i64 %idxprom159
  %100 = load i8, ptr %arrayidx160, align 1
  %conv161 = sext i8 %100 to i32
  %cmp162 = icmp eq i32 %conv161, 90
  br i1 %cmp162, label %if.then164, label %if.else166

if.then164:                                       ; preds = %if.end158
  %101 = load i32, ptr %o, align 4
  %inc165 = add nsw i32 %101, 1
  store i32 %inc165, ptr %o, align 4
  br label %if.end273

if.else166:                                       ; preds = %if.end158
  %102 = load i32, ptr %strict, align 4
  %tobool167 = icmp ne i32 %102, 0
  br i1 %tobool167, label %if.else271, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.else166
  %103 = load ptr, ptr %a, align 8
  %104 = load i32, ptr %o, align 4
  %idxprom169 = sext i32 %104 to i64
  %arrayidx170 = getelementptr inbounds i8, ptr %103, i64 %idxprom169
  %105 = load i8, ptr %arrayidx170, align 1
  %conv171 = sext i8 %105 to i32
  %cmp172 = icmp eq i32 %conv171, 43
  br i1 %cmp172, label %if.then180, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %land.lhs.true168
  %106 = load ptr, ptr %a, align 8
  %107 = load i32, ptr %o, align 4
  %idxprom175 = sext i32 %107 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %106, i64 %idxprom175
  %108 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %108 to i32
  %cmp178 = icmp eq i32 %conv177, 45
  br i1 %cmp178, label %if.then180, label %if.else271

if.then180:                                       ; preds = %lor.lhs.false174, %land.lhs.true168
  %109 = load ptr, ptr %a, align 8
  %110 = load i32, ptr %o, align 4
  %idxprom181 = sext i32 %110 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %109, i64 %idxprom181
  %111 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %111 to i32
  %cmp184 = icmp eq i32 %conv183, 45
  %cond186 = select i1 %cmp184, i32 1, i32 -1
  store i32 %cond186, ptr %offsign, align 4
  store i32 0, ptr %offset, align 4
  %112 = load i32, ptr %o, align 4
  %inc187 = add nsw i32 %112, 1
  store i32 %inc187, ptr %o, align 4
  %113 = load i32, ptr %o, align 4
  %add188 = add nsw i32 %113, 4
  %114 = load i32, ptr %l, align 4
  %cmp189 = icmp ne i32 %add188, %114
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then180
  br label %err

if.end192:                                        ; preds = %if.then180
  %115 = load i32, ptr %end, align 4
  store i32 %115, ptr %i, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc260, %if.end192
  %116 = load i32, ptr %i, align 4
  %117 = load i32, ptr %end, align 4
  %add194 = add nsw i32 %117, 2
  %cmp195 = icmp slt i32 %116, %add194
  br i1 %cmp195, label %for.body197, label %for.end262

for.body197:                                      ; preds = %for.cond193
  %118 = load ptr, ptr %a, align 8
  %119 = load i32, ptr %o, align 4
  %idxprom198 = sext i32 %119 to i64
  %arrayidx199 = getelementptr inbounds i8, ptr %118, i64 %idxprom198
  %120 = load i8, ptr %arrayidx199, align 1
  %conv200 = sext i8 %120 to i32
  %call201 = call i32 @ossl_ascii_isdigit(i32 noundef %conv200)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %for.body197
  br label %err

if.end204:                                        ; preds = %for.body197
  %121 = load ptr, ptr %a, align 8
  %122 = load i32, ptr %o, align 4
  %idxprom205 = sext i32 %122 to i64
  %arrayidx206 = getelementptr inbounds i8, ptr %121, i64 %idxprom205
  %123 = load i8, ptr %arrayidx206, align 1
  %conv207 = sext i8 %123 to i32
  %sub208 = sub nsw i32 %conv207, 48
  store i32 %sub208, ptr %n, align 4
  %124 = load i32, ptr %o, align 4
  %inc209 = add nsw i32 %124, 1
  store i32 %inc209, ptr %o, align 4
  %125 = load ptr, ptr %a, align 8
  %126 = load i32, ptr %o, align 4
  %idxprom210 = sext i32 %126 to i64
  %arrayidx211 = getelementptr inbounds i8, ptr %125, i64 %idxprom210
  %127 = load i8, ptr %arrayidx211, align 1
  %conv212 = sext i8 %127 to i32
  %call213 = call i32 @ossl_ascii_isdigit(i32 noundef %conv212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end204
  br label %err

if.end216:                                        ; preds = %if.end204
  %128 = load i32, ptr %n, align 4
  %mul217 = mul nsw i32 %128, 10
  %129 = load ptr, ptr %a, align 8
  %130 = load i32, ptr %o, align 4
  %idxprom218 = sext i32 %130 to i64
  %arrayidx219 = getelementptr inbounds i8, ptr %129, i64 %idxprom218
  %131 = load i8, ptr %arrayidx219, align 1
  %conv220 = sext i8 %131 to i32
  %add221 = add nsw i32 %mul217, %conv220
  %sub222 = sub nsw i32 %add221, 48
  store i32 %sub222, ptr %n, align 4
  %132 = load ptr, ptr %d.addr, align 8
  %type223 = getelementptr inbounds %struct.asn1_string_st, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %type223, align 4
  %cmp224 = icmp eq i32 %133, 23
  br i1 %cmp224, label %cond.true226, label %cond.false228

cond.true226:                                     ; preds = %if.end216
  %134 = load i32, ptr %i, align 4
  %add227 = add nsw i32 %134, 1
  br label %cond.end229

cond.false228:                                    ; preds = %if.end216
  %135 = load i32, ptr %i, align 4
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false228, %cond.true226
  %cond230 = phi i32 [ %add227, %cond.true226 ], [ %135, %cond.false228 ]
  store i32 %cond230, ptr %i2, align 4
  %136 = load i32, ptr %n, align 4
  %137 = load i32, ptr %i2, align 4
  %idxprom231 = sext i32 %137 to i64
  %arrayidx232 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.min, i64 0, i64 %idxprom231
  %138 = load i32, ptr %arrayidx232, align 4
  %cmp233 = icmp slt i32 %136, %138
  br i1 %cmp233, label %if.then240, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %cond.end229
  %139 = load i32, ptr %n, align 4
  %140 = load i32, ptr %i2, align 4
  %idxprom236 = sext i32 %140 to i64
  %arrayidx237 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.max, i64 0, i64 %idxprom236
  %141 = load i32, ptr %arrayidx237, align 4
  %cmp238 = icmp sgt i32 %139, %141
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %lor.lhs.false235, %cond.end229
  br label %err

if.end241:                                        ; preds = %lor.lhs.false235
  %142 = load ptr, ptr %tm.addr, align 8
  %cmp242 = icmp ne ptr %142, null
  br i1 %cmp242, label %if.then244, label %if.end258

if.then244:                                       ; preds = %if.end241
  %143 = load i32, ptr %i, align 4
  %144 = load i32, ptr %end, align 4
  %cmp245 = icmp eq i32 %143, %144
  br i1 %cmp245, label %if.then247, label %if.else249

if.then247:                                       ; preds = %if.then244
  %145 = load i32, ptr %n, align 4
  %mul248 = mul nsw i32 %145, 3600
  store i32 %mul248, ptr %offset, align 4
  br label %if.end257

if.else249:                                       ; preds = %if.then244
  %146 = load i32, ptr %i, align 4
  %147 = load i32, ptr %end, align 4
  %add250 = add nsw i32 %147, 1
  %cmp251 = icmp eq i32 %146, %add250
  br i1 %cmp251, label %if.then253, label %if.end256

if.then253:                                       ; preds = %if.else249
  %148 = load i32, ptr %n, align 4
  %mul254 = mul nsw i32 %148, 60
  %149 = load i32, ptr %offset, align 4
  %add255 = add nsw i32 %149, %mul254
  store i32 %add255, ptr %offset, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then253, %if.else249
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.then247
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end241
  %150 = load i32, ptr %o, align 4
  %inc259 = add nsw i32 %150, 1
  store i32 %inc259, ptr %o, align 4
  br label %for.inc260

for.inc260:                                       ; preds = %if.end258
  %151 = load i32, ptr %i, align 4
  %inc261 = add nsw i32 %151, 1
  store i32 %inc261, ptr %i, align 4
  br label %for.cond193, !llvm.loop !8

for.end262:                                       ; preds = %for.cond193
  %152 = load i32, ptr %offset, align 4
  %tobool263 = icmp ne i32 %152, 0
  br i1 %tobool263, label %land.lhs.true264, label %if.end270

land.lhs.true264:                                 ; preds = %for.end262
  %153 = load i32, ptr %offset, align 4
  %154 = load i32, ptr %offsign, align 4
  %mul265 = mul nsw i32 %153, %154
  %conv266 = sext i32 %mul265 to i64
  %call267 = call i32 @OPENSSL_gmtime_adj(ptr noundef %tmp, i32 noundef 0, i64 noundef %conv266)
  %tobool268 = icmp ne i32 %call267, 0
  br i1 %tobool268, label %if.end270, label %if.then269

if.then269:                                       ; preds = %land.lhs.true264
  br label %err

if.end270:                                        ; preds = %land.lhs.true264, %for.end262
  br label %if.end272

if.else271:                                       ; preds = %lor.lhs.false174, %if.else166
  br label %err

if.end272:                                        ; preds = %if.end270
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.then164
  %155 = load i32, ptr %o, align 4
  %156 = load i32, ptr %l, align 4
  %cmp274 = icmp eq i32 %155, %156
  br i1 %cmp274, label %if.then276, label %if.end281

if.then276:                                       ; preds = %if.end273
  %157 = load ptr, ptr %tm.addr, align 8
  %cmp277 = icmp ne ptr %157, null
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %if.then276
  %158 = load ptr, ptr %tm.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %tmp, i64 56, i1 false)
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %if.then276
  store i32 1, ptr %retval, align 4
  br label %return

if.end281:                                        ; preds = %if.end273
  br label %err

err:                                              ; preds = %if.end281, %if.else271, %if.then269, %if.then240, %if.then215, %if.then203, %if.then191, %if.then156, %if.then152, %if.then140, %if.then135, %if.then118, %if.then79, %if.then64, %if.then55, %if.then48, %if.then40, %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end280, %if.else11
  %159 = load i32, ptr %retval, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_ascii_isdigit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @leap_year(i32 noundef %year) #0 {
entry:
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %0, 400
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %rem1 = srem i32 %1, 100
  %cmp2 = icmp ne i32 %rem1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %year.addr, align 4
  %rem3 = srem i32 %2, 4
  %cmp4 = icmp eq i32 %rem3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @determine_days(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %1, 1900
  store i32 %add, ptr %y, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  store i32 %3, ptr %m, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  store i32 %5, ptr %d, align 4
  %6 = load i32, ptr %m, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @determine_days.ydays, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %d, align 4
  %add1 = add nsw i32 %7, %8
  %sub = sub nsw i32 %add1, 1
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 7
  store i32 %sub, ptr %tm_yday, align 4
  %10 = load i32, ptr %m, align 4
  %cmp = icmp sge i32 %10, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %y, align 4
  %call = call i32 @leap_year(i32 noundef %11)
  %12 = load ptr, ptr %tm.addr, align 8
  %tm_yday2 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %tm_yday2, align 4
  %add3 = add nsw i32 %13, %call
  store i32 %add3, ptr %tm_yday2, align 4
  %14 = load i32, ptr %m, align 4
  %add4 = add nsw i32 %14, 2
  store i32 %add4, ptr %m, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %m, align 4
  %add5 = add nsw i32 %15, 14
  store i32 %add5, ptr %m, align 4
  %16 = load i32, ptr %y, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i32, ptr %y, align 4
  %div = sdiv i32 %17, 100
  store i32 %div, ptr %c, align 4
  %18 = load i32, ptr %y, align 4
  %rem = srem i32 %18, 100
  store i32 %rem, ptr %y, align 4
  %19 = load i32, ptr %d, align 4
  %20 = load i32, ptr %m, align 4
  %mul = mul nsw i32 13, %20
  %div6 = sdiv i32 %mul, 5
  %add7 = add nsw i32 %19, %div6
  %21 = load i32, ptr %y, align 4
  %add8 = add nsw i32 %add7, %21
  %22 = load i32, ptr %y, align 4
  %div9 = sdiv i32 %22, 4
  %add10 = add nsw i32 %add8, %div9
  %23 = load i32, ptr %c, align 4
  %div11 = sdiv i32 %23, 4
  %add12 = add nsw i32 %add10, %div11
  %24 = load i32, ptr %c, align 4
  %mul13 = mul nsw i32 5, %24
  %add14 = add nsw i32 %add12, %mul13
  %add15 = add nsw i32 %add14, 6
  %rem16 = srem i32 %add15, 7
  %25 = load ptr, ptr %tm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 6
  store i32 %rem16, ptr %tm_wday, align 8
  ret void
}

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ossl_asn1_time_from_tm(ptr noundef %s, ptr noundef %ts, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %tmps = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr null, ptr %tmps, align 8
  store i64 20, ptr %len, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %tm_year, align 4
  %call = call i32 @is_utc(i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  store i32 23, ptr %type.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 24, ptr %type.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end15

if.else2:                                         ; preds = %entry
  %3 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %3, 23
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else2
  %4 = load ptr, ptr %ts.addr, align 8
  %tm_year5 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %tm_year5, align 4
  %call6 = call i32 @is_utc(i32 noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  br label %err

if.end9:                                          ; preds = %if.then4
  br label %if.end14

if.else10:                                        ; preds = %if.else2
  %6 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp ne i32 %6, 24
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else10
  br label %err

if.end13:                                         ; preds = %if.else10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %cmp16 = icmp eq ptr %7, null
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @ASN1_STRING_new()
  store ptr %call18, ptr %tmps, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.end15
  %8 = load ptr, ptr %s.addr, align 8
  store ptr %8, ptr %tmps, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then17
  %9 = load ptr, ptr %tmps, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  %10 = load ptr, ptr %tmps, align 8
  %call24 = call i32 @ASN1_STRING_set(ptr noundef %10, ptr noundef null, i32 noundef 20)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %11 = load i32, ptr %type.addr, align 4
  %12 = load ptr, ptr %tmps, align 8
  %type28 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 1
  store i32 %11, ptr %type28, align 4
  %13 = load ptr, ptr %tmps, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %p, align 8
  %15 = load i32, ptr %type.addr, align 4
  %cmp29 = icmp eq i32 %15, 24
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.end27
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ts.addr, align 8
  %tm_year31 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %tm_year31, align 4
  %add = add nsw i32 %18, 1900
  %19 = load ptr, ptr %ts.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %tm_mon, align 8
  %add32 = add nsw i32 %20, 1
  %21 = load ptr, ptr %ts.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %tm_mday, align 4
  %23 = load ptr, ptr %ts.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %tm_hour, align 8
  %25 = load ptr, ptr %ts.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %tm_min, align 4
  %27 = load ptr, ptr %ts.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %tm_sec, align 8
  %call33 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %16, i64 noundef 20, ptr noundef @.str.1, i32 noundef %add, i32 noundef %add32, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %tmps, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  store i32 %call33, ptr %length, align 8
  br label %if.end44

if.else34:                                        ; preds = %if.end27
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %ts.addr, align 8
  %tm_year35 = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %tm_year35, align 4
  %rem = srem i32 %32, 100
  %33 = load ptr, ptr %ts.addr, align 8
  %tm_mon36 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %tm_mon36, align 8
  %add37 = add nsw i32 %34, 1
  %35 = load ptr, ptr %ts.addr, align 8
  %tm_mday38 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %tm_mday38, align 4
  %37 = load ptr, ptr %ts.addr, align 8
  %tm_hour39 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %tm_hour39, align 8
  %39 = load ptr, ptr %ts.addr, align 8
  %tm_min40 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %tm_min40, align 4
  %41 = load ptr, ptr %ts.addr, align 8
  %tm_sec41 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %tm_sec41, align 8
  %call42 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %30, i64 noundef 20, ptr noundef @.str.2, i32 noundef %rem, i32 noundef %add37, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %tmps, align 8
  %length43 = getelementptr inbounds %struct.asn1_string_st, ptr %43, i32 0, i32 0
  store i32 %call42, ptr %length43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else34, %if.then30
  %44 = load ptr, ptr %tmps, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then26, %if.then12, %if.then8
  %45 = load ptr, ptr %tmps, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %cmp45 = icmp ne ptr %45, %46
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %err
  %47 = load ptr, ptr %tmps, align 8
  call void @ASN1_STRING_free(ptr noundef %47)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.end44, %if.then22
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @is_utc(i32 noundef %year) #0 {
entry:
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %cmp = icmp sle i32 50, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %cmp1 = icmp sle i32 %1, 149
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare ptr @ASN1_STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_set(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %t.addr, align 8
  %call = call ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef 0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %offset_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  %data = alloca %struct.tm, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store i32 %offset_day, ptr %offset_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  %call = call ptr @OPENSSL_gmtime(ptr noundef %t.addr, ptr noundef %data)
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 332, ptr noundef @__func__.ASN1_TIME_adj)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 173, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %offset_day.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %offset_sec.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %ts, align 8
  %4 = load i32, ptr %offset_day.addr, align 4
  %5 = load i64, ptr %offset_sec.addr, align 8
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef %3, i32 noundef %4, i64 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %ts, align 8
  %call8 = call ptr @ossl_asn1_time_from_tm(ptr noundef %6, ptr noundef %7, i32 noundef -1)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_check(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %call = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type1, align 4
  %cmp2 = icmp eq i32 %4, 23
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %t.addr, align 8
  %call4 = call i32 @ASN1_UTCTIME_check(ptr noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) #1

declare i32 @ASN1_UTCTIME_check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_to_generalizedtime(ptr noundef %t, ptr noundef %out) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %tm = alloca %struct.tm, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @ASN1_TIME_to_tm(ptr noundef %0, ptr noundef %tm)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %ret, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %ret, align 8
  %call3 = call ptr @ossl_asn1_time_from_tm(ptr noundef %4, ptr noundef %tm, i32 noundef 24)
  store ptr %call3, ptr %ret, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end2
  %6 = load ptr, ptr %ret, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %out.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end2
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_to_tm(ptr noundef %s, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %now_t = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef %now_t) #6
  %1 = load ptr, ptr %tm.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 56, i1 false)
  %2 = load ptr, ptr %tm.addr, align 8
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef %now_t, ptr noundef %2)
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %3 = load ptr, ptr %tm.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @ossl_asn1_time_to_tm(ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_set_string(ptr noundef %s, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @ASN1_UTCTIME_set_string(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ASN1_UTCTIME_set_string(ptr noundef, ptr noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_set_string_X509(ptr noundef %s, ptr noundef %str) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %t = alloca %struct.asn1_string_st, align 8
  %tm = alloca %struct.tm, align 8
  %rv = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  store ptr %1, ptr %data, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 3
  store i64 256, ptr %flags, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 23, ptr %type, align 4
  %call1 = call i32 @ASN1_TIME_check(ptr noundef %t)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %type2 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 24, ptr %type2, align 4
  %call3 = call i32 @ASN1_TIME_check(ptr noundef %t)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end6
  %type8 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  %3 = load i32, ptr %type8, align 4
  %cmp9 = icmp eq i32 %3, 24
  br i1 %cmp9, label %if.then11, label %if.end34

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call i32 @ossl_asn1_time_to_tm(ptr noundef %tm, ptr noundef %t)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  br label %out

if.end15:                                         ; preds = %if.then11
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  %4 = load i32, ptr %tm_year, align 4
  %call16 = call i32 @is_utc(i32 noundef %4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %if.end15
  %length19 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  %5 = load i32, ptr %length19, align 8
  %sub = sub nsw i32 %5, 2
  store i32 %sub, ptr %length19, align 8
  %length20 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  %6 = load i32, ptr %length20, align 8
  %add = add nsw i32 %6, 1
  %conv21 = sext i32 %add to i64
  %call22 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv21, ptr noundef @.str.3, i32 noundef 422)
  %data23 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  store ptr %call22, ptr %data23, align 8
  %data24 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  %7 = load ptr, ptr %data24, align 8
  %cmp25 = icmp eq ptr %7, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then18
  br label %out

if.end28:                                         ; preds = %if.then18
  %data29 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  %8 = load ptr, ptr %data29, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  %length30 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  %10 = load i32, ptr %length30, align 8
  %conv31 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 %conv31, i1 false)
  %type32 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 23, ptr %type32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end28, %if.end15
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %if.end6
  %11 = load ptr, ptr %s.addr, align 8
  %cmp35 = icmp eq ptr %11, null
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %12 = load ptr, ptr %s.addr, align 8
  %call37 = call i32 @ASN1_STRING_copy(ptr noundef %12, ptr noundef %t)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.end34
  store i32 1, ptr %rv, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %lor.lhs.false
  %data41 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  %13 = load ptr, ptr %data41, align 8
  %14 = load ptr, ptr %str.addr, align 8
  %cmp42 = icmp ne ptr %13, %14
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %data45 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  %15 = load ptr, ptr %data45, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.3, i32 noundef 434)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  br label %out

out:                                              ; preds = %if.end46, %if.then27, %if.then14, %if.then5
  %16 = load i32, ptr %rv, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_diff(ptr noundef %pday, ptr noundef %psec, ptr noundef %from, ptr noundef %to) #0 {
entry:
  %retval = alloca i32, align 4
  %pday.addr = alloca ptr, align 8
  %psec.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tm_from = alloca %struct.tm, align 8
  %tm_to = alloca %struct.tm, align 8
  store ptr %pday, ptr %pday.addr, align 8
  store ptr %psec, ptr %psec.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call i32 @ASN1_TIME_to_tm(ptr noundef %0, ptr noundef %tm_from)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %call1 = call i32 @ASN1_TIME_to_tm(ptr noundef %1, ptr noundef %tm_to)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %pday.addr, align 8
  %3 = load ptr, ptr %psec.addr, align 8
  %call5 = call i32 @OPENSSL_gmtime_diff(ptr noundef %2, ptr noundef %3, ptr noundef %tm_from, ptr noundef %tm_to)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_print(ptr noundef %bp, ptr noundef %tm) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ASN1_TIME_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_print_ex(ptr noundef %bp, ptr noundef %tm, i64 noundef %flags) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %tm.addr, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %call = call i32 @ossl_asn1_time_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_asn1_time_print_ex(ptr noundef %bp, ptr noundef %tm, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %gmt = alloca i32, align 4
  %l = alloca i32, align 4
  %stm = alloca %struct.tm, align 8
  %upper_z = alloca i8, align 1
  %period = alloca i8, align 1
  %f = alloca ptr, align 8
  %f_len = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i32 0, ptr %gmt, align 4
  store i8 90, ptr %upper_z, align 1
  store i8 46, ptr %period, align 1
  %0 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ossl_asn1_time_to_tm(ptr noundef %stm, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %call1 = call i32 @BIO_write(ptr noundef %1, ptr noundef @.str.4, i32 noundef 14)
  %tobool2 = icmp ne i32 %call1, 0
  %cond = select i1 %tobool2, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  store i32 %3, ptr %l, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load i32, ptr %l, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 90
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %gmt, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %tm.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %10, 24
  br i1 %cmp6, label %if.then8, label %if.else50

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %f, align 8
  store i32 0, ptr %f_len, align 4
  %11 = load ptr, ptr %tm.addr, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length9, align 8
  %cmp10 = icmp sgt i32 %12, 15
  br i1 %cmp10, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then8
  %13 = load ptr, ptr %v, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 14
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 46
  br i1 %cmp14, label %if.then16, label %if.end25

if.then16:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %v, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 14
  store ptr %arrayidx17, ptr %f, align 8
  store i32 1, ptr %f_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %16 = load i32, ptr %f_len, align 4
  %add = add nsw i32 14, %16
  %17 = load i32, ptr %l, align 4
  %cmp18 = icmp slt i32 %add, %17
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %f, align 8
  %19 = load i32, ptr %f_len, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %18, i64 %idxprom20
  %20 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %20 to i32
  %call23 = call i32 @ossl_ascii_isdigit(i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %tobool24, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %f_len, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %f_len, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end25

if.end25:                                         ; preds = %while.end, %land.lhs.true, %if.then8
  %23 = load i64, ptr %flags.addr, align 8
  %and = and i64 %23, 15
  %cmp26 = icmp eq i64 %and, 1
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %24 = load ptr, ptr %bp.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 5
  %25 = load i32, ptr %tm_year, align 4
  %add29 = add nsw i32 %25, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 4
  %26 = load i32, ptr %tm_mon, align 8
  %add30 = add nsw i32 %26, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 3
  %27 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 2
  %28 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 1
  %29 = load i32, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 0
  %30 = load i32, ptr %tm_sec, align 8
  %31 = load i32, ptr %f_len, align 4
  %32 = load ptr, ptr %f, align 8
  %33 = load i32, ptr %gmt, align 4
  %tobool31 = icmp ne i32 %33, 0
  %cond32 = select i1 %tobool31, ptr @.str.6, ptr @.str.7
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.5, i32 noundef %add29, i32 noundef %add30, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %cond32)
  %cmp34 = icmp sgt i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end25
  %34 = load ptr, ptr %bp.addr, align 8
  %tm_mon36 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 4
  %35 = load i32, ptr %tm_mon36, align 8
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds [12 x [4 x i8]], ptr @_asn1_mon, i64 0, i64 %idxprom37
  %arraydecay = getelementptr inbounds [4 x i8], ptr %arrayidx38, i64 0, i64 0
  %tm_mday39 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 3
  %36 = load i32, ptr %tm_mday39, align 4
  %tm_hour40 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 2
  %37 = load i32, ptr %tm_hour40, align 8
  %tm_min41 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 1
  %38 = load i32, ptr %tm_min41, align 4
  %tm_sec42 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 0
  %39 = load i32, ptr %tm_sec42, align 8
  %40 = load i32, ptr %f_len, align 4
  %41 = load ptr, ptr %f, align 8
  %tm_year43 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 5
  %42 = load i32, ptr %tm_year43, align 4
  %add44 = add nsw i32 %42, 1900
  %43 = load i32, ptr %gmt, align 4
  %tobool45 = icmp ne i32 %43, 0
  %cond46 = select i1 %tobool45, ptr @.str.9, ptr @.str.7
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.8, ptr noundef %arraydecay, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %add44, ptr noundef %cond46)
  %cmp48 = icmp sgt i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, ptr %retval, align 4
  br label %return

if.else50:                                        ; preds = %if.end5
  %44 = load i64, ptr %flags.addr, align 8
  %and51 = and i64 %44, 15
  %cmp52 = icmp eq i64 %and51, 1
  br i1 %cmp52, label %if.then54, label %if.else68

if.then54:                                        ; preds = %if.else50
  %45 = load ptr, ptr %bp.addr, align 8
  %tm_year55 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 5
  %46 = load i32, ptr %tm_year55, align 4
  %add56 = add nsw i32 %46, 1900
  %tm_mon57 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 4
  %47 = load i32, ptr %tm_mon57, align 8
  %add58 = add nsw i32 %47, 1
  %tm_mday59 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 3
  %48 = load i32, ptr %tm_mday59, align 4
  %tm_hour60 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 2
  %49 = load i32, ptr %tm_hour60, align 8
  %tm_min61 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 1
  %50 = load i32, ptr %tm_min61, align 4
  %tm_sec62 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 0
  %51 = load i32, ptr %tm_sec62, align 8
  %52 = load i32, ptr %gmt, align 4
  %tobool63 = icmp ne i32 %52, 0
  %cond64 = select i1 %tobool63, ptr @.str.6, ptr @.str.7
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.10, i32 noundef %add56, i32 noundef %add58, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %cond64)
  %cmp66 = icmp sgt i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  store i32 %conv67, ptr %retval, align 4
  br label %return

if.else68:                                        ; preds = %if.else50
  %53 = load ptr, ptr %bp.addr, align 8
  %tm_mon69 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 4
  %54 = load i32, ptr %tm_mon69, align 8
  %idxprom70 = sext i32 %54 to i64
  %arrayidx71 = getelementptr inbounds [12 x [4 x i8]], ptr @_asn1_mon, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [4 x i8], ptr %arrayidx71, i64 0, i64 0
  %tm_mday73 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 3
  %55 = load i32, ptr %tm_mday73, align 4
  %tm_hour74 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 2
  %56 = load i32, ptr %tm_hour74, align 8
  %tm_min75 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 1
  %57 = load i32, ptr %tm_min75, align 4
  %tm_sec76 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 0
  %58 = load i32, ptr %tm_sec76, align 8
  %tm_year77 = getelementptr inbounds %struct.tm, ptr %stm, i32 0, i32 5
  %59 = load i32, ptr %tm_year77, align 4
  %add78 = add nsw i32 %59, 1900
  %60 = load i32, ptr %gmt, align 4
  %tobool79 = icmp ne i32 %60, 0
  %cond80 = select i1 %tobool79, ptr @.str.9, ptr @.str.7
  %call81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.11, ptr noundef %arraydecay72, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %add78, ptr noundef %cond80)
  %cmp82 = icmp sgt i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  store i32 %conv83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else68, %if.then54, %if.else, %if.then28, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_cmp_time_t(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %stm = alloca %struct.tm, align 8
  %ttm = alloca %struct.tm, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ASN1_TIME_to_tm(ptr noundef %0, ptr noundef %stm)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_gmtime(ptr noundef %t.addr, ptr noundef %ttm)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @OPENSSL_gmtime_diff(ptr noundef %day, ptr noundef %sec, ptr noundef %ttm, ptr noundef %stm)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %1 = load i32, ptr %day, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %2 = load i32, ptr %sec, align 4
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %3 = load i32, ptr %day, align 4
  %cmp12 = icmp slt i32 %3, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %4 = load i32, ptr %sec, align 4
  %cmp14 = icmp slt i32 %4, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_normalize(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %tm = alloca %struct.tm, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %call = call i32 @ASN1_TIME_to_tm(ptr noundef %1, ptr noundef %tm)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %t.addr, align 8
  %call1 = call ptr @ossl_asn1_time_from_tm(ptr noundef %2, ptr noundef %tm, i32 noundef -1)
  %cmp2 = icmp ne ptr %call1, null
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_TIME_diff(ptr noundef %day, ptr noundef %sec, ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %day, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %sec, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %day, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %5 = load i32, ptr %sec, align 4
  %cmp6 = icmp slt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ossl_asn1_string_to_time_t(ptr noundef %asn1_string) #0 {
entry:
  %retval = alloca i64, align 8
  %asn1_string.addr = alloca ptr, align 8
  %timestamp_asn1 = alloca ptr, align 8
  %timestamp_tm = alloca ptr, align 8
  %timestamp_local = alloca i64, align 8
  %timestamp_utc = alloca i64, align 8
  store ptr %asn1_string, ptr %asn1_string.addr, align 8
  store ptr null, ptr %timestamp_asn1, align 8
  store ptr null, ptr %timestamp_tm, align 8
  %call = call ptr @ASN1_TIME_new()
  store ptr %call, ptr %timestamp_asn1, align 8
  %0 = load ptr, ptr %timestamp_asn1, align 8
  %1 = load ptr, ptr %asn1_string.addr, align 8
  %call1 = call i32 @ASN1_TIME_set_string(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %timestamp_asn1, align 8
  call void @ASN1_TIME_free(ptr noundef %2)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef @.str.3, i32 noundef 620)
  store ptr %call2, ptr %timestamp_tm, align 8
  %3 = load ptr, ptr %timestamp_tm, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %timestamp_asn1, align 8
  call void @ASN1_TIME_free(ptr noundef %4)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %timestamp_asn1, align 8
  %6 = load ptr, ptr %timestamp_tm, align 8
  %call5 = call i32 @ASN1_TIME_to_tm(ptr noundef %5, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %timestamp_tm, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.3, i32 noundef 626)
  %8 = load ptr, ptr %timestamp_asn1, align 8
  call void @ASN1_TIME_free(ptr noundef %8)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %timestamp_asn1, align 8
  call void @ASN1_TIME_free(ptr noundef %9)
  %10 = load ptr, ptr %timestamp_tm, align 8
  %call9 = call i64 @mktime(ptr noundef %10) #6
  store i64 %call9, ptr %timestamp_local, align 8
  %11 = load i64, ptr %timestamp_local, align 8
  %12 = load i64, ptr @timezone, align 8
  %sub = sub nsw i64 %11, %12
  store i64 %sub, ptr %timestamp_utc, align 8
  %13 = load ptr, ptr %timestamp_tm, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.3, i32 noundef 661)
  %14 = load i64, ptr %timestamp_utc, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
