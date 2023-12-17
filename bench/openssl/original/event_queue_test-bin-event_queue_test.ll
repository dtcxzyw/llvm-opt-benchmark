target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ossl_event_st = type { i32, i32, %struct.OSSL_TIME, ptr, ptr, i64, ptr, i64, i8 }

@cur_time = internal global %struct.OSSL_TIME { i64 100 }, align 8
@.str = private unnamed_addr constant [11 x i8] c"event_test\00", align 1
@event_test.payload = internal global [8 x i8] c"payload\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/event_queue_test.c\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"q = ossl_event_queue_new()\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"e1 = ossl_event_queue_add_new(q, 1, 10, ossl_ticks2time(1100), \22ctx 1\22, PAYLOAD(payload))\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ctx 1\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"e2 = ossl_event_queue_add_new(q, 2, 5, ossl_ticks2time(1100), \22ctx 2\22, PAYLOAD(\22data\22))\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ctx 2\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"ossl_event_queue_add(q, &e3, 3, 20, ossl_ticks2time(1200), \22ctx 3\22, PAYLOAD(\22more data\22))\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ctx 3\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"more data\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"e4 = ossl_event_queue_add_new(q, 2, 5, ossl_ticks2time(1150), \22ctx 2\22, PAYLOAD(\22data\22))\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"ossl_event_get_type(e1)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"ossl_event_get_priority(e1)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"ossl_time2ticks(ossl_event_get_when(e1))\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"1100\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ossl_event_get0_ctx(e1)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"\22ctx 1\22\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"p = ossl_event_get0_payload(e1, &len)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"(char *)p\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"ossl_time2ticks(ossl_event_time_until(&e3))\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"ossl_time2ticks(ossl_event_queue_time_until_next(q))\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"ossl_event_queue_postpone_until(q, e1, ossl_ticks2time(1200))\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"1200\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"ossl_event_queue_remove(q, e4)\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"ossl_event_queue_get1_next_event(q, &ep)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ep\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"e2\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"&e3\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"e1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ossl_time_now() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @cur_time, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @event_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @event_test() #0 {
entry:
  %res = alloca i32, align 4
  %len = alloca i64, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %e3 = alloca %struct.ossl_event_st, align 8
  %e4 = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp9 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp17 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp25 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp41 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp60 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp68 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp76 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp86 = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp111 = alloca %struct.OSSL_TIME, align 8
  %tmp134 = alloca %struct.OSSL_TIME, align 8
  store i32 0, ptr %res, align 4
  store i64 0, ptr %len, align 8
  store ptr null, ptr %e4, align 8
  store ptr null, ptr %ep, align 8
  store ptr null, ptr %q, align 8
  %call = call ptr @ossl_event_queue_new()
  store ptr %call, ptr %q, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 33, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %q, align 8
  %call2 = call i64 @ossl_ticks2time(i64 noundef 1100)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %call3 = call i64 @strlen(ptr noundef @event_test.payload) #4
  %add = add i64 %call3, 1
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call5 = call ptr @ossl_event_queue_add_new(ptr noundef %0, i32 noundef 1, i32 noundef 10, i64 %1, ptr noundef @.str.4, ptr noundef @event_test.payload, i64 noundef %add)
  store ptr %call5, ptr %e1, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 37, ptr noundef @.str.3, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %q, align 8
  %call10 = call i64 @ossl_ticks2time(i64 noundef 1100)
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp9, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp9, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive12, align 8
  %call13 = call ptr @ossl_event_queue_add_new(ptr noundef %2, i32 noundef 2, i32 noundef 5, i64 %3, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 5)
  store ptr %call13, ptr %e2, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.5, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %q, align 8
  %call18 = call i64 @ossl_ticks2time(i64 noundef 1200)
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp17, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp17, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive20, align 8
  %call21 = call i32 @ossl_event_queue_add(ptr noundef %4, ptr noundef %e3, i32 noundef 3, i32 noundef 20, i64 %5, ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef 10)
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.8, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %q, align 8
  %call26 = call i64 @ossl_ticks2time(i64 noundef 1150)
  %coerce.dive27 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp25, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp25, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive28, align 8
  %call29 = call ptr @ossl_event_queue_add_new(ptr noundef %6, i32 noundef 2, i32 noundef 5, i64 %7, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 5)
  store ptr %call29, ptr %e4, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.11, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false24
  %8 = load ptr, ptr %e1, align 8
  %call33 = call i32 @ossl_event_get_type(ptr noundef %8)
  %call34 = call i32 @test_uint_eq(ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %call33, i32 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %9 = load ptr, ptr %e1, align 8
  %call37 = call i32 @ossl_event_get_priority(ptr noundef %9)
  %call38 = call i32 @test_uint_eq(ptr noundef @.str.1, i32 noundef 52, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call37, i32 noundef 10)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %10 = load ptr, ptr %e1, align 8
  %call42 = call i64 @ossl_event_get_when(ptr noundef %10)
  %coerce.dive43 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp41, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp41, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive44, align 8
  %call45 = call i64 @ossl_time2ticks(i64 %11)
  %call46 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 54, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %call45, i64 noundef 1100)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then

