target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_to_bytes(ptr noundef %in, ptr noundef %out_data, ptr noundef %out_len) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out_data.addr, align 8
  %2 = load ptr, ptr %out_len.addr, align 8
  %call = call i32 @SSL_SESSION_to_bytes_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_to_bytes_full(ptr noundef %in, ptr noundef %out_data, ptr noundef %out_len, i32 noundef %for_ticket) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %for_ticket.addr = alloca i32, align 4
  %cbb = alloca %struct.cbb_st, align 8
  %session = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %child2 = alloca %struct.cbb_st, align 8
  %i = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 %for_ticket, ptr %for_ticket.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %cipher, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @CBB_zero(ptr noundef %cbb)
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then35

lor.lhs.false2:                                   ; preds = %if.end
  %call3 = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef %session, i8 noundef zeroext 48)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then35

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = call i32 @CBB_add_asn1_uint64(ptr noundef %session, i64 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then35

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %in.addr, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %ssl_version, align 4
  %conv = sext i32 %4 to i64
  %call9 = call i32 @CBB_add_asn1_uint64(ptr noundef %session, i64 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then35

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext 4)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then35

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %in.addr, align 8
  %cipher15 = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %cipher15, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %id, align 8
  %and = and i32 %7, 65535
  %conv16 = trunc i32 %and to i16
  %call17 = call i32 @CBB_add_u16(ptr noundef %child, i16 noundef zeroext %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then35

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %call20 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext 4)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then35

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %8 = load ptr, ptr %in.addr, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %9 = load i32, ptr %for_ticket.addr, align 4
  %tobool23 = icmp ne i32 %9, 0
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false22
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false22
  %10 = load ptr, ptr %in.addr, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %session_id_length, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %11, %cond.false ]
  %conv24 = zext i32 %cond to i64
  %call25 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %arraydecay, i64 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then35

lor.lhs.false27:                                  ; preds = %cond.end
  %call28 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext 4)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then35

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %12 = load ptr, ptr %in.addr, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %13 = load ptr, ptr %in.addr, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %master_key_length, align 4
  %conv32 = sext i32 %14 to i64
  %call33 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %arraydecay31, i64 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %cond.end, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 205)
  br label %err

if.end36:                                         ; preds = %lor.lhs.false30
  %15 = load ptr, ptr %in.addr, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 14
  %16 = load i64, ptr %time, align 8
  %cmp37 = icmp ne i64 %16, 0
  br i1 %cmp37, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end36
  %call40 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -95)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then46

lor.lhs.false42:                                  ; preds = %if.then39
  %17 = load ptr, ptr %in.addr, align 8
  %time43 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 14
  %18 = load i64, ptr %time43, align 8
  %call44 = call i32 @CBB_add_asn1_uint64(ptr noundef %child, i64 noundef %18)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false42, %if.then39
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 212)
  br label %err

if.end47:                                         ; preds = %lor.lhs.false42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end36
  %19 = load ptr, ptr %in.addr, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %19, i32 0, i32 13
  %20 = load i64, ptr %timeout, align 8
  %cmp49 = icmp ne i64 %20, 0
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end48
  %call52 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -94)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then58

lor.lhs.false54:                                  ; preds = %if.then51
  %21 = load ptr, ptr %in.addr, align 8
  %timeout55 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 13
  %22 = load i64, ptr %timeout55, align 8
  %call56 = call i32 @CBB_add_asn1_uint64(ptr noundef %child, i64 noundef %22)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false54, %if.then51
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 220)
  br label %err

if.end59:                                         ; preds = %lor.lhs.false54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end48
  %23 = load ptr, ptr %in.addr, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %peer, align 8
  %tobool61 = icmp ne ptr %24, null
  br i1 %tobool61, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.end60
  %25 = load ptr, ptr %in.addr, align 8
  %peer_sha256_valid = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 30
  %bf.load = load i8, ptr %peer_sha256_valid, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool62 = icmp ne i32 %bf.cast, 0
  br i1 %tobool62, label %if.end73, label %if.then63

if.then63:                                        ; preds = %land.lhs.true
  %call64 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -93)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then63
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 229)
  br label %err

if.end67:                                         ; preds = %if.then63
  %26 = load ptr, ptr %in.addr, align 8
  %peer68 = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %peer68, align 8
  %call69 = call i32 @add_X509(ptr noundef %child, ptr noundef %27)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  br label %err

if.end72:                                         ; preds = %if.end67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %if.end60
  %call74 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -92)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then84

lor.lhs.false76:                                  ; preds = %if.end73
  %call77 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 4)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then84

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %28 = load ptr, ptr %in.addr, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 8
  %arraydecay80 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %29 = load ptr, ptr %in.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %sid_ctx_length, align 4
  %conv81 = zext i32 %30 to i64
  %call82 = call i32 @CBB_add_bytes(ptr noundef %child2, ptr noundef %arraydecay80, i64 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false79, %lor.lhs.false76, %if.end73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 242)
  br label %err

if.end85:                                         ; preds = %lor.lhs.false79
  %31 = load ptr, ptr %in.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 12
  %32 = load i64, ptr %verify_result, align 8
  %cmp86 = icmp ne i64 %32, 0
  br i1 %cmp86, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.end85
  %call89 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -91)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then95

