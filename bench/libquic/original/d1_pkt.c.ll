target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_pkt.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SSL alert number \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_app_data(ptr noundef %ssl, ptr noundef %buf, i32 noundef %len, i32 noundef %peek) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %peek.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %peek, ptr %peek.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %peek.addr, align 4
  %call = call i32 @dtls1_read_bytes(ptr noundef %0, i32 noundef 23, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len, i32 noundef %peek) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %peek.addr = alloca i32, align 4
  %al = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %rr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %alert_level = alloca i8, align 1
  %alert_descr = alloca i8, align 1
  %alert = alloca i16, align 2
  %tmp = alloca [16 x i8], align 16
  %msg_hdr = alloca %struct.hm_header_st, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %peek, ptr %peek.addr, align 4
  store ptr null, ptr %cb, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 23
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp ne i32 %1, 22
  br i1 %cmp1, label %land.lhs.true2, label %lor.lhs.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp ne i32 %2, 20
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load i32, ptr %peek.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp ne i32 %4, 23
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 244)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %lor.lhs.false
  br label %start

start:                                            ; preds = %if.end203, %if.then179, %if.then169, %if.end148, %if.then46, %if.else, %if.then7, %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 8
  store ptr %rrec, ptr %rr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @DTLSv1_handle_timeout(ptr noundef %7)
  %cmp6 = icmp sgt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %start
  br label %start

if.end8:                                          ; preds = %start
  %8 = load ptr, ptr %rr, align 8
  %length = getelementptr inbounds %struct.ssl3_record_st, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %length, align 2
  %conv = zext i16 %9 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %ssl.addr, align 8
  %call12 = call i32 @dtls1_get_record(ptr noundef %10)
  store i32 %call12, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp13 = icmp sle i32 %11, 0
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then11
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load i32, ptr %ret, align 4
  %call16 = call i32 @dtls1_read_failed(ptr noundef %12, i32 noundef %13)
  store i32 %call16, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp17 = icmp sle i32 %14, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then15
  br label %start

if.end20:                                         ; preds = %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  %16 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %shutdown, align 8
  %and = and i32 %17, 2
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %rr, align 8
  %length24 = getelementptr inbounds %struct.ssl3_record_st, ptr %18, i32 0, i32 1
  store i16 0, ptr %length24, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %rr, align 8
  %type26 = getelementptr inbounds %struct.ssl3_record_st, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %type26, align 8
  %conv27 = zext i8 %21 to i32
  %cmp28 = icmp eq i32 %19, %conv27
  br i1 %cmp28, label %if.then30, label %if.end75

if.then30:                                        ; preds = %if.end25
  %22 = load ptr, ptr %ssl.addr, align 8
  %call31 = call i32 @SSL_in_init(ptr noundef %22)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %if.then30
  %23 = load i32, ptr %type.addr, align 4
  %cmp34 = icmp eq i32 %23, 23
  br i1 %cmp34, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %24 = load ptr, ptr %ssl.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s337, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 24
  %26 = load ptr, ptr %aead_read_ctx, align 8
  %cmp38 = icmp eq ptr %26, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true36
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 292)
  br label %f_err

if.end41:                                         ; preds = %land.lhs.true36, %land.lhs.true33, %if.then30
  %27 = load ptr, ptr %rr, align 8
  %length42 = getelementptr inbounds %struct.ssl3_record_st, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %length42, align 2
  %conv43 = zext i16 %28 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  br label %start

if.end47:                                         ; preds = %if.end41
  %29 = load i32, ptr %len.addr, align 4
  %cmp48 = icmp sle i32 %29, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %30 = load i32, ptr %len.addr, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %31 = load i32, ptr %len.addr, align 4
  %32 = load ptr, ptr %rr, align 8
  %length52 = getelementptr inbounds %struct.ssl3_record_st, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %length52, align 2
  %conv53 = zext i16 %33 to i32
  %cmp54 = icmp ugt i32 %31, %conv53
  br i1 %cmp54, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.end51
  %34 = load ptr, ptr %rr, align 8
  %length57 = getelementptr inbounds %struct.ssl3_record_st, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %length57, align 2
  %conv58 = zext i16 %35 to i32
  store i32 %conv58, ptr %n, align 4
  br label %if.end60

