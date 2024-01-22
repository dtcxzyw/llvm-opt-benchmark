; ModuleID = 'bench/libquic/original/a_time.c.ll'
source_filename = "bench/libquic/original/a_time.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"ASN1_TIME\00", align 1
@ASN1_TIME_it = hidden constant %struct.ASN1_ITEM_st { i8 5, i64 49152, ptr null, i64 0, ptr null, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_time.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_TIME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_TIME_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_TIME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_TIME_it) #5
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_TIME_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASN1_TIME_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_TIME_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_TIME_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_TIME_set(ptr noundef %s, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %t.addr.i = alloca i64, align 8
  %data.i = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %data.i)
  store i64 %t, ptr %t.addr.i, align 8
  %call.i = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr.i, ptr noundef nonnull %data.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.1, i32 noundef 104) #5
  br label %ASN1_TIME_adj.exit

if.end.i:                                         ; preds = %entry
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %call.i, i64 0, i32 5
  %0 = load i32, ptr %tm_year.i, align 4
  %1 = add i32 %0, -50
  %or.cond11.i = icmp ult i32 %1, 100
  %2 = load i64, ptr %t.addr.i, align 8
  br i1 %or.cond11.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end.i
  %call12.i = call ptr @ASN1_UTCTIME_adj(ptr noundef %s, i64 noundef %2, i32 noundef 0, i64 noundef 0) #5
  br label %ASN1_TIME_adj.exit

if.end13.i:                                       ; preds = %if.end.i
  %call14.i = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %s, i64 noundef %2, i32 noundef 0, i64 noundef 0) #5
  br label %ASN1_TIME_adj.exit

ASN1_TIME_adj.exit:                               ; preds = %if.then.i, %if.then11.i, %if.end13.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call12.i, %if.then11.i ], [ %call14.i, %if.end13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.addr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %data.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) local_unnamed_addr #0 {
entry:
  %t.addr = alloca i64, align 8
  %data = alloca %struct.tm, align 8
  store i64 %t, ptr %t.addr, align 8
  %call = call ptr @OPENSSL_gmtime(ptr noundef nonnull %t.addr, ptr noundef nonnull %data) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.1, i32 noundef 104) #5
  br label %return

if.end:                                           ; preds = %entry
  %tobool = icmp ne i32 %offset_day, 0
  %tobool1 = icmp ne i64 %offset_sec, 0
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %call, i32 noundef %offset_day, i64 noundef %offset_sec) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %tm_year = getelementptr inbounds %struct.tm, ptr %call, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4
  %1 = add i32 %0, -50
  %or.cond11 = icmp ult i32 %1, 100
  %2 = load i64, ptr %t.addr, align 8
  br i1 %or.cond11, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @ASN1_UTCTIME_adj(ptr noundef %s, i64 noundef %2, i32 noundef %offset_day, i64 noundef %offset_sec) #5
  br label %return

if.end13:                                         ; preds = %if.end7
  %call14 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %s, i64 noundef %2, i32 noundef %offset_day, i64 noundef %offset_sec) #5
  br label %return