lor.lhs.false91:                                  ; preds = %if.then88
  %33 = load ptr, ptr %in.addr, align 8
  %verify_result92 = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 12
  %34 = load i64, ptr %verify_result92, align 8
  %call93 = call i32 @CBB_add_asn1_uint64(ptr noundef %child, i64 noundef %34)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false91, %if.then88
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 249)
  br label %err

if.end96:                                         ; preds = %lor.lhs.false91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end85
  %35 = load ptr, ptr %in.addr, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %tlsext_hostname, align 8
  %tobool98 = icmp ne ptr %36, null
  br i1 %tobool98, label %if.then99, label %if.end113

if.then99:                                        ; preds = %if.end97
  %call100 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -90)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then111

lor.lhs.false102:                                 ; preds = %if.then99
  %call103 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 4)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then111

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %37 = load ptr, ptr %in.addr, align 8
  %tlsext_hostname106 = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 19
  %38 = load ptr, ptr %tlsext_hostname106, align 8
  %39 = load ptr, ptr %in.addr, align 8
  %tlsext_hostname107 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 19
  %40 = load ptr, ptr %tlsext_hostname107, align 8
  %call108 = call i64 @strlen(ptr noundef %40) #5
  %call109 = call i32 @CBB_add_bytes(ptr noundef %child2, ptr noundef %38, i64 noundef %call108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false105, %lor.lhs.false102, %if.then99
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 259)
  br label %err

if.end112:                                        ; preds = %lor.lhs.false105
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end97
  %41 = load ptr, ptr %in.addr, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %psk_identity, align 8
  %tobool114 = icmp ne ptr %42, null
  br i1 %tobool114, label %if.then115, label %if.end129

if.then115:                                       ; preds = %if.end113
  %call116 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -88)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then127

lor.lhs.false118:                                 ; preds = %if.then115
  %call119 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 4)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then127

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %43 = load ptr, ptr %in.addr, align 8
  %psk_identity122 = getelementptr inbounds %struct.ssl_session_st, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %psk_identity122, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %psk_identity123 = getelementptr inbounds %struct.ssl_session_st, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %psk_identity123, align 8
  %call124 = call i64 @strlen(ptr noundef %46) #5
  %call125 = call i32 @CBB_add_bytes(ptr noundef %child2, ptr noundef %44, i64 noundef %call124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %lor.lhs.false121, %lor.lhs.false118, %if.then115
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 269)
  br label %err

if.end128:                                        ; preds = %lor.lhs.false121
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end113
  %47 = load ptr, ptr %in.addr, align 8
  %tlsext_tick_lifetime_hint = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 29
  %48 = load i32, ptr %tlsext_tick_lifetime_hint, align 4
  %cmp130 = icmp ugt i32 %48, 0
  br i1 %cmp130, label %if.then132, label %if.end142

if.then132:                                       ; preds = %if.end129
  %call133 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -87)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then140

lor.lhs.false135:                                 ; preds = %if.then132
  %49 = load ptr, ptr %in.addr, align 8
  %tlsext_tick_lifetime_hint136 = getelementptr inbounds %struct.ssl_session_st, ptr %49, i32 0, i32 29
  %50 = load i32, ptr %tlsext_tick_lifetime_hint136, align 4
  %conv137 = zext i32 %50 to i64
  %call138 = call i32 @CBB_add_asn1_uint64(ptr noundef %child, i64 noundef %conv137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false135, %if.then132
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 277)
  br label %err

if.end141:                                        ; preds = %lor.lhs.false135
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end129
  %51 = load ptr, ptr %in.addr, align 8
  %tlsext_tick = getelementptr inbounds %struct.ssl_session_st, ptr %51, i32 0, i32 20
  %52 = load ptr, ptr %tlsext_tick, align 8
  %tobool143 = icmp ne ptr %52, null
  br i1 %tobool143, label %land.lhs.true144, label %if.end158

land.lhs.true144:                                 ; preds = %if.end142
  %53 = load i32, ptr %for_ticket.addr, align 4
  %tobool145 = icmp ne i32 %53, 0
  br i1 %tobool145, label %if.end158, label %if.then146

if.then146:                                       ; preds = %land.lhs.true144
  %call147 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -86)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then156

lor.lhs.false149:                                 ; preds = %if.then146
  %call150 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 4)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then156

lor.lhs.false152:                                 ; preds = %lor.lhs.false149
  %54 = load ptr, ptr %in.addr, align 8
  %tlsext_tick153 = getelementptr inbounds %struct.ssl_session_st, ptr %54, i32 0, i32 20
  %55 = load ptr, ptr %tlsext_tick153, align 8
  %56 = load ptr, ptr %in.addr, align 8
  %tlsext_ticklen = getelementptr inbounds %struct.ssl_session_st, ptr %56, i32 0, i32 21
  %57 = load i64, ptr %tlsext_ticklen, align 8
  %call154 = call i32 @CBB_add_bytes(ptr noundef %child2, ptr noundef %55, i64 noundef %57)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false152, %lor.lhs.false149, %if.then146
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 286)
  br label %err

if.end157:                                        ; preds = %lor.lhs.false152
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %land.lhs.true144, %if.end142
  %58 = load ptr, ptr %in.addr, align 8
  %peer_sha256_valid159 = getelementptr inbounds %struct.ssl_session_st, ptr %58, i32 0, i32 30
  %bf.load160 = load i8, ptr %peer_sha256_valid159, align 8
  %bf.lshr161 = lshr i8 %bf.load160, 1
  %bf.clear162 = and i8 %bf.lshr161, 1
  %bf.cast163 = zext i8 %bf.clear162 to i32
  %tobool164 = icmp ne i32 %bf.cast163, 0
  br i1 %tobool164, label %if.then165, label %if.end177