if.else59:                                        ; preds = %if.end51
  %36 = load i32, ptr %len.addr, align 4
  store i32 %36, ptr %n, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then56
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load ptr, ptr %rr, align 8
  %data = getelementptr inbounds %struct.ssl3_record_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data, align 8
  %40 = load i32, ptr %n, align 4
  %conv61 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %conv61, i1 false)
  %41 = load i32, ptr %peek.addr, align 4
  %tobool62 = icmp ne i32 %41, 0
  br i1 %tobool62, label %if.end74, label %if.then63

if.then63:                                        ; preds = %if.end60
  %42 = load i32, ptr %n, align 4
  %43 = load ptr, ptr %rr, align 8
  %length64 = getelementptr inbounds %struct.ssl3_record_st, ptr %43, i32 0, i32 1
  %44 = load i16, ptr %length64, align 2
  %conv65 = zext i16 %44 to i32
  %sub = sub i32 %conv65, %42
  %conv66 = trunc i32 %sub to i16
  store i16 %conv66, ptr %length64, align 2
  %45 = load i32, ptr %n, align 4
  %46 = load ptr, ptr %rr, align 8
  %data67 = getelementptr inbounds %struct.ssl3_record_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data67, align 8
  %idx.ext = zext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  store ptr %add.ptr, ptr %data67, align 8
  %48 = load ptr, ptr %rr, align 8
  %length68 = getelementptr inbounds %struct.ssl3_record_st, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %length68, align 2
  %conv69 = zext i16 %49 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then63
  %50 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_read_buffer_discard(ptr noundef %50)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then63
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end60
  %51 = load i32, ptr %n, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end25
  %52 = load ptr, ptr %rr, align 8
  %type76 = getelementptr inbounds %struct.ssl3_record_st, ptr %52, i32 0, i32 0
  %53 = load i8, ptr %type76, align 8
  %conv77 = zext i8 %53 to i32
  %cmp78 = icmp eq i32 %conv77, 21
  br i1 %cmp78, label %if.then80, label %if.end149

if.then80:                                        ; preds = %if.end75
  %54 = load ptr, ptr %rr, align 8
  %length81 = getelementptr inbounds %struct.ssl3_record_st, ptr %54, i32 0, i32 1
  %55 = load i16, ptr %length81, align 2
  %conv82 = zext i16 %55 to i32
  %cmp83 = icmp ne i32 %conv82, 2
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then80
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 331)
  br label %f_err

