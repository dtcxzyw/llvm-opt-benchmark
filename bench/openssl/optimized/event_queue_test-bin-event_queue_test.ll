; ModuleID = 'bench/openssl/original/event_queue_test-bin-event_queue_test.ll'
source_filename = "bench/openssl/original/event_queue_test-bin-event_queue_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_event_st = type { i32, i32, %struct.OSSL_TIME, ptr, ptr, i64, ptr, i64, i8 }
%struct.OSSL_TIME = type { i64 }

@cur_time.0 = internal unnamed_addr global i64 100, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @ossl_time_now() local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr @cur_time.0, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @event_test) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @event_test() #1 {
entry:
  %e3 = alloca %struct.ossl_event_st, align 8
  %ep = alloca ptr, align 8
  store ptr null, ptr %ep, align 8
  %call = tail call ptr @ossl_event_queue_new() #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.2, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @event_test.payload) #5
  %add = add i64 %call3, 1
  %call5 = tail call ptr @ossl_event_queue_add_new(ptr noundef %call, i32 noundef 1, i32 noundef 10, i64 1100, ptr noundef nonnull @.str.4, ptr noundef nonnull @event_test.payload, i64 noundef %add) #4
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @.str.3, ptr noundef %call5) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call13 = tail call ptr @ossl_event_queue_add_new(ptr noundef %call, i32 noundef 2, i32 noundef 5, i64 1100, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef 5) #4
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.5, ptr noundef %call13) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false8
  %call21 = call i32 @ossl_event_queue_add(ptr noundef %call, ptr noundef nonnull %e3, i32 noundef 3, i32 noundef 20, i64 1200, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef 10) #4
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.8, i32 noundef %conv) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false16
  %call29 = call ptr @ossl_event_queue_add_new(ptr noundef %call, i32 noundef 2, i32 noundef 5, i64 1150, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef 5) #4
  %call30 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.11, ptr noundef %call29) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false24
  %call5.val = load i32, ptr %call5, align 8
  %call34 = call i32 @test_uint_eq(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %call5.val, i32 noundef 1) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %0 = getelementptr i8, ptr %call5, i64 4
  %call5.val22 = load i32, ptr %0, align 4
  %call38 = call i32 @test_uint_eq(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call5.val22, i32 noundef 10) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %1 = getelementptr i8, ptr %call5, i64 8
  %call5.val23 = load i64, ptr %1, align 8
  %call46 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %call5.val23, i64 noundef 1100) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false40
  %2 = getelementptr i8, ptr %call5, i64 16
  %call5.val25 = load ptr, ptr %2, align 8
  %call50 = call i32 @test_str_eq(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %call5.val25, ptr noundef nonnull @.str.4) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %payload.i = getelementptr inbounds %struct.ossl_event_st, ptr %call5, i64 0, i32 4
  %3 = load ptr, ptr %payload.i, align 8
  %call54 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @.str.20, ptr noundef %3) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %call57 = call i32 @test_str_eq(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef %3, ptr noundef nonnull @event_test.payload) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call61 = call i64 @ossl_event_time_until(ptr noundef nonnull %e3) #4
  %call65 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, i64 noundef %call61, i64 noundef 1100) #4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false59
  %call69 = call i64 @ossl_event_queue_time_until_next(ptr noundef %call) #4
  %call73 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %call69, i64 noundef 1000) #4
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false67
  %call80 = call i32 @ossl_event_queue_postpone_until(ptr noundef %call, ptr noundef nonnull %call5, i64 1200) #4
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.26, i32 noundef %conv82) #4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false75
  %call5.val24 = load i64, ptr %1, align 8
  %call91 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27, i64 noundef %call5.val24, i64 noundef 1200) #4
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false85
  %call94 = call i32 @ossl_event_queue_remove(ptr noundef %call, ptr noundef %call29) #4
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.28, i32 noundef %conv96) #4
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false93
  call void @ossl_event_free(ptr noundef %call29) #4
  store i64 1000, ptr @cur_time.0, align 8
  %call101 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %call, ptr noundef nonnull %ep) #4
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.29, i32 noundef %conv103) #4
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end
  %4 = load ptr, ptr %ep, align 8
  %call107 = call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @.str.30, ptr noundef %4) #4
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %if.end110