if.then165:                                       ; preds = %if.end158
  %call166 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -83)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then175

lor.lhs.false168:                                 ; preds = %if.then165
  %call169 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 4)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then175

lor.lhs.false171:                                 ; preds = %lor.lhs.false168
  %59 = load ptr, ptr %in.addr, align 8
  %peer_sha256 = getelementptr inbounds %struct.ssl_session_st, ptr %59, i32 0, i32 26
  %arraydecay172 = getelementptr inbounds [32 x i8], ptr %peer_sha256, i64 0, i64 0
  %call173 = call i32 @CBB_add_bytes(ptr noundef %child2, ptr noundef %arraydecay172, i64 noundef 32)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %lor.lhs.false171, %lor.lhs.false168, %if.then165
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 295)
  br label %err

if.end176:                                        ; preds = %lor.lhs.false171
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end158
  %60 = load ptr, ptr %in.addr, align 8
  %original_handshake_hash_len = getelementptr inbounds %struct.ssl_session_st, ptr %60, i32 0, i32 28
  %61 = load i32, ptr %original_handshake_hash_len, align 8
  %cmp178 = icmp ugt i32 %61, 0
  br i1 %cmp178, label %if.then180, label %if.end194

if.then180:                                       ; preds = %if.end177
  %call181 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -82)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %lor.lhs.false183, label %if.then192

lor.lhs.false183:                                 ; preds = %if.then180
  %call184 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 4)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %lor.lhs.false186, label %if.then192

lor.lhs.false186:                                 ; preds = %lor.lhs.false183
  %62 = load ptr, ptr %in.addr, align 8
  %original_handshake_hash = getelementptr inbounds %struct.ssl_session_st, ptr %62, i32 0, i32 27
  %arraydecay187 = getelementptr inbounds [64 x i8], ptr %original_handshake_hash, i64 0, i64 0
  %63 = load ptr, ptr %in.addr, align 8
  %original_handshake_hash_len188 = getelementptr inbounds %struct.ssl_session_st, ptr %63, i32 0, i32 28
  %64 = load i32, ptr %original_handshake_hash_len188, align 8
  %conv189 = zext i32 %64 to i64
  %call190 = call i32 @CBB_add_bytes(ptr noundef %child2, ptr noundef %arraydecay187, i64 noundef %conv189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %lor.lhs.false186, %lor.lhs.false183, %if.then180
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 305)
  br label %err

if.end193:                                        ; preds = %lor.lhs.false186
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end177
  %65 = load ptr, ptr %in.addr, align 8
  %tlsext_signed_cert_timestamp_list_length = getelementptr inbounds %struct.ssl_session_st, ptr %65, i32 0, i32 22
  %66 = load i64, ptr %tlsext_signed_cert_timestamp_list_length, align 8
  %cmp195 = icmp ugt i64 %66, 0
  br i1 %cmp195, label %if.then197, label %if.end209

if.then197:                                       ; preds = %if.end194
  %call198 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -81)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %lor.lhs.false200, label %if.then207

lor.lhs.false200:                                 ; preds = %if.then197
  %call201 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 4)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %lor.lhs.false203, label %if.then207

lor.lhs.false203:                                 ; preds = %lor.lhs.false200
  %67 = load ptr, ptr %in.addr, align 8
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds %struct.ssl_session_st, ptr %67, i32 0, i32 23
  %68 = load ptr, ptr %tlsext_signed_cert_timestamp_list, align 8
  %69 = load ptr, ptr %in.addr, align 8
  %tlsext_signed_cert_timestamp_list_length204 = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 22
  %70 = load i64, ptr %tlsext_signed_cert_timestamp_list_length204, align 8
  %call205 = call i32 @CBB_add_bytes(ptr noundef %child2, ptr noundef %68, i64 noundef %70)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %lor.lhs.false203, %lor.lhs.false200, %if.then197
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 315)
  br label %err

if.end208:                                        ; preds = %lor.lhs.false203
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end194
  %71 = load ptr, ptr %in.addr, align 8
  %ocsp_response_length = getelementptr inbounds %struct.ssl_session_st, ptr %71, i32 0, i32 24
  %72 = load i64, ptr %ocsp_response_length, align 8
  %cmp210 = icmp ugt i64 %72, 0
  br i1 %cmp210, label %if.then212, label %if.end224

if.then212:                                       ; preds = %if.end209
  %call213 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -80)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %lor.lhs.false215, label %if.then222

lor.lhs.false215:                                 ; preds = %if.then212
  %call216 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 4)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %lor.lhs.false218, label %if.then222

lor.lhs.false218:                                 ; preds = %lor.lhs.false215
  %73 = load ptr, ptr %in.addr, align 8
  %ocsp_response = getelementptr inbounds %struct.ssl_session_st, ptr %73, i32 0, i32 25
  %74 = load ptr, ptr %ocsp_response, align 8
  %75 = load ptr, ptr %in.addr, align 8
  %ocsp_response_length219 = getelementptr inbounds %struct.ssl_session_st, ptr %75, i32 0, i32 24
  %76 = load i64, ptr %ocsp_response_length219, align 8
  %call220 = call i32 @CBB_add_bytes(ptr noundef %child2, ptr noundef %74, i64 noundef %76)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %lor.lhs.false218, %lor.lhs.false215, %if.then212
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 324)
  br label %err