if.end86:                                         ; preds = %if.then80
  %56 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %56, i32 0, i32 16
  %57 = load ptr, ptr %msg_callback, align 8
  %tobool87 = icmp ne ptr %57, null
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end86
  %58 = load ptr, ptr %ssl.addr, align 8
  %msg_callback89 = getelementptr inbounds %struct.ssl_st, ptr %58, i32 0, i32 16
  %59 = load ptr, ptr %msg_callback89, align 8
  %60 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %version, align 8
  %62 = load ptr, ptr %rr, align 8
  %data90 = getelementptr inbounds %struct.ssl3_record_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %data90, align 8
  %64 = load ptr, ptr %ssl.addr, align 8
  %65 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 17
  %66 = load ptr, ptr %msg_callback_arg, align 8
  call void %59(i32 noundef 0, i32 noundef %61, i32 noundef 21, ptr noundef %63, i64 noundef 2, ptr noundef %64, ptr noundef %66)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end86
  %67 = load ptr, ptr %rr, align 8
  %data92 = getelementptr inbounds %struct.ssl3_record_st, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %data92, align 8
  %arrayidx = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx, align 1
  store i8 %69, ptr %alert_level, align 1
  %70 = load ptr, ptr %rr, align 8
  %data93 = getelementptr inbounds %struct.ssl3_record_st, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %data93, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %71, i64 1
  %72 = load i8, ptr %arrayidx94, align 1
  store i8 %72, ptr %alert_descr, align 1
  %73 = load ptr, ptr %rr, align 8
  %length95 = getelementptr inbounds %struct.ssl3_record_st, ptr %73, i32 0, i32 1
  %74 = load i16, ptr %length95, align 2
  %conv96 = zext i16 %74 to i32
  %sub97 = sub nsw i32 %conv96, 2
  %conv98 = trunc i32 %sub97 to i16
  store i16 %conv98, ptr %length95, align 2
  %75 = load ptr, ptr %rr, align 8
  %data99 = getelementptr inbounds %struct.ssl3_record_st, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %data99, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %add.ptr100, ptr %data99, align 8
  %77 = load ptr, ptr %ssl.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_st, ptr %77, i32 0, i32 27
  %78 = load ptr, ptr %info_callback, align 8
  %cmp101 = icmp ne ptr %78, null
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.end91
  %79 = load ptr, ptr %ssl.addr, align 8
  %info_callback104 = getelementptr inbounds %struct.ssl_st, ptr %79, i32 0, i32 27
  %80 = load ptr, ptr %info_callback104, align 8
  store ptr %80, ptr %cb, align 8
  br label %if.end113

if.else105:                                       ; preds = %if.end91
  %81 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 31
  %82 = load ptr, ptr %ctx, align 8
  %info_callback106 = getelementptr inbounds %struct.ssl_ctx_st, ptr %82, i32 0, i32 29
  %83 = load ptr, ptr %info_callback106, align 8
  %cmp107 = icmp ne ptr %83, null
  br i1 %cmp107, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.else105
  %84 = load ptr, ptr %ssl.addr, align 8
  %ctx110 = getelementptr inbounds %struct.ssl_st, ptr %84, i32 0, i32 31
  %85 = load ptr, ptr %ctx110, align 8
  %info_callback111 = getelementptr inbounds %struct.ssl_ctx_st, ptr %85, i32 0, i32 29
  %86 = load ptr, ptr %info_callback111, align 8
  store ptr %86, ptr %cb, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.else105
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then103
  %87 = load ptr, ptr %cb, align 8
  %cmp114 = icmp ne ptr %87, null
  br i1 %cmp114, label %if.then116, label %if.end121

if.then116:                                       ; preds = %if.end113
  %88 = load i8, ptr %alert_level, align 1
  %conv117 = zext i8 %88 to i32
  %shl = shl i32 %conv117, 8
  %89 = load i8, ptr %alert_descr, align 1
  %conv118 = zext i8 %89 to i32
  %or = or i32 %shl, %conv118
  %conv119 = trunc i32 %or to i16
  store i16 %conv119, ptr %alert, align 2
  %90 = load ptr, ptr %cb, align 8
  %91 = load ptr, ptr %ssl.addr, align 8
  %92 = load i16, ptr %alert, align 2
  %conv120 = zext i16 %92 to i32
  call void %90(ptr noundef %91, i32 noundef 16388, i32 noundef %conv120)
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %if.end113
  %93 = load i8, ptr %alert_level, align 1
  %conv122 = zext i8 %93 to i32
  %cmp123 = icmp eq i32 %conv122, 1
  br i1 %cmp123, label %if.then125, label %if.else134