return:                                           ; preds = %if.then2, %if.end13, %if.then11, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call12, %if.then11 ], [ %call14, %if.end13 ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TIME_check(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %return [
    i32 24, label %if.then
    i32 23, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %call = tail call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %t) #5
  br label %return

if.then3:                                         ; preds = %entry
  %call4 = tail call i32 @ASN1_UTCTIME_check(ptr noundef nonnull %t) #5
  br label %return

return:                                           ; preds = %entry, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_UTCTIME_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_TIME_to_generalizedtime(ptr noundef %t, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 1
  %0 = load i32, ptr %type.i, align 4
  switch i32 %0, label %return [
    i32 24, label %if.then.i
    i32 23, label %if.then3.i
  ]

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %t) #5
  br label %ASN1_TIME_check.exit

if.then3.i:                                       ; preds = %entry
  %call4.i = tail call i32 @ASN1_UTCTIME_check(ptr noundef nonnull %t) #5
  br label %ASN1_TIME_check.exit

ASN1_TIME_check.exit:                             ; preds = %if.then.i, %if.then3.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call4.i, %if.then3.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %ASN1_TIME_check.exit
  %tobool1.not = icmp eq ptr %out, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %out, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3.thread, label %if.end11

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @ASN1_GENERALIZEDTIME_new() #5
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end11

if.then3.thread:                                  ; preds = %lor.lhs.false
  %call423 = tail call ptr @ASN1_GENERALIZEDTIME_new() #5
  %tobool5.not24 = icmp eq ptr %call423, null
  br i1 %tobool5.not24, label %return, label %if.then9

if.then9:                                         ; preds = %if.then3.thread
  store ptr %call423, ptr %out, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %lor.lhs.false, %if.then9
  %ret.0 = phi ptr [ %call423, %if.then9 ], [ %1, %lor.lhs.false ], [ %call4, %if.then3 ]
  %2 = load i32, ptr %type.i, align 4
  %cmp = icmp eq i32 %2, 24
  br i1 %cmp, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end11
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %t, align 8
  %call13 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %ret.0, ptr noundef %3, i32 noundef %4) #5
  %tobool14.not = icmp eq i32 %call13, 0
  %.ret.0 = select i1 %tobool14.not, ptr null, ptr %ret.0
  br label %return

if.end17:                                         ; preds = %if.end11
  %5 = load i32, ptr %t, align 8
  %add = add nsw i32 %5, 2
  %call19 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %ret.0, ptr noundef null, i32 noundef %add) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %6 = load i32, ptr %t, align 8
  %add25 = add nsw i32 %6, 3
  %data26 = getelementptr inbounds %struct.asn1_string_st, ptr %ret.0, i64 0, i32 2
  %7 = load ptr, ptr %data26, align 8
  %data27 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 2
  %8 = load ptr, ptr %data27, align 8
  %9 = load i8, ptr %8, align 1
  %cmp28 = icmp ugt i8 %9, 52
  %conv31 = sext i32 %add25 to i64
  %.str.2..str.3 = select i1 %cmp28, ptr @.str.2, ptr @.str.3
  %call35 = tail call i64 @BUF_strlcpy(ptr noundef %7, ptr noundef nonnull %.str.2..str.3, i64 noundef %conv31) #5
  %10 = load ptr, ptr %data27, align 8
  %call39 = tail call i64 @BUF_strlcat(ptr noundef %7, ptr noundef %10, i64 noundef %conv31) #5
  br label %return

return:                                           ; preds = %entry, %if.then3.thread, %if.end17, %if.then12, %if.then3, %ASN1_TIME_check.exit, %if.end22
  %retval.0 = phi ptr [ %ret.0, %if.end22 ], [ null, %ASN1_TIME_check.exit ], [ null, %if.then3 ], [ %.ret.0, %if.then12 ], [ null, %if.end17 ], [ null, %if.then3.thread ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ASN1_TIME_set_string(ptr noundef %s, ptr noundef %str) local_unnamed_addr #0 {
ASN1_TIME_check.exit:
  %t = alloca %struct.asn1_string_st, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %t, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 2
  store ptr %str, ptr %data, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 3
  store i64 0, ptr %flags, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 1
  store i32 23, ptr %type, align 4
  %call4.i = call i32 @ASN1_UTCTIME_check(ptr noundef nonnull %t) #5
  %tobool.not = icmp eq i32 %call4.i, 0
  br i1 %tobool.not, label %ASN1_TIME_check.exit9, label %if.end6

ASN1_TIME_check.exit9:                            ; preds = %ASN1_TIME_check.exit
  store i32 24, ptr %type, align 4
  %call.i8 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %t) #5
  %tobool4.not = icmp eq i32 %call.i8, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %ASN1_TIME_check.exit9, %ASN1_TIME_check.exit
  %tobool7.not = icmp eq ptr %s, null
  br i1 %tobool7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call8 = call i32 @ASN1_STRING_copy(ptr noundef nonnull %s, ptr noundef nonnull %t) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  br label %return

return:                                           ; preds = %land.lhs.true, %ASN1_TIME_check.exit9, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %ASN1_TIME_check.exit9 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TIME_diff(ptr noundef %pday, ptr noundef %psec, ptr noundef %from, ptr noundef %to) local_unnamed_addr #0 {
entry:
  %now_t.i1 = alloca i64, align 8
  %now_t.i = alloca i64, align 8
  %tm_from = alloca %struct.tm, align 8
  %tm_to = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now_t.i)
  %cmp.i = icmp eq ptr %from, null
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = call i64 @time(ptr noundef nonnull %now_t.i) #5
  %call1.i = call ptr @OPENSSL_gmtime(ptr noundef nonnull %now_t.i, ptr noundef nonnull %tm_from) #5
  %tobool.not.i = icmp ne ptr %call1.i, null
  %..i = zext i1 %tobool.not.i to i32
  br label %asn1_time_to_tm.exit