if.end223:                                        ; preds = %lor.lhs.false218
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end209
  %77 = load ptr, ptr %in.addr, align 8
  %extended_master_secret = getelementptr inbounds %struct.ssl_session_st, ptr %77, i32 0, i32 30
  %bf.load225 = load i8, ptr %extended_master_secret, align 8
  %bf.clear226 = and i8 %bf.load225, 1
  %bf.cast227 = zext i8 %bf.clear226 to i32
  %tobool228 = icmp ne i32 %bf.cast227, 0
  br i1 %tobool228, label %if.then229, label %if.end240

if.then229:                                       ; preds = %if.end224
  %call230 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -79)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then238

lor.lhs.false232:                                 ; preds = %if.then229
  %call233 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %child2, i8 noundef zeroext 1)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %lor.lhs.false235, label %if.then238

lor.lhs.false235:                                 ; preds = %lor.lhs.false232
  %call236 = call i32 @CBB_add_u8(ptr noundef %child2, i8 noundef zeroext -1)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %lor.lhs.false235, %lor.lhs.false232, %if.then229
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 333)
  br label %err

if.end239:                                        ; preds = %lor.lhs.false235
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end224
  %78 = load ptr, ptr %in.addr, align 8
  %key_exchange_info = getelementptr inbounds %struct.ssl_session_st, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %key_exchange_info, align 8
  %cmp241 = icmp ugt i32 %79, 0
  br i1 %cmp241, label %land.lhs.true243, label %if.end252

land.lhs.true243:                                 ; preds = %if.end240
  %call244 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -78)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %lor.lhs.false246, label %if.then251

lor.lhs.false246:                                 ; preds = %land.lhs.true243
  %80 = load ptr, ptr %in.addr, align 8
  %key_exchange_info247 = getelementptr inbounds %struct.ssl_session_st, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %key_exchange_info247, align 8
  %conv248 = zext i32 %81 to i64
  %call249 = call i32 @CBB_add_asn1_uint64(ptr noundef %child, i64 noundef %conv248)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.end252, label %if.then251

if.then251:                                       ; preds = %lor.lhs.false246, %land.lhs.true243
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 341)
  br label %err

if.end252:                                        ; preds = %lor.lhs.false246, %if.end240
  %82 = load ptr, ptr %in.addr, align 8
  %cert_chain = getelementptr inbounds %struct.ssl_session_st, ptr %82, i32 0, i32 11
  %83 = load ptr, ptr %cert_chain, align 8
  %cmp253 = icmp ne ptr %83, null
  br i1 %cmp253, label %land.lhs.true255, label %if.end277

land.lhs.true255:                                 ; preds = %if.end252
  %84 = load ptr, ptr %in.addr, align 8
  %peer_sha256_valid256 = getelementptr inbounds %struct.ssl_session_st, ptr %84, i32 0, i32 30
  %bf.load257 = load i8, ptr %peer_sha256_valid256, align 8
  %bf.lshr258 = lshr i8 %bf.load257, 1
  %bf.clear259 = and i8 %bf.lshr258, 1
  %bf.cast260 = zext i8 %bf.clear259 to i32
  %tobool261 = icmp ne i32 %bf.cast260, 0
  br i1 %tobool261, label %if.end277, label %if.then262

if.then262:                                       ; preds = %land.lhs.true255
  %call263 = call i32 @CBB_add_asn1(ptr noundef %session, ptr noundef %child, i8 noundef zeroext -77)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %if.end266, label %if.then265

if.then265:                                       ; preds = %if.then262
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 349)
  br label %err

if.end266:                                        ; preds = %if.then262
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end266
  %85 = load i64, ptr %i, align 8
  %86 = load ptr, ptr %in.addr, align 8
  %cert_chain267 = getelementptr inbounds %struct.ssl_session_st, ptr %86, i32 0, i32 11
  %87 = load ptr, ptr %cert_chain267, align 8
  %call268 = call i64 @sk_num(ptr noundef %87)
  %cmp269 = icmp ult i64 %85, %call268
  br i1 %cmp269, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %88 = load ptr, ptr %in.addr, align 8
  %cert_chain271 = getelementptr inbounds %struct.ssl_session_st, ptr %88, i32 0, i32 11
  %89 = load ptr, ptr %cert_chain271, align 8
  %90 = load i64, ptr %i, align 8
  %call272 = call ptr @sk_value(ptr noundef %89, i64 noundef %90)
  %call273 = call i32 @add_X509(ptr noundef %child, ptr noundef %call272)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %for.body
  br label %err

if.end276:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end276
  %91 = load i64, ptr %i, align 8
  %inc = add i64 %91, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end277

if.end277:                                        ; preds = %for.end, %land.lhs.true255, %if.end252
  %92 = load ptr, ptr %out_data.addr, align 8
  %93 = load ptr, ptr %out_len.addr, align 8
  %call278 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %92, ptr noundef %93)
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %if.end281, label %if.then280

if.then280:                                       ; preds = %if.end277
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 361)
  br label %err