if.end110:                                        ; preds = %lor.lhs.false106
  store i64 1100, ptr @cur_time.0, align 8
  %call114 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %call, ptr noundef nonnull %ep) #4
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.29, i32 noundef %conv116) #4
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end110
  %5 = load ptr, ptr %ep, align 8
  %call120 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %5, ptr noundef %call13) #4
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %if.end123

if.end123:                                        ; preds = %lor.lhs.false119
  %6 = load ptr, ptr %ep, align 8
  call void @ossl_event_free(ptr noundef %6) #4
  store ptr null, ptr %ep, align 8
  %call124 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %call, ptr noundef nonnull %ep) #4
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @.str.29, i32 noundef %conv126) #4
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end123
  %7 = load ptr, ptr %ep, align 8
  %call130 = call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.30, ptr noundef %7) #4
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %lor.lhs.false129
  store i64 1250, ptr @cur_time.0, align 8
  %call137 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %call, ptr noundef nonnull %ep) #4
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @.str.29, i32 noundef %conv139) #4
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.end133
  %8 = load ptr, ptr %ep, align 8
  %call143 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef %8, ptr noundef nonnull %e3) #4
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %lor.lhs.false142
  %9 = load ptr, ptr %ep, align 8
  call void @ossl_event_free(ptr noundef %9) #4
  store ptr null, ptr %ep, align 8
  %call147 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %call, ptr noundef nonnull %ep) #4
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @.str.29, i32 noundef %conv149) #4
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.end146
  %10 = load ptr, ptr %ep, align 8
  %call153 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.33, ptr noundef %10, ptr noundef nonnull %call5) #4
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %if.end156

if.end156:                                        ; preds = %lor.lhs.false152
  %11 = load ptr, ptr %ep, align 8
  call void @ossl_event_free(ptr noundef %11) #4
  store ptr null, ptr %ep, align 8
  %call157 = call i32 @ossl_event_queue_get1_next_event(ptr noundef %call, ptr noundef nonnull %ep) #4
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.29, i32 noundef %conv159) #4
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %if.end156
  %12 = load ptr, ptr %ep, align 8
  %call163 = call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.30, ptr noundef %12) #4
  %tobool164.not = icmp ne i32 %call163, 0
  %spec.select = zext i1 %tobool164.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false162, %if.end156, %if.end146, %lor.lhs.false152, %if.end133, %lor.lhs.false142, %if.end123, %lor.lhs.false129, %if.end110, %lor.lhs.false119, %if.end, %lor.lhs.false106, %entry, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false16, %lor.lhs.false24, %lor.lhs.false32, %lor.lhs.false36, %lor.lhs.false40, %lor.lhs.false48, %lor.lhs.false52, %lor.lhs.false56, %lor.lhs.false59, %lor.lhs.false67, %lor.lhs.false75, %lor.lhs.false85, %lor.lhs.false93
  %res.0 = phi i32 [ 0, %if.end156 ], [ 0, %lor.lhs.false152 ], [ 0, %if.end146 ], [ 0, %lor.lhs.false142 ], [ 0, %if.end133 ], [ 0, %lor.lhs.false129 ], [ 0, %if.end123 ], [ 0, %lor.lhs.false119 ], [ 0, %if.end110 ], [ 0, %lor.lhs.false106 ], [ 0, %if.end ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false52 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false162 ]
  %13 = load ptr, ptr %ep, align 8
  call void @ossl_event_free(ptr noundef %13) #4
  call void @ossl_event_queue_free(ptr noundef %call) #4
  ret i32 %res.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_event_queue_new() local_unnamed_addr #2

declare ptr @ossl_event_queue_add_new(ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_event_queue_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_event_time_until(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_event_queue_time_until_next(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_event_queue_postpone_until(ptr noundef, ptr noundef, i64) local_unnamed_addr #2

declare i32 @ossl_event_queue_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_event_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_event_queue_get1_next_event(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_event_queue_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