if.end3.i:                                        ; preds = %entry
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %from, i64 0, i32 1
  %0 = load i32, ptr %type.i, align 4
  switch i32 %0, label %asn1_time_to_tm.exit.thread [
    i32 23, label %if.then5.i
    i32 24, label %if.then9.i
  ]

asn1_time_to_tm.exit.thread:                      ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i)
  br label %return

if.then5.i:                                       ; preds = %if.end3.i
  %call6.i = call i32 @asn1_utctime_to_tm(ptr noundef nonnull %tm_from, ptr noundef nonnull %from) #5
  br label %asn1_time_to_tm.exit

if.then9.i:                                       ; preds = %if.end3.i
  %call10.i = call i32 @asn1_generalizedtime_to_tm(ptr noundef nonnull %tm_from, ptr noundef nonnull %from) #5
  br label %asn1_time_to_tm.exit

asn1_time_to_tm.exit:                             ; preds = %if.then.i, %if.then5.i, %if.then9.i
  %retval.0.i = phi i32 [ %call6.i, %if.then5.i ], [ %call10.i, %if.then9.i ], [ %..i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %asn1_time_to_tm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now_t.i1)
  %cmp.i2 = icmp eq ptr %to, null
  br i1 %cmp.i2, label %if.then.i10, label %if.end3.i3

if.then.i10:                                      ; preds = %if.end
  %call.i11 = call i64 @time(ptr noundef nonnull %now_t.i1) #5
  %call1.i12 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %now_t.i1, ptr noundef nonnull %tm_to) #5
  %tobool.not.i13 = icmp ne ptr %call1.i12, null
  %..i14 = zext i1 %tobool.not.i13 to i32
  br label %asn1_time_to_tm.exit15

if.end3.i3:                                       ; preds = %if.end
  %type.i4 = getelementptr inbounds %struct.asn1_string_st, ptr %to, i64 0, i32 1
  %1 = load i32, ptr %type.i4, align 4
  switch i32 %1, label %asn1_time_to_tm.exit15.thread [
    i32 23, label %if.then5.i8
    i32 24, label %if.then9.i5
  ]

asn1_time_to_tm.exit15.thread:                    ; preds = %if.end3.i3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i1)
  br label %return

if.then5.i8:                                      ; preds = %if.end3.i3
  %call6.i9 = call i32 @asn1_utctime_to_tm(ptr noundef nonnull %tm_to, ptr noundef nonnull %to) #5
  br label %asn1_time_to_tm.exit15

if.then9.i5:                                      ; preds = %if.end3.i3
  %call10.i6 = call i32 @asn1_generalizedtime_to_tm(ptr noundef nonnull %tm_to, ptr noundef nonnull %to) #5
  br label %asn1_time_to_tm.exit15

asn1_time_to_tm.exit15:                           ; preds = %if.then.i10, %if.then5.i8, %if.then9.i5
  %retval.0.i7 = phi i32 [ %call6.i9, %if.then5.i8 ], [ %call10.i6, %if.then9.i5 ], [ %..i14, %if.then.i10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now_t.i1)
  %tobool2.not = icmp eq i32 %retval.0.i7, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %asn1_time_to_tm.exit15
  %call5 = call i32 @OPENSSL_gmtime_diff(ptr noundef %pday, ptr noundef %psec, ptr noundef nonnull %tm_from, ptr noundef nonnull %tm_to) #5
  br label %return

return:                                           ; preds = %asn1_time_to_tm.exit15.thread, %asn1_time_to_tm.exit.thread, %asn1_time_to_tm.exit15, %asn1_time_to_tm.exit, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ 0, %asn1_time_to_tm.exit ], [ 0, %asn1_time_to_tm.exit15 ], [ 0, %asn1_time_to_tm.exit.thread ], [ 0, %asn1_time_to_tm.exit15.thread ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @asn1_utctime_to_tm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @asn1_generalizedtime_to_tm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