if.end281:                                        ; preds = %if.end277
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then280, %if.then275, %if.then265, %if.then251, %if.then238, %if.then222, %if.then207, %if.then192, %if.then175, %if.then156, %if.then140, %if.then127, %if.then111, %if.then95, %if.then84, %if.then71, %if.then66, %if.then58, %if.then46, %if.then35
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end281, %if.then
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %in, ptr noundef %out_data, ptr noundef %out_len) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out_data.addr, align 8
  %2 = load ptr, ptr %out_len.addr, align 8
  %call = call i32 @SSL_SESSION_to_bytes_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SSL_SESSION(ptr noundef %in, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @SSL_SESSION_to_bytes(ptr noundef %0, ptr noundef %out, ptr noundef %len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %2) #6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 391)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %pp.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %pp.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %out, align 8
  %7 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %add.ptr, ptr %9, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %11 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %11) #6
  %12 = load i64, ptr %len, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_from_bytes(ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %0, i64 noundef %1)
  %call = call ptr @SSL_SESSION_parse(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %cbs)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 691)
  %3 = load ptr, ptr %ret, align 8
  call void @SSL_SESSION_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SSL_SESSION_parse(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %session = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %ssl_version = alloca i64, align 8
  %cipher = alloca %struct.cbs_st, align 8
  %cipher_value = alloca i16, align 2
  %session_id = alloca %struct.cbs_st, align 8
  %master_key = alloca %struct.cbs_st, align 8
  %peer = alloca %struct.cbs_st, align 8
  %has_peer = alloca i32, align 4
  %child = alloca %struct.cbs_st, align 8
  %peer_sha256 = alloca %struct.cbs_st, align 8
  %extended_master_secret = alloca i32, align 4
  %cert_chain = alloca %struct.cbs_st, align 8
  %has_cert_chain = alloca i32, align 4
  %x509 = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call ptr @SSL_SESSION_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call i32 @CBS_get_asn1(ptr noundef %1, ptr noundef %session, i32 noundef 48)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @CBS_get_asn1_uint64(ptr noundef %session, ptr noundef %version)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then9

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %version, align 8
  %cmp5 = icmp ne i64 %2, 1
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call i32 @CBS_get_asn1_uint64(ptr noundef %session, ptr noundef %ssl_version)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 520)
  br label %err

if.end10:                                         ; preds = %lor.lhs.false6
  %3 = load i64, ptr %ssl_version, align 8
  %shr = lshr i64 %3, 8
  %cmp11 = icmp ne i64 %shr, 3
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %4 = load i64, ptr %ssl_version, align 8
  %shr12 = lshr i64 %4, 8
  %cmp13 = icmp ne i64 %shr12, 254
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 234, ptr noundef @.str, i32 noundef 526)
  br label %err

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %5 = load i64, ptr %ssl_version, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %ret, align 8
  %ssl_version16 = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 1
  store i32 %conv, ptr %ssl_version16, align 4
  %call17 = call i32 @CBS_get_asn1(ptr noundef %session, ptr noundef %cipher, i32 noundef 4)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then26

lor.lhs.false19:                                  ; preds = %if.end15
  %call20 = call i32 @CBS_get_u16(ptr noundef %cipher, ptr noundef %cipher_value)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then26

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = call i64 @CBS_len(ptr noundef %cipher)
  %cmp24 = icmp ne i64 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.end15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 536)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false22
  %7 = load i16, ptr %cipher_value, align 2
  %call28 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %7)
  %8 = load ptr, ptr %ret, align 8
  %cipher29 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 15
  store ptr %call28, ptr %cipher29, align 8
  %9 = load ptr, ptr %ret, align 8
  %cipher30 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %cipher30, align 8
  %cmp31 = icmp eq ptr %10, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 237, ptr noundef @.str, i32 noundef 541)
  br label %err

if.end34:                                         ; preds = %if.end27
  %call35 = call i32 @CBS_get_asn1(ptr noundef %session, ptr noundef %session_id, i32 noundef 4)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then48

lor.lhs.false37:                                  ; preds = %if.end34
  %call38 = call i64 @CBS_len(ptr noundef %session_id)
  %cmp39 = icmp ugt i64 %call38, 32
  br i1 %cmp39, label %if.then48, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @CBS_get_asn1(ptr noundef %session, ptr noundef %master_key, i32 noundef 4)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then48

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call i64 @CBS_len(ptr noundef %master_key)
  %cmp46 = icmp ugt i64 %call45, 48
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false37, %if.end34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 550)
  br label %err

if.end49:                                         ; preds = %lor.lhs.false44
  %11 = load ptr, ptr %ret, align 8
  %session_id50 = getelementptr inbounds %struct.ssl_session_st, ptr %11, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id50, i64 0, i64 0
  %call51 = call ptr @CBS_data(ptr noundef %session_id)
  %call52 = call i64 @CBS_len(ptr noundef %session_id)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call51, i64 %call52, i1 false)
  %call53 = call i64 @CBS_len(ptr noundef %session_id)
  %conv54 = trunc i64 %call53 to i32
  %12 = load ptr, ptr %ret, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 5
  store i32 %conv54, ptr %session_id_length, align 8
  %13 = load ptr, ptr %ret, align 8
  %master_key55 = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 4
  %arraydecay56 = getelementptr inbounds [48 x i8], ptr %master_key55, i64 0, i64 0
  %call57 = call ptr @CBS_data(ptr noundef %master_key)
  %call58 = call i64 @CBS_len(ptr noundef %master_key)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay56, ptr align 1 %call57, i64 %call58, i1 false)
  %call59 = call i64 @CBS_len(ptr noundef %master_key)
  %conv60 = trunc i64 %call59 to i32
  %14 = load ptr, ptr %ret, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %14, i32 0, i32 3
  store i32 %conv60, ptr %master_key_length, align 4
  %15 = load ptr, ptr %ret, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 14
  %call61 = call i64 @time(ptr noundef null) #6
  %call62 = call i32 @SSL_SESSION_parse_long(ptr noundef %session, ptr noundef %time, i32 noundef 161, i64 noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then67

lor.lhs.false64:                                  ; preds = %if.end49
  %16 = load ptr, ptr %ret, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 13
  %call65 = call i32 @SSL_SESSION_parse_long(ptr noundef %session, ptr noundef %timeout, i32 noundef 162, i64 noundef 3)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false64, %if.end49
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 560)
  br label %err