lor.lhs.false48:                                  ; preds = %lor.lhs.false40
  %12 = load ptr, ptr %e1, align 8
  %call49 = call ptr @ossl_event_get0_ctx(ptr noundef %12)
  %call50 = call i32 @test_str_eq(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %call49, ptr noundef @.str.4)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %13 = load ptr, ptr %e1, align 8
  %call53 = call ptr @ossl_event_get0_payload(ptr noundef %13, ptr noundef %len)
  store ptr %call53, ptr %p, align 8
  %call54 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.20, ptr noundef %call53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %14 = load ptr, ptr %p, align 8
  %call57 = call i32 @test_str_eq(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %14, ptr noundef @event_test.payload)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call61 = call i64 @ossl_event_time_until(ptr noundef %e3)
  %coerce.dive62 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp60, i32 0, i32 0
  store i64 %call61, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp60, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive63, align 8
  %call64 = call i64 @ossl_time2ticks(i64 %15)
  %call65 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.23, ptr noundef @.str.17, i64 noundef %call64, i64 noundef 1100)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then

lor.lhs.false67:                                  ; preds = %lor.lhs.false59
  %16 = load ptr, ptr %q, align 8
  %call69 = call i64 @ossl_event_queue_time_until_next(ptr noundef %16)
  %coerce.dive70 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp68, i32 0, i32 0
  store i64 %call69, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp68, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive71, align 8
  %call72 = call i64 @ossl_time2ticks(i64 %17)
  %call73 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %call72, i64 noundef 1000)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then

lor.lhs.false75:                                  ; preds = %lor.lhs.false67
  %18 = load ptr, ptr %q, align 8
  %19 = load ptr, ptr %e1, align 8
  %call77 = call i64 @ossl_ticks2time(i64 noundef 1200)
  %coerce.dive78 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp76, i32 0, i32 0
  store i64 %call77, ptr %coerce.dive78, align 8
  %coerce.dive79 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp76, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive79, align 8
  %call80 = call i32 @ossl_event_queue_postpone_until(ptr noundef %18, ptr noundef %19, i64 %20)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.26, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then

lor.lhs.false85:                                  ; preds = %lor.lhs.false75
  %21 = load ptr, ptr %e1, align 8
  %call87 = call i64 @ossl_event_get_when(ptr noundef %21)
  %coerce.dive88 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp86, i32 0, i32 0
  store i64 %call87, ptr %coerce.dive88, align 8
  %coerce.dive89 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp86, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive89, align 8
  %call90 = call i64 @ossl_time2ticks(i64 %22)
  %call91 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 66, ptr noundef @.str.16, ptr noundef @.str.27, i64 noundef %call90, i64 noundef 1200)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then

lor.lhs.false93:                                  ; preds = %lor.lhs.false85
  %23 = load ptr, ptr %q, align 8
  %24 = load ptr, ptr %e4, align 8
  %call94 = call i32 @ossl_event_queue_remove(ptr noundef %23, ptr noundef %24)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.28, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false93, %lor.lhs.false85, %lor.lhs.false75, %lor.lhs.false67, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false24, %lor.lhs.false16, %lor.lhs.false8, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false93
  %25 = load ptr, ptr %e4, align 8
  call void @ossl_event_free(ptr noundef %25)
  %call99 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %coerce.dive100 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call99, ptr %coerce.dive100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %tmp, i64 8, i1 false)
  %26 = load ptr, ptr %q, align 8
  %call101 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %26, ptr noundef %ep)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 73, ptr noundef @.str.29, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then109

lor.lhs.false106:                                 ; preds = %if.end
  %27 = load ptr, ptr %ep, align 8
  %call107 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 74, ptr noundef @.str.30, ptr noundef %27)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %if.end
  br label %err

if.end110:                                        ; preds = %lor.lhs.false106
  %call112 = call i64 @ossl_ticks2time(i64 noundef 1100)
  %coerce.dive113 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp111, i32 0, i32 0
  store i64 %call112, ptr %coerce.dive113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %tmp111, i64 8, i1 false)
  %28 = load ptr, ptr %q, align 8
  %call114 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %28, ptr noundef %ep)
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 77, ptr noundef @.str.29, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then122