if.then125:                                       ; preds = %if.end121
  %94 = load i8, ptr %alert_descr, align 1
  %conv126 = zext i8 %94 to i32
  %cmp127 = icmp eq i32 %conv126, 0
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.then125
  %95 = load ptr, ptr %ssl.addr, align 8
  %s3130 = getelementptr inbounds %struct.ssl_st, ptr %95, i32 0, i32 14
  %96 = load ptr, ptr %s3130, align 8
  %clean_shutdown = getelementptr inbounds %struct.ssl3_state_st, ptr %96, i32 0, i32 18
  store i8 1, ptr %clean_shutdown, align 8
  %97 = load ptr, ptr %ssl.addr, align 8
  %shutdown131 = getelementptr inbounds %struct.ssl_st, ptr %97, i32 0, i32 8
  %98 = load i32, ptr %shutdown131, align 8
  %or132 = or i32 %98, 2
  store i32 %or132, ptr %shutdown131, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.then125
  br label %if.end148

if.else134:                                       ; preds = %if.end121
  %99 = load i8, ptr %alert_level, align 1
  %conv135 = zext i8 %99 to i32
  %cmp136 = icmp eq i32 %conv135, 2
  br i1 %cmp136, label %if.then138, label %if.else147

if.then138:                                       ; preds = %if.else134
  %100 = load i8, ptr %alert_descr, align 1
  %conv139 = zext i8 %100 to i32
  %add = add nsw i32 1000, %conv139
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %add, ptr noundef @.str, i32 noundef 364)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %101 = load i8, ptr %alert_descr, align 1
  %conv140 = zext i8 %101 to i32
  %call141 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.1, i32 noundef %conv140)
  %arraydecay142 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.2, ptr noundef %arraydecay142)
  %102 = load ptr, ptr %ssl.addr, align 8
  %shutdown143 = getelementptr inbounds %struct.ssl_st, ptr %102, i32 0, i32 8
  %103 = load i32, ptr %shutdown143, align 8
  %or144 = or i32 %103, 2
  store i32 %or144, ptr %shutdown143, align 8
  %104 = load ptr, ptr %ssl.addr, align 8
  %ctx145 = getelementptr inbounds %struct.ssl_st, ptr %104, i32 0, i32 31
  %105 = load ptr, ptr %ctx145, align 8
  %106 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %106, i32 0, i32 25
  %107 = load ptr, ptr %session, align 8
  %call146 = call i32 @SSL_CTX_remove_session(ptr noundef %105, ptr noundef %107)
  store i32 0, ptr %retval, align 4
  br label %return

if.else147:                                       ; preds = %if.else134
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef @.str, i32 noundef 372)
  br label %f_err

if.end148:                                        ; preds = %if.end133
  br label %start

if.end149:                                        ; preds = %if.end75
  %108 = load ptr, ptr %rr, align 8
  %type150 = getelementptr inbounds %struct.ssl3_record_st, ptr %108, i32 0, i32 0
  %109 = load i8, ptr %type150, align 8
  %conv151 = zext i8 %109 to i32
  %cmp152 = icmp eq i32 %conv151, 23
  br i1 %cmp152, label %land.lhs.true154, label %lor.lhs.false159

land.lhs.true154:                                 ; preds = %if.end149
  %110 = load ptr, ptr %ssl.addr, align 8
  %s3155 = getelementptr inbounds %struct.ssl_st, ptr %110, i32 0, i32 14
  %111 = load ptr, ptr %s3155, align 8
  %aead_read_ctx156 = getelementptr inbounds %struct.ssl3_state_st, ptr %111, i32 0, i32 24
  %112 = load ptr, ptr %aead_read_ctx156, align 8
  %cmp157 = icmp ne ptr %112, null
  br i1 %cmp157, label %if.then169, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %land.lhs.true154, %if.end149
  %113 = load ptr, ptr %rr, align 8
  %type160 = getelementptr inbounds %struct.ssl3_record_st, ptr %113, i32 0, i32 0
  %114 = load i8, ptr %type160, align 8
  %conv161 = zext i8 %114 to i32
  %cmp162 = icmp eq i32 %conv161, 20
  br i1 %cmp162, label %land.lhs.true164, label %if.end171