if.end68:                                         ; preds = %lor.lhs.false64
  %call69 = call i32 @CBS_get_optional_asn1(ptr noundef %session, ptr noundef %peer, ptr noundef %has_peer, i32 noundef 163)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 567)
  br label %err

if.end72:                                         ; preds = %if.end68
  %17 = load ptr, ptr %ret, align 8
  %peer73 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %peer73, align 8
  call void @X509_free(ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  %peer74 = getelementptr inbounds %struct.ssl_session_st, ptr %19, i32 0, i32 10
  store ptr null, ptr %peer74, align 8
  %20 = load i32, ptr %has_peer, align 4
  %tobool75 = icmp ne i32 %20, 0
  br i1 %tobool75, label %if.then76, label %if.end89

if.then76:                                        ; preds = %if.end72
  %call77 = call ptr @parse_x509(ptr noundef %peer)
  %21 = load ptr, ptr %ret, align 8
  %peer78 = getelementptr inbounds %struct.ssl_session_st, ptr %21, i32 0, i32 10
  store ptr %call77, ptr %peer78, align 8
  %22 = load ptr, ptr %ret, align 8
  %peer79 = getelementptr inbounds %struct.ssl_session_st, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %peer79, align 8
  %cmp80 = icmp eq ptr %23, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then76
  br label %err

if.end83:                                         ; preds = %if.then76
  %call84 = call i64 @CBS_len(ptr noundef %peer)
  %cmp85 = icmp ne i64 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 578)
  br label %err

if.end88:                                         ; preds = %if.end83
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end72
  %24 = load ptr, ptr %ret, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 8
  %arraydecay90 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %25 = load ptr, ptr %ret, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 7
  %call91 = call i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %session, ptr noundef %arraydecay90, ptr noundef %sid_ctx_length, i32 noundef 32, i32 noundef 164)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then108

lor.lhs.false93:                                  ; preds = %if.end89
  %26 = load ptr, ptr %ret, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 12
  %call94 = call i32 @SSL_SESSION_parse_long(ptr noundef %session, ptr noundef %verify_result, i32 noundef 165, i64 noundef 0)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then108

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %27 = load ptr, ptr %ret, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 19
  %call97 = call i32 @SSL_SESSION_parse_string(ptr noundef %session, ptr noundef %tlsext_hostname, i32 noundef 166)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then108

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %28 = load ptr, ptr %ret, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %28, i32 0, i32 9
  %call100 = call i32 @SSL_SESSION_parse_string(ptr noundef %session, ptr noundef %psk_identity, i32 noundef 168)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then108

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %29 = load ptr, ptr %ret, align 8
  %tlsext_tick_lifetime_hint = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 29
  %call103 = call i32 @SSL_SESSION_parse_u32(ptr noundef %session, ptr noundef %tlsext_tick_lifetime_hint, i32 noundef 169, i32 noundef 0)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then108

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %30 = load ptr, ptr %ret, align 8
  %tlsext_tick = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 20
  %31 = load ptr, ptr %ret, align 8
  %tlsext_ticklen = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 21
  %call106 = call i32 @SSL_SESSION_parse_octet_string(ptr noundef %session, ptr noundef %tlsext_tick, ptr noundef %tlsext_ticklen, i32 noundef 170)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %if.end89
  br label %err

if.end109:                                        ; preds = %lor.lhs.false105
  %call110 = call i32 @CBS_peek_asn1_tag(ptr noundef %session, i32 noundef 173)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.else

if.then112:                                       ; preds = %if.end109
  %call113 = call i32 @CBS_get_asn1(ptr noundef %session, ptr noundef %child, i32 noundef 173)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then126

lor.lhs.false115:                                 ; preds = %if.then112
  %call116 = call i32 @CBS_get_asn1(ptr noundef %child, ptr noundef %peer_sha256, i32 noundef 4)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then126

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %call119 = call i64 @CBS_len(ptr noundef %peer_sha256)
  %cmp120 = icmp ne i64 %call119, 32
  br i1 %cmp120, label %if.then126, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %call123 = call i64 @CBS_len(ptr noundef %child)
  %cmp124 = icmp ne i64 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false115, %if.then112
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 605)
  br label %err

if.end127:                                        ; preds = %lor.lhs.false122
  %32 = load ptr, ptr %ret, align 8
  %peer_sha256128 = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 26
  %arraydecay129 = getelementptr inbounds [32 x i8], ptr %peer_sha256128, i64 0, i64 0
  %call130 = call ptr @CBS_data(ptr noundef %peer_sha256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay129, ptr align 1 %call130, i64 32, i1 false)
  %33 = load ptr, ptr %ret, align 8
  %peer_sha256_valid = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 30
  %bf.load = load i8, ptr %peer_sha256_valid, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %peer_sha256_valid, align 8
  br label %if.end135