lor.lhs.false119:                                 ; preds = %if.end110
  %29 = load ptr, ptr %ep, align 8
  %30 = load ptr, ptr %e2, align 8
  %call120 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 78, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %29, ptr noundef %30)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false119, %if.end110
  br label %err

if.end123:                                        ; preds = %lor.lhs.false119
  %31 = load ptr, ptr %ep, align 8
  call void @ossl_event_free(ptr noundef %31)
  store ptr null, ptr %e2, align 8
  store ptr null, ptr %ep, align 8
  %32 = load ptr, ptr %q, align 8
  %call124 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %32, ptr noundef %ep)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 82, ptr noundef @.str.29, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then132

lor.lhs.false129:                                 ; preds = %if.end123
  %33 = load ptr, ptr %ep, align 8
  %call130 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 83, ptr noundef @.str.30, ptr noundef %33)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %lor.lhs.false129, %if.end123
  br label %err

if.end133:                                        ; preds = %lor.lhs.false129
  %call135 = call i64 @ossl_ticks2time(i64 noundef 1250)
  %coerce.dive136 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp134, i32 0, i32 0
  store i64 %call135, ptr %coerce.dive136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %tmp134, i64 8, i1 false)
  %34 = load ptr, ptr %q, align 8
  %call137 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %34, ptr noundef %ep)
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 87, ptr noundef @.str.29, i32 noundef %conv139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then145

lor.lhs.false142:                                 ; preds = %if.end133
  %35 = load ptr, ptr %ep, align 8
  %call143 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 88, ptr noundef @.str.30, ptr noundef @.str.32, ptr noundef %35, ptr noundef %e3)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %lor.lhs.false142, %if.end133
  br label %err

if.end146:                                        ; preds = %lor.lhs.false142
  %36 = load ptr, ptr %ep, align 8
  call void @ossl_event_free(ptr noundef %36)
  store ptr null, ptr %ep, align 8
  %37 = load ptr, ptr %q, align 8
  %call147 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %37, ptr noundef %ep)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 92, ptr noundef @.str.29, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then155

lor.lhs.false152:                                 ; preds = %if.end146
  %38 = load ptr, ptr %ep, align 8
  %39 = load ptr, ptr %e1, align 8
  %call153 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.30, ptr noundef @.str.33, ptr noundef %38, ptr noundef %39)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false152, %if.end146
  br label %err

if.end156:                                        ; preds = %lor.lhs.false152
  %40 = load ptr, ptr %ep, align 8
  call void @ossl_event_free(ptr noundef %40)
  store ptr null, ptr %e1, align 8
  store ptr null, ptr %ep, align 8
  %41 = load ptr, ptr %q, align 8
  %call157 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %41, ptr noundef %ep)
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 97, ptr noundef @.str.29, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then165

lor.lhs.false162:                                 ; preds = %if.end156
  %42 = load ptr, ptr %ep, align 8
  %call163 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.30, ptr noundef %42)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false162, %if.end156
  br label %err

if.end166:                                        ; preds = %lor.lhs.false162
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end166, %if.then165, %if.then155, %if.then145, %if.then132, %if.then122, %if.then109, %if.then
  %43 = load ptr, ptr %ep, align 8
  call void @ossl_event_free(ptr noundef %43)
  %44 = load ptr, ptr %q, align 8
  call void @ossl_event_queue_free(ptr noundef %44)
  %45 = load i32, ptr %res, align 4
  ret i32 %45
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_event_queue_new() #2

declare ptr @ossl_event_queue_add_new(ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_event_queue_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_event_get_type(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %type = getelementptr inbounds %struct.ossl_event_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_event_get_priority(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %priority = getelementptr inbounds %struct.ossl_event_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %priority, align 4
  ret i32 %1
}

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_event_get_when(ptr noundef %event) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %when = getelementptr inbounds %struct.ossl_event_st, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %when, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_event_get0_ctx(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_event_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_event_get0_payload(ptr noundef %event, ptr noundef %length) #0 {
entry:
  %event.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %event.addr, align 8
  %payload_size = getelementptr inbounds %struct.ossl_event_st, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %payload_size, align 8
  %3 = load ptr, ptr %length.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %event.addr, align 8
  %payload = getelementptr inbounds %struct.ossl_event_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %payload, align 8
  ret ptr %5
}

declare i64 @ossl_event_time_until(ptr noundef) #2

declare i64 @ossl_event_queue_time_until_next(ptr noundef) #2

declare i32 @ossl_event_queue_postpone_until(ptr noundef, ptr noundef, i64) #2

declare i32 @ossl_event_queue_remove(ptr noundef, ptr noundef) #2

declare void @ossl_event_free(ptr noundef) #2

declare i32 @ossl_event_queue_get1_next_event(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_event_queue_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