land.lhs.true164:                                 ; preds = %lor.lhs.false159
  %115 = load ptr, ptr %ssl.addr, align 8
  %s3165 = getelementptr inbounds %struct.ssl_st, ptr %115, i32 0, i32 14
  %116 = load ptr, ptr %s3165, align 8
  %aead_read_ctx166 = getelementptr inbounds %struct.ssl3_state_st, ptr %116, i32 0, i32 24
  %117 = load ptr, ptr %aead_read_ctx166, align 8
  %cmp167 = icmp eq ptr %117, null
  br i1 %cmp167, label %if.then169, label %if.end171

if.then169:                                       ; preds = %land.lhs.true164, %land.lhs.true154
  %118 = load ptr, ptr %rr, align 8
  %length170 = getelementptr inbounds %struct.ssl3_record_st, ptr %118, i32 0, i32 1
  store i16 0, ptr %length170, align 2
  br label %start

if.end171:                                        ; preds = %land.lhs.true164, %lor.lhs.false159
  %119 = load ptr, ptr %rr, align 8
  %type172 = getelementptr inbounds %struct.ssl3_record_st, ptr %119, i32 0, i32 0
  %120 = load i8, ptr %type172, align 8
  %conv173 = zext i8 %120 to i32
  %cmp174 = icmp eq i32 %conv173, 22
  br i1 %cmp174, label %if.then176, label %if.end206

if.then176:                                       ; preds = %if.end171
  %121 = load i32, ptr %type.addr, align 4
  %cmp177 = icmp ne i32 %121, 23
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.then176
  %122 = load ptr, ptr %rr, align 8
  %length180 = getelementptr inbounds %struct.ssl3_record_st, ptr %122, i32 0, i32 1
  store i16 0, ptr %length180, align 2
  br label %start

if.end181:                                        ; preds = %if.then176
  %123 = load ptr, ptr %rr, align 8
  %length182 = getelementptr inbounds %struct.ssl3_record_st, ptr %123, i32 0, i32 1
  %124 = load i16, ptr %length182, align 2
  %conv183 = zext i16 %124 to i32
  %cmp184 = icmp slt i32 %conv183, 12
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end181
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 410)
  br label %f_err

if.end187:                                        ; preds = %if.end181
  %125 = load ptr, ptr %rr, align 8
  %data188 = getelementptr inbounds %struct.ssl3_record_st, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %data188, align 8
  call void @dtls1_get_message_header(ptr noundef %126, ptr noundef %msg_hdr)
  %type189 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 0
  %127 = load i8, ptr %type189, align 4
  %conv190 = zext i8 %127 to i32
  %cmp191 = icmp eq i32 %conv190, 20
  br i1 %cmp191, label %if.then193, label %if.end205

if.then193:                                       ; preds = %if.end187
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 3
  %128 = load i32, ptr %frag_off, align 4
  %cmp194 = icmp eq i32 %128, 0
  br i1 %cmp194, label %if.then196, label %if.end203

if.then196:                                       ; preds = %if.then193
  %129 = load ptr, ptr %ssl.addr, align 8
  %call197 = call i32 @dtls1_check_timeout_num(ptr noundef %129)
  %cmp198 = icmp slt i32 %call197, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.then196
  store i32 -1, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.then196
  %130 = load ptr, ptr %ssl.addr, align 8
  %call202 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef %130)
  br label %if.end203

if.end203:                                        ; preds = %if.end201, %if.then193
  %131 = load ptr, ptr %rr, align 8
  %length204 = getelementptr inbounds %struct.ssl3_record_st, ptr %131, i32 0, i32 1
  store i16 0, ptr %length204, align 2
  br label %start

if.end205:                                        ; preds = %if.end187
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end171
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef @.str, i32 noundef 437)
  br label %f_err