if.else:                                          ; preds = %if.end109
  %34 = load ptr, ptr %ret, align 8
  %peer_sha256_valid131 = getelementptr inbounds %struct.ssl_session_st, ptr %34, i32 0, i32 30
  %bf.load132 = load i8, ptr %peer_sha256_valid131, align 8
  %bf.clear133 = and i8 %bf.load132, -3
  %bf.set134 = or i8 %bf.clear133, 0
  store i8 %bf.set134, ptr %peer_sha256_valid131, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else, %if.end127
  %35 = load ptr, ptr %ret, align 8
  %original_handshake_hash = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 27
  %arraydecay136 = getelementptr inbounds [64 x i8], ptr %original_handshake_hash, i64 0, i64 0
  %36 = load ptr, ptr %ret, align 8
  %original_handshake_hash_len = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 28
  %call137 = call i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %session, ptr noundef %arraydecay136, ptr noundef %original_handshake_hash_len, i32 noundef 64, i32 noundef 174)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then145

lor.lhs.false139:                                 ; preds = %if.end135
  %37 = load ptr, ptr %ret, align 8
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 23
  %38 = load ptr, ptr %ret, align 8
  %tlsext_signed_cert_timestamp_list_length = getelementptr inbounds %struct.ssl_session_st, ptr %38, i32 0, i32 22
  %call140 = call i32 @SSL_SESSION_parse_octet_string(ptr noundef %session, ptr noundef %tlsext_signed_cert_timestamp_list, ptr noundef %tlsext_signed_cert_timestamp_list_length, i32 noundef 175)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then145

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %39 = load ptr, ptr %ret, align 8
  %ocsp_response = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 25
  %40 = load ptr, ptr %ret, align 8
  %ocsp_response_length = getelementptr inbounds %struct.ssl_session_st, ptr %40, i32 0, i32 24
  %call143 = call i32 @SSL_SESSION_parse_octet_string(ptr noundef %session, ptr noundef %ocsp_response, ptr noundef %ocsp_response_length, i32 noundef 176)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %lor.lhs.false142, %lor.lhs.false139, %if.end135
  br label %err

if.end146:                                        ; preds = %lor.lhs.false142
  %call147 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %session, ptr noundef %extended_master_secret, i32 noundef 177, i32 noundef 0)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end146
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 632)
  br label %err

if.end150:                                        ; preds = %if.end146
  %41 = load i32, ptr %extended_master_secret, align 4
  %tobool151 = icmp ne i32 %41, 0
  %lnot = xor i1 %tobool151, true
  %lnot152 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot152 to i32
  %42 = load ptr, ptr %ret, align 8
  %extended_master_secret153 = getelementptr inbounds %struct.ssl_session_st, ptr %42, i32 0, i32 30
  %43 = trunc i32 %lnot.ext to i8
  %bf.load154 = load i8, ptr %extended_master_secret153, align 8
  %bf.value = and i8 %43, 1
  %bf.clear155 = and i8 %bf.load154, -2
  %bf.set156 = or i8 %bf.clear155, %bf.value
  store i8 %bf.set156, ptr %extended_master_secret153, align 8
  %44 = load ptr, ptr %ret, align 8
  %key_exchange_info = getelementptr inbounds %struct.ssl_session_st, ptr %44, i32 0, i32 2
  %call157 = call i32 @SSL_SESSION_parse_u32(ptr noundef %session, ptr noundef %key_exchange_info, i32 noundef 178, i32 noundef 0)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end150
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 639)
  br label %err

if.end160:                                        ; preds = %if.end150
  %call161 = call i32 @CBS_get_optional_asn1(ptr noundef %session, ptr noundef %cert_chain, ptr noundef %has_cert_chain, i32 noundef 179)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end160
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 647)
  br label %err

if.end164:                                        ; preds = %if.end160
  %45 = load ptr, ptr %ret, align 8
  %cert_chain165 = getelementptr inbounds %struct.ssl_session_st, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %cert_chain165, align 8
  call void @sk_pop_free(ptr noundef %46, ptr noundef @X509_free)
  %47 = load ptr, ptr %ret, align 8
  %cert_chain166 = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 11
  store ptr null, ptr %cert_chain166, align 8
  %48 = load i32, ptr %has_cert_chain, align 4
  %tobool167 = icmp ne i32 %48, 0
  br i1 %tobool167, label %if.then168, label %if.end189

if.then168:                                       ; preds = %if.end164
  %call169 = call ptr @sk_new_null()
  %49 = load ptr, ptr %ret, align 8
  %cert_chain170 = getelementptr inbounds %struct.ssl_session_st, ptr %49, i32 0, i32 11
  store ptr %call169, ptr %cert_chain170, align 8
  %50 = load ptr, ptr %ret, align 8
  %cert_chain171 = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %cert_chain171, align 8
  %cmp172 = icmp eq ptr %51, null
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.then168
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 655)
  br label %err

if.end175:                                        ; preds = %if.then168
  br label %while.cond

while.cond:                                       ; preds = %if.end188, %if.end175
  %call176 = call i64 @CBS_len(ptr noundef %cert_chain)
  %cmp177 = icmp ugt i64 %call176, 0
  br i1 %cmp177, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call179 = call ptr @parse_x509(ptr noundef %cert_chain)
  store ptr %call179, ptr %x509, align 8
  %52 = load ptr, ptr %x509, align 8
  %cmp180 = icmp eq ptr %52, null
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %while.body
  br label %err