f_err:                                            ; preds = %if.end206, %if.then186, %if.else147, %if.then85, %if.then40
  %132 = load ptr, ptr %ssl.addr, align 8
  %133 = load i32, ptr %al, align 4
  %call207 = call i32 @ssl3_send_alert(ptr noundef %132, i32 noundef 2, i32 noundef %133)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %f_err, %if.then200, %if.then138, %if.then129, %if.end74, %if.then50, %if.then23, %if.then19, %if.then
  %134 = load i32, ptr %retval, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_change_cipher_spec(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @dtls1_read_bytes(ptr noundef %0, i32 noundef 20, ptr noundef %byte, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 8
  %length = getelementptr inbounds %struct.ssl3_record_st, ptr %rrec, i32 0, i32 1
  %5 = load i16, ptr %length, align 2
  %conv = zext i16 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8, ptr %byte, align 1
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 1
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 202)
  %7 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i32 @ssl3_send_alert(ptr noundef %7, i32 noundef 2, i32 noundef 47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %msg_callback, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %ssl.addr, align 8
  %msg_callback12 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %msg_callback12, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %msg_callback_arg, align 8
  call void %11(i32 noundef 0, i32 noundef %13, i32 noundef 20, ptr noundef %byte, i64 noundef 1, ptr noundef %14, ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dtls1_read_close_notify(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %shutdown, align 8
  %or = or i32 %1, 2
  store i32 %or, ptr %shutdown, align 8
  ret void
}

declare i32 @DTLSv1_handle_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_get_record(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %out = alloca ptr, align 8
  %max_out = alloca i64, align 8
  %type = alloca i8, align 1
  %alert = alloca i8, align 1
  %len = alloca i64, align 8
  %consumed = alloca i64, align 8
  %rr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %again

again:                                            ; preds = %sw.bb21, %if.then8, %entry
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @ssl_read_buffer_len(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %again
  %1 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @ssl_read_buffer_extend_to(ptr noundef %1, i64 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp2 = icmp sle i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %again
  %4 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i64 @ssl_read_buffer_len(ptr noundef %4)
  %5 = load ptr, ptr %ssl.addr, align 8
  %call6 = call i64 @ssl_record_prefix_len(ptr noundef %5)
  %cmp7 = icmp ult i64 %call5, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_read_buffer_clear(ptr noundef %6)
  br label %again

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ssl.addr, align 8
  %call10 = call ptr @ssl_read_buffer(ptr noundef %7)
  %8 = load ptr, ptr %ssl.addr, align 8
  %call11 = call i64 @ssl_record_prefix_len(ptr noundef %8)
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %call11
  store ptr %add.ptr, ptr %out, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %call12 = call i64 @ssl_read_buffer_len(ptr noundef %9)
  %10 = load ptr, ptr %ssl.addr, align 8
  %call13 = call i64 @ssl_record_prefix_len(ptr noundef %10)
  %sub = sub i64 %call12, %call13
  store i64 %sub, ptr %max_out, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %out, align 8
  %13 = load i64, ptr %max_out, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %call14 = call ptr @ssl_read_buffer(ptr noundef %14)
  %15 = load ptr, ptr %ssl.addr, align 8
  %call15 = call i64 @ssl_read_buffer_len(ptr noundef %15)
  %call16 = call i32 @dtls_open_record(ptr noundef %11, ptr noundef %type, ptr noundef %12, ptr noundef %len, ptr noundef %consumed, ptr noundef %alert, i64 noundef %13, ptr noundef %call14, i64 noundef %call15)
  switch i32 %call16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 3, label %sw.bb22
    i32 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end9
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load i64, ptr %consumed, align 8
  call void @ssl_read_buffer_consume(ptr noundef %16, i64 noundef %17)
  %18 = load i64, ptr %len, align 8
  %cmp17 = icmp ugt i64 %18, 65535
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 159)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 8
  store ptr %rrec, ptr %rr, align 8
  %21 = load i8, ptr %type, align 1
  %22 = load ptr, ptr %rr, align 8
  %type20 = getelementptr inbounds %struct.ssl3_record_st, ptr %22, i32 0, i32 0
  store i8 %21, ptr %type20, align 8
  %23 = load i64, ptr %len, align 8
  %conv = trunc i64 %23 to i16
  %24 = load ptr, ptr %rr, align 8
  %length = getelementptr inbounds %struct.ssl3_record_st, ptr %24, i32 0, i32 1
  store i16 %conv, ptr %length, align 2
  %25 = load ptr, ptr %out, align 8
  %26 = load ptr, ptr %rr, align 8
  %data = getelementptr inbounds %struct.ssl3_record_st, ptr %26, i32 0, i32 2
  store ptr %25, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.end9
  %27 = load ptr, ptr %ssl.addr, align 8
  %28 = load i64, ptr %consumed, align 8
  call void @ssl_read_buffer_consume(ptr noundef %27, i64 noundef %28)
  br label %again

sw.bb22:                                          ; preds = %if.end9
  %29 = load ptr, ptr %ssl.addr, align 8
  %30 = load i8, ptr %alert, align 1
  %conv23 = zext i8 %30 to i32
  %call24 = call i32 @ssl3_send_alert(ptr noundef %29, i32 noundef 2, i32 noundef %conv23)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.end9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb25, %if.end9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 183)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb22, %if.end19, %if.then18, %if.then3
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @dtls1_read_failed(ptr noundef, i32 noundef) #1

declare i32 @SSL_in_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ssl_read_buffer_discard(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #1

declare void @dtls1_get_message_header(ptr noundef, ptr noundef) #1

declare i32 @dtls1_check_timeout_num(ptr noundef) #1

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_write_app_data(ptr noundef %ssl, ptr noundef %buf_, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf_.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 448)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %buf_.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @dtls1_write_bytes(ptr noundef %1, i32 noundef 23, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_write_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len, i32 noundef %use_epoch) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %use_epoch.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %use_epoch, ptr %use_epoch.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %use_epoch.addr, align 4
  %call = call i32 @do_dtls1_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_dtls1_write(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len, i32 noundef %use_epoch) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %use_epoch.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %max_out = alloca i64, align 8
  %out = alloca ptr, align 8
  %ciphertext_len = alloca i64, align 8
  %ret18 = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %use_epoch, ptr %use_epoch.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %alert_dispatch, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %ssl_dispatch_alert, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %7, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp ugt i32 %9, 16384
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 481)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %10 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %ssl.addr, align 8
  %call9 = call i64 @ssl_max_seal_overhead(ptr noundef %12)
  %add = add i64 %conv, %call9
  store i64 %add, ptr %max_out, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load i64, ptr %max_out, align 8
  %call10 = call i32 @ssl_write_buffer_init(ptr noundef %13, ptr noundef %out, i64 noundef %14)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end8
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load ptr, ptr %out, align 8
  %17 = load i64, ptr %max_out, align 8
  %18 = load i32, ptr %type.addr, align 4
  %conv12 = trunc i32 %18 to i8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %conv13 = zext i32 %20 to i64
  %21 = load i32, ptr %use_epoch.addr, align 4
  %call14 = call i32 @dtls_seal_record(ptr noundef %15, ptr noundef %16, ptr noundef %ciphertext_len, i64 noundef %17, i8 noundef zeroext %conv12, ptr noundef %19, i64 noundef %conv13, i32 noundef %21)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end8
  %22 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_write_buffer_clear(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %ssl.addr, align 8
  %24 = load i64, ptr %ciphertext_len, align 8
  call void @ssl_write_buffer_set_len(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %ssl.addr, align 8
  %call19 = call i32 @ssl_write_buffer_flush(ptr noundef %25)
  store i32 %call19, ptr %ret18, align 4
  %26 = load i32, ptr %ret18, align 4
  %cmp20 = icmp sle i32 %26, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  %27 = load i32, ptr %ret18, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %28 = load i32, ptr %len.addr, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then16, %if.then7, %if.then4, %if.then1
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_dispatch_alert(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cb = alloca ptr, align 8
  %alert = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 19
  store i32 0, ptr %alert_dispatch, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %send_alert = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 20
  %arrayidx = getelementptr inbounds [2 x i8], ptr %send_alert, i64 0, i64 0
  %call = call i32 @do_dtls1_write(ptr noundef %2, i32 noundef 21, ptr noundef %arrayidx, i32 noundef 2, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s32, align 8
  %alert_dispatch3 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 19
  store i32 1, ptr %alert_dispatch3, align 4
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s34, align 8
  %send_alert5 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 20
  %arrayidx6 = getelementptr inbounds [2 x i8], ptr %send_alert5, i64 0, i64 0
  %11 = load i8, ptr %arrayidx6, align 8
  %conv = zext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv, 2
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %wbio, align 8
  %call10 = call i32 @BIO_flush(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %14 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %msg_callback, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %ssl.addr, align 8
  %msg_callback15 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %msg_callback15, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %version, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %s316 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s316, align 8
  %send_alert17 = getelementptr inbounds %struct.ssl3_state_st, ptr %21, i32 0, i32 20
  %arraydecay = getelementptr inbounds [2 x i8], ptr %send_alert17, i64 0, i64 0
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 17
  %24 = load ptr, ptr %msg_callback_arg, align 8
  call void %17(i32 noundef 1, i32 noundef %19, i32 noundef 21, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %22, ptr noundef %24)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  store ptr null, ptr %cb, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 27
  %26 = load ptr, ptr %info_callback, align 8
  %cmp19 = icmp ne ptr %26, null
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %27 = load ptr, ptr %ssl.addr, align 8
  %info_callback22 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 27
  %28 = load ptr, ptr %info_callback22, align 8
  store ptr %28, ptr %cb, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end18
  %29 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %ctx, align 8
  %info_callback23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %info_callback23, align 8
  %cmp24 = icmp ne ptr %31, null
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else
  %32 = load ptr, ptr %ssl.addr, align 8
  %ctx27 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %ctx27, align 8
  %info_callback28 = getelementptr inbounds %struct.ssl_ctx_st, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %info_callback28, align 8
  store ptr %34, ptr %cb, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  %35 = load ptr, ptr %cb, align 8
  %cmp31 = icmp ne ptr %35, null
  br i1 %cmp31, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end30
  %36 = load ptr, ptr %ssl.addr, align 8
  %s334 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %s334, align 8
  %send_alert35 = getelementptr inbounds %struct.ssl3_state_st, ptr %37, i32 0, i32 20
  %arrayidx36 = getelementptr inbounds [2 x i8], ptr %send_alert35, i64 0, i64 0
  %38 = load i8, ptr %arrayidx36, align 8
  %conv37 = zext i8 %38 to i32
  %shl = shl i32 %conv37, 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %s338 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %s338, align 8
  %send_alert39 = getelementptr inbounds %struct.ssl3_state_st, ptr %40, i32 0, i32 20
  %arrayidx40 = getelementptr inbounds [2 x i8], ptr %send_alert39, i64 0, i64 1
  %41 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %41 to i32
  %or = or i32 %shl, %conv41
  store i32 %or, ptr %alert, align 4
  %42 = load ptr, ptr %cb, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %44 = load i32, ptr %alert, align 4
  call void %42(ptr noundef %43, i32 noundef 16392, i32 noundef %44)
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @BIO_flush(ptr noundef) #1

declare i64 @ssl_read_buffer_len(ptr noundef) #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) #1

declare i64 @ssl_record_prefix_len(ptr noundef) #1

declare void @ssl_read_buffer_clear(ptr noundef) #1

declare ptr @ssl_read_buffer(ptr noundef) #1

declare i32 @dtls_open_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) #1

declare i64 @ssl_max_seal_overhead(ptr noundef) #1

declare i32 @ssl_write_buffer_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dtls_seal_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ssl_write_buffer_clear(ptr noundef) #1

declare void @ssl_write_buffer_set_len(ptr noundef, i64 noundef) #1

declare i32 @ssl_write_buffer_flush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