if.end183:                                        ; preds = %while.body
  %53 = load ptr, ptr %ret, align 8
  %cert_chain184 = getelementptr inbounds %struct.ssl_session_st, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %cert_chain184, align 8
  %55 = load ptr, ptr %x509, align 8
  %call185 = call i64 @sk_push(ptr noundef %54, ptr noundef %55)
  %tobool186 = icmp ne i64 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.end183
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 664)
  %56 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %56)
  br label %err

if.end188:                                        ; preds = %if.end183
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end189

if.end189:                                        ; preds = %while.end, %if.end164
  %call190 = call i64 @CBS_len(ptr noundef %session)
  %cmp191 = icmp ne i64 %call190, 0
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end189
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 672)
  br label %err

if.end194:                                        ; preds = %if.end189
  %57 = load ptr, ptr %ret, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then193, %if.then187, %if.then182, %if.then174, %if.then163, %if.then159, %if.then149, %if.then145, %if.then126, %if.then108, %if.then87, %if.then82, %if.then71, %if.then67, %if.then48, %if.then33, %if.then26, %if.then14, %if.then9, %if.then
  %58 = load ptr, ptr %ret, align 8
  call void @SSL_SESSION_free(ptr noundef %58)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end194
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

declare i64 @CBS_len(ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SSL_SESSION(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 700)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %2, i64 noundef %3)
  %call = call ptr @SSL_SESSION_parse(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @SSL_SESSION_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %a.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %call6 = call ptr @CBS_data(ptr noundef %cbs)
  %10 = load ptr, ptr %pp.addr, align 8
  store ptr %call6, ptr %10, align 8
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @CBS_data(ptr noundef) #2

declare void @CBB_zero(ptr noundef) #2

declare i32 @CBB_init(ptr noundef, i64 noundef) #2

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #2

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_X509(ptr noundef %cbb, ptr noundef %x509) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @i2d_X509(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cbb.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  %call1 = call i32 @CBB_add_space(ptr noundef %2, ptr noundef %buf, i64 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 175)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %buf, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %x509.addr, align 8
  %call6 = call i32 @i2d_X509(ptr noundef %5, ptr noundef %buf)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) #2

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SSL_SESSION_new() #2

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_long(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag, i64 noundef %default_value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %default_value.addr = alloca i64, align 8
  %value = alloca i64, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i64 %default_value, ptr %default_value.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i64, ptr %default_value.addr, align 8
  %call = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %0, ptr noundef %value, i32 noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %cmp = icmp ugt i64 %3, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 474)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %value, align 8
  %5 = load ptr, ptr %out.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @CBS_get_optional_asn1(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_x509(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %0)
  %cmp = icmp ugt i64 %call, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 496)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call ptr @CBS_data(ptr noundef %1)
  store ptr %call1, ptr %ptr, align 8
  %2 = load ptr, ptr %cbs.addr, align 8
  %call2 = call i64 @CBS_len(ptr noundef %2)
  %call3 = call ptr @d2i_X509(ptr noundef null, ptr noundef %ptr, i64 noundef %call2)
  store ptr %call3, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %cbs.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %cbs.addr, align 8
  %call7 = call ptr @CBS_data(ptr noundef %6)
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = call i32 @CBS_skip(ptr noundef %4, i64 noundef %sub.ptr.sub)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %cbs, ptr noundef %out, ptr noundef %out_len, i32 noundef %max_out, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %value = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 %max_out, ptr %max_out.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %0, ptr noundef %value, ptr noundef null, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %value)
  %2 = load i32, ptr %max_out.addr, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %call1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 460)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %out.addr, align 8
  %call3 = call ptr @CBS_data(ptr noundef %value)
  %call4 = call i64 @CBS_len(ptr noundef %value)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call3, i64 %call4, i1 false)
  %call5 = call i64 @CBS_len(ptr noundef %value)
  %conv6 = trunc i64 %call5 to i32
  %4 = load ptr, ptr %out_len.addr, align 8
  store i32 %conv6, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_string(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %value = alloca %struct.cbs_st, align 8
  %present = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %0, ptr noundef %value, ptr noundef %present, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 414)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %present, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @CBS_contains_zero_byte(ptr noundef %value)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 419)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %3 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 @CBS_strdup(ptr noundef %value, ptr noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 423)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %6, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_u32(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag, i32 noundef %default_value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %default_value.addr = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %default_value, ptr %default_value.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %2 = load i32, ptr %default_value.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %0, ptr noundef %value, i32 noundef %1, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %cmp = icmp ugt i64 %3, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 487)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %value, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load ptr, ptr %out.addr, align 8
  store i32 %conv2, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @SSL_SESSION_parse_octet_string(ptr noundef %cbs, ptr noundef %out_ptr, ptr noundef %out_len, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out_ptr.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %value = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out_ptr, ptr %out_ptr.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %0, ptr noundef %value, ptr noundef null, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef @.str, i32 noundef 443)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out_ptr.addr, align 8
  %3 = load ptr, ptr %out_len.addr, align 8
  %call1 = call i32 @CBS_stow(ptr noundef %value, ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 447)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #2

declare i32 @CBS_get_optional_asn1_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare ptr @sk_new_null() #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_optional_asn1_uint64(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_skip(ptr noundef, i64 noundef) #2

declare i32 @CBS_get_optional_asn1_octet_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CBS_contains_zero_byte(ptr noundef) #2

declare i32 @CBS_strdup(ptr noundef, ptr noundef) #2

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
