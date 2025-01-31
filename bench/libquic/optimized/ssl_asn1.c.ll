; ModuleID = 'bench/libquic/original/ssl_asn1.c.ll'
source_filename = "bench/libquic/original/ssl_asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_SESSION_to_bytes(ptr noundef %in, ptr noundef %out_data, ptr noundef %out_len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @SSL_SESSION_to_bytes_full(ptr noundef %in, ptr noundef %out_data, ptr noundef %out_len, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_to_bytes_full(ptr noundef %in, ptr noundef %out_data, ptr noundef %out_len, i32 noundef range(i32 0, 2) %for_ticket) unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %session = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %child2 = alloca %struct.cbb_st, align 8
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cipher = getelementptr inbounds nuw i8, ptr %in, i64 184
  %0 = load ptr, ptr %cipher, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @CBB_zero(ptr noundef nonnull %cbb) #6
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err.sink.split, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %call3 = call i32 @CBB_add_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %session, i8 noundef zeroext 48) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err.sink.split, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %session, i64 noundef 1) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err.sink.split, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %ssl_version = getelementptr inbounds nuw i8, ptr %in, i64 4
  %1 = load i32, ptr %ssl_version, align 4
  %conv = sext i32 %1 to i64
  %call9 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %session, i64 noundef %conv) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err.sink.split, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext 4) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err.sink.split, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %2 = load ptr, ptr %cipher, align 8
  %id = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %id, align 8
  %conv16 = trunc i32 %3 to i16
  %call17 = call i32 @CBB_add_u16(ptr noundef nonnull %child, i16 noundef zeroext %conv16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %call20 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext 4) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err.sink.split, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %session_id = getelementptr inbounds nuw i8, ptr %in, i64 68
  %tobool23 = icmp ne i32 %for_ticket, 0
  br i1 %tobool23, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false22
  %session_id_length = getelementptr inbounds nuw i8, ptr %in, i64 64
  %4 = load i32, ptr %session_id_length, align 8
  %5 = zext i32 %4 to i64
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false22, %cond.false
  %cond = phi i64 [ %5, %cond.false ], [ 0, %lor.lhs.false22 ]
  %call25 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull %session_id, i64 noundef %cond) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err.sink.split, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %cond.end
  %call28 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext 4) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err.sink.split, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %master_key = getelementptr inbounds nuw i8, ptr %in, i64 16
  %master_key_length = getelementptr inbounds nuw i8, ptr %in, i64 12
  %6 = load i32, ptr %master_key_length, align 4
  %conv32 = sext i32 %6 to i64
  %call33 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull %master_key, i64 noundef %conv32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err.sink.split, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false30
  %time = getelementptr inbounds nuw i8, ptr %in, i64 176
  %7 = load i64, ptr %time, align 8
  %cmp37.not = icmp eq i64 %7, 0
  br i1 %cmp37.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call40 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -95) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err.sink.split, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then39
  %8 = load i64, ptr %time, align 8
  %call44 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %child, i64 noundef %8) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err.sink.split, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false42, %if.end36
  %timeout = getelementptr inbounds nuw i8, ptr %in, i64 168
  %9 = load i64, ptr %timeout, align 8
  %cmp49.not = icmp eq i64 %9, 0
  br i1 %cmp49.not, label %if.end60, label %if.then51

if.then51:                                        ; preds = %if.end48
  %call52 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -94) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err.sink.split, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then51
  %10 = load i64, ptr %timeout, align 8
  %call56 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %child, i64 noundef %10) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err.sink.split, label %if.end60

if.end60:                                         ; preds = %lor.lhs.false54, %if.end48
  %peer = getelementptr inbounds nuw i8, ptr %in, i64 144
  %11 = load ptr, ptr %peer, align 8
  %tobool61.not = icmp eq ptr %11, null
  br i1 %tobool61.not, label %if.end73, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end60
  %peer_sha256_valid = getelementptr inbounds nuw i8, ptr %in, i64 376
  %bf.load = load i8, ptr %peer_sha256_valid, align 8
  %12 = and i8 %bf.load, 2
  %tobool62.not = icmp eq i8 %12, 0
  br i1 %tobool62.not, label %if.then63, label %if.end73

if.then63:                                        ; preds = %land.lhs.true
  %call64 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -93) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err.sink.split, label %if.end67

if.end67:                                         ; preds = %if.then63
  %13 = load ptr, ptr %peer, align 8
  %call69 = call fastcc i32 @add_X509(ptr noundef %child, ptr noundef %13)
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end73

if.end73:                                         ; preds = %if.end67, %land.lhs.true, %if.end60
  %call74 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -92) #6
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err.sink.split, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end73
  %call77 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 4) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err.sink.split, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %sid_ctx = getelementptr inbounds nuw i8, ptr %in, i64 104
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %in, i64 100
  %14 = load i32, ptr %sid_ctx_length, align 4
  %conv81 = zext i32 %14 to i64
  %call82 = call i32 @CBB_add_bytes(ptr noundef nonnull %child2, ptr noundef nonnull %sid_ctx, i64 noundef %conv81) #6
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err.sink.split, label %if.end85

if.end85:                                         ; preds = %lor.lhs.false79
  %verify_result = getelementptr inbounds nuw i8, ptr %in, i64 160
  %15 = load i64, ptr %verify_result, align 8
  %cmp86.not = icmp eq i64 %15, 0
  br i1 %cmp86.not, label %if.end97, label %if.then88

if.then88:                                        ; preds = %if.end85
  %call89 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -91) #6
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err.sink.split, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.then88
  %16 = load i64, ptr %verify_result, align 8
  %call93 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %child, i64 noundef %16) #6
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err.sink.split, label %if.end97

if.end97:                                         ; preds = %lor.lhs.false91, %if.end85
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %in, i64 216
  %17 = load ptr, ptr %tlsext_hostname, align 8
  %tobool98.not = icmp eq ptr %17, null
  br i1 %tobool98.not, label %if.end113, label %if.then99

if.then99:                                        ; preds = %if.end97
  %call100 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -90) #6
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err.sink.split, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.then99
  %call103 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 4) #6
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err.sink.split, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %18 = load ptr, ptr %tlsext_hostname, align 8
  %call108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %call109 = call i32 @CBB_add_bytes(ptr noundef nonnull %child2, ptr noundef nonnull %18, i64 noundef %call108) #6
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err.sink.split, label %if.end113

if.end113:                                        ; preds = %lor.lhs.false105, %if.end97
  %psk_identity = getelementptr inbounds nuw i8, ptr %in, i64 136
  %19 = load ptr, ptr %psk_identity, align 8
  %tobool114.not = icmp eq ptr %19, null
  br i1 %tobool114.not, label %if.end129, label %if.then115

if.then115:                                       ; preds = %if.end113
  %call116 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -88) #6
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err.sink.split, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.then115
  %call119 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 4) #6
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err.sink.split, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %20 = load ptr, ptr %psk_identity, align 8
  %call124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %call125 = call i32 @CBB_add_bytes(ptr noundef nonnull %child2, ptr noundef nonnull %20, i64 noundef %call124) #6
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err.sink.split, label %if.end129

if.end129:                                        ; preds = %lor.lhs.false121, %if.end113
  %tlsext_tick_lifetime_hint = getelementptr inbounds nuw i8, ptr %in, i64 372
  %21 = load i32, ptr %tlsext_tick_lifetime_hint, align 4
  %cmp130.not = icmp eq i32 %21, 0
  br i1 %cmp130.not, label %if.end142, label %if.then132

if.then132:                                       ; preds = %if.end129
  %call133 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -87) #6
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err.sink.split, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.then132
  %22 = load i32, ptr %tlsext_tick_lifetime_hint, align 4
  %conv137 = zext i32 %22 to i64
  %call138 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %child, i64 noundef %conv137) #6
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err.sink.split, label %if.end142

if.end142:                                        ; preds = %lor.lhs.false135, %if.end129
  %tlsext_tick = getelementptr inbounds nuw i8, ptr %in, i64 224
  %23 = load ptr, ptr %tlsext_tick, align 8
  %tobool143 = icmp eq ptr %23, null
  %or.cond = or i1 %tobool23, %tobool143
  br i1 %or.cond, label %if.end158, label %if.then146

if.then146:                                       ; preds = %if.end142
  %call147 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -86) #6
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err.sink.split, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.then146
  %call150 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 4) #6
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err.sink.split, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false149
  %24 = load ptr, ptr %tlsext_tick, align 8
  %tlsext_ticklen = getelementptr inbounds nuw i8, ptr %in, i64 232
  %25 = load i64, ptr %tlsext_ticklen, align 8
  %call154 = call i32 @CBB_add_bytes(ptr noundef nonnull %child2, ptr noundef %24, i64 noundef %25) #6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err.sink.split, label %if.end158

if.end158:                                        ; preds = %lor.lhs.false152, %if.end142
  %peer_sha256_valid159 = getelementptr inbounds nuw i8, ptr %in, i64 376
  %bf.load160 = load i8, ptr %peer_sha256_valid159, align 8
  %26 = and i8 %bf.load160, 2
  %tobool164.not = icmp eq i8 %26, 0
  br i1 %tobool164.not, label %if.end177, label %if.then165

if.then165:                                       ; preds = %if.end158
  %call166 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -83) #6
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err.sink.split, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.then165
  %call169 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 4) #6
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %err.sink.split, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false168
  %peer_sha256 = getelementptr inbounds nuw i8, ptr %in, i64 272
  %call173 = call i32 @CBB_add_bytes(ptr noundef nonnull %child2, ptr noundef nonnull %peer_sha256, i64 noundef 32) #6
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err.sink.split, label %if.end177

if.end177:                                        ; preds = %lor.lhs.false171, %if.end158
  %original_handshake_hash_len = getelementptr inbounds nuw i8, ptr %in, i64 368
  %27 = load i32, ptr %original_handshake_hash_len, align 8
  %cmp178.not = icmp eq i32 %27, 0
  br i1 %cmp178.not, label %if.end194, label %if.then180

if.then180:                                       ; preds = %if.end177
  %call181 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -82) #6
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %err.sink.split, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %if.then180
  %call184 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 4) #6
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err.sink.split, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %lor.lhs.false183
  %original_handshake_hash = getelementptr inbounds nuw i8, ptr %in, i64 304
  %28 = load i32, ptr %original_handshake_hash_len, align 8
  %conv189 = zext i32 %28 to i64
  %call190 = call i32 @CBB_add_bytes(ptr noundef nonnull %child2, ptr noundef nonnull %original_handshake_hash, i64 noundef %conv189) #6
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err.sink.split, label %if.end194

if.end194:                                        ; preds = %lor.lhs.false186, %if.end177
  %tlsext_signed_cert_timestamp_list_length = getelementptr inbounds nuw i8, ptr %in, i64 240
  %29 = load i64, ptr %tlsext_signed_cert_timestamp_list_length, align 8
  %cmp195.not = icmp eq i64 %29, 0
  br i1 %cmp195.not, label %if.end209, label %if.then197

if.then197:                                       ; preds = %if.end194
  %call198 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -81) #6
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %err.sink.split, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %if.then197
  %call201 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 4) #6
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %err.sink.split, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false200
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds nuw i8, ptr %in, i64 248
  %30 = load ptr, ptr %tlsext_signed_cert_timestamp_list, align 8
  %31 = load i64, ptr %tlsext_signed_cert_timestamp_list_length, align 8
  %call205 = call i32 @CBB_add_bytes(ptr noundef nonnull %child2, ptr noundef %30, i64 noundef %31) #6
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %err.sink.split, label %if.end209

if.end209:                                        ; preds = %lor.lhs.false203, %if.end194
  %ocsp_response_length = getelementptr inbounds nuw i8, ptr %in, i64 256
  %32 = load i64, ptr %ocsp_response_length, align 8
  %cmp210.not = icmp eq i64 %32, 0
  br i1 %cmp210.not, label %if.end224, label %if.then212

if.then212:                                       ; preds = %if.end209
  %call213 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -80) #6
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %err.sink.split, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %if.then212
  %call216 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 4) #6
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %err.sink.split, label %lor.lhs.false218

lor.lhs.false218:                                 ; preds = %lor.lhs.false215
  %ocsp_response = getelementptr inbounds nuw i8, ptr %in, i64 264
  %33 = load ptr, ptr %ocsp_response, align 8
  %34 = load i64, ptr %ocsp_response_length, align 8
  %call220 = call i32 @CBB_add_bytes(ptr noundef nonnull %child2, ptr noundef %33, i64 noundef %34) #6
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %err.sink.split, label %if.end224

if.end224:                                        ; preds = %lor.lhs.false218, %if.end209
  %bf.load225 = load i8, ptr %peer_sha256_valid159, align 8
  %bf.clear226 = and i8 %bf.load225, 1
  %tobool228.not = icmp eq i8 %bf.clear226, 0
  br i1 %tobool228.not, label %if.end240, label %if.then229

if.then229:                                       ; preds = %if.end224
  %call230 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -79) #6
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err.sink.split, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %if.then229
  %call233 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %child2, i8 noundef zeroext 1) #6
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %err.sink.split, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %lor.lhs.false232
  %call236 = call i32 @CBB_add_u8(ptr noundef nonnull %child2, i8 noundef zeroext -1) #6
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err.sink.split, label %if.end240

if.end240:                                        ; preds = %lor.lhs.false235, %if.end224
  %key_exchange_info = getelementptr inbounds nuw i8, ptr %in, i64 8
  %35 = load i32, ptr %key_exchange_info, align 8
  %cmp241.not = icmp eq i32 %35, 0
  br i1 %cmp241.not, label %if.end252, label %land.lhs.true243

land.lhs.true243:                                 ; preds = %if.end240
  %call244 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -78) #6
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %err.sink.split, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %land.lhs.true243
  %36 = load i32, ptr %key_exchange_info, align 8
  %conv248 = zext i32 %36 to i64
  %call249 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %child, i64 noundef %conv248) #6
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %err.sink.split, label %if.end252

if.end252:                                        ; preds = %lor.lhs.false246, %if.end240
  %cert_chain = getelementptr inbounds nuw i8, ptr %in, i64 152
  %37 = load ptr, ptr %cert_chain, align 8
  %cmp253.not = icmp eq ptr %37, null
  br i1 %cmp253.not, label %if.end277, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %if.end252
  %bf.load257 = load i8, ptr %peer_sha256_valid159, align 8
  %38 = and i8 %bf.load257, 2
  %tobool261.not = icmp eq i8 %38, 0
  br i1 %tobool261.not, label %if.then262, label %if.end277

if.then262:                                       ; preds = %land.lhs.true255
  %call263 = call i32 @CBB_add_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i8 noundef zeroext -77) #6
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %err.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then262
  %39 = load ptr, ptr %cert_chain, align 8
  %call26851 = call i64 @sk_num(ptr noundef %39) #6
  %cmp26952.not = icmp eq i64 %call26851, 0
  br i1 %cmp26952.not, label %if.end277, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.053, 1
  %40 = load ptr, ptr %cert_chain, align 8
  %call268 = call i64 @sk_num(ptr noundef %40) #6
  %cmp269 = icmp ult i64 %inc, %call268
  br i1 %cmp269, label %for.body, label %if.end277, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.053 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %41 = load ptr, ptr %cert_chain, align 8
  %call272 = call ptr @sk_value(ptr noundef %41, i64 noundef %i.053) #6
  %call273 = call fastcc i32 @add_X509(ptr noundef %child, ptr noundef %call272)
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %err, label %for.cond

if.end277:                                        ; preds = %for.cond, %for.cond.preheader, %land.lhs.true255, %if.end252
  %call278 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef %out_data, ptr noundef %out_len) #6
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %err.sink.split, label %return

err.sink.split:                                   ; preds = %if.end277, %if.then262, %land.lhs.true243, %lor.lhs.false246, %if.then229, %lor.lhs.false232, %lor.lhs.false235, %if.then212, %lor.lhs.false215, %lor.lhs.false218, %if.then197, %lor.lhs.false200, %lor.lhs.false203, %if.then180, %lor.lhs.false183, %lor.lhs.false186, %if.then165, %lor.lhs.false168, %lor.lhs.false171, %if.then146, %lor.lhs.false149, %lor.lhs.false152, %if.then132, %lor.lhs.false135, %if.then115, %lor.lhs.false118, %lor.lhs.false121, %if.then99, %lor.lhs.false102, %lor.lhs.false105, %if.then88, %lor.lhs.false91, %if.end73, %lor.lhs.false76, %lor.lhs.false79, %if.then63, %if.then51, %lor.lhs.false54, %if.then39, %lor.lhs.false42, %if.end, %lor.lhs.false2, %lor.lhs.false5, %lor.lhs.false8, %lor.lhs.false11, %lor.lhs.false14, %lor.lhs.false19, %cond.end, %lor.lhs.false27, %lor.lhs.false30
  %.sink = phi i32 [ 205, %lor.lhs.false30 ], [ 205, %lor.lhs.false27 ], [ 205, %cond.end ], [ 205, %lor.lhs.false19 ], [ 205, %lor.lhs.false14 ], [ 205, %lor.lhs.false11 ], [ 205, %lor.lhs.false8 ], [ 205, %lor.lhs.false5 ], [ 205, %lor.lhs.false2 ], [ 205, %if.end ], [ 212, %lor.lhs.false42 ], [ 212, %if.then39 ], [ 220, %lor.lhs.false54 ], [ 220, %if.then51 ], [ 229, %if.then63 ], [ 242, %lor.lhs.false79 ], [ 242, %lor.lhs.false76 ], [ 242, %if.end73 ], [ 249, %lor.lhs.false91 ], [ 249, %if.then88 ], [ 259, %lor.lhs.false105 ], [ 259, %lor.lhs.false102 ], [ 259, %if.then99 ], [ 269, %lor.lhs.false121 ], [ 269, %lor.lhs.false118 ], [ 269, %if.then115 ], [ 277, %lor.lhs.false135 ], [ 277, %if.then132 ], [ 286, %lor.lhs.false152 ], [ 286, %lor.lhs.false149 ], [ 286, %if.then146 ], [ 295, %lor.lhs.false171 ], [ 295, %lor.lhs.false168 ], [ 295, %if.then165 ], [ 305, %lor.lhs.false186 ], [ 305, %lor.lhs.false183 ], [ 305, %if.then180 ], [ 315, %lor.lhs.false203 ], [ 315, %lor.lhs.false200 ], [ 315, %if.then197 ], [ 324, %lor.lhs.false218 ], [ 324, %lor.lhs.false215 ], [ 324, %if.then212 ], [ 333, %lor.lhs.false235 ], [ 333, %lor.lhs.false232 ], [ 333, %if.then229 ], [ 341, %lor.lhs.false246 ], [ 341, %land.lhs.true243 ], [ 349, %if.then262 ], [ 361, %if.end277 ]
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef %.sink) #6
  br label %err

err:                                              ; preds = %for.body, %err.sink.split, %if.end67
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #6
  br label %return

return:                                           ; preds = %if.end277, %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end277 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %in, ptr noundef %out_data, ptr noundef %out_len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @SSL_SESSION_to_bytes_full(ptr noundef %in, ptr noundef %out_data, ptr noundef %out_len, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SSL_SESSION(ptr noundef %in, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %out = alloca ptr, align 8
  %len = alloca i64, align 8
  %call.i = call fastcc range(i32 0, 2) i32 @SSL_SESSION_to_bytes_full(ptr noundef %in, ptr noundef nonnull %out, ptr noundef nonnull %len, i32 noundef 0)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %1) #6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 391) #6
  br label %return

if.end2:                                          ; preds = %if.end
  %tobool3.not = icmp eq ptr %pp, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %2 = load ptr, ptr %pp, align 8
  %3 = load ptr, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %0, i1 false)
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %pp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %4
  store ptr %add.ptr, ptr %pp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %6 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %6) #6
  %7 = load i64, ptr %len, align 8
  %conv = trunc i64 %7 to i32
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ %conv, %if.end5 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_from_bytes(ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %in, i64 noundef %in_len) #6
  %call = call fastcc ptr @SSL_SESSION_parse(ptr noundef %cbs)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %cbs) #6
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 691) #6
  call void @SSL_SESSION_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SSL_SESSION_parse(ptr noundef nonnull %cbs) unnamed_addr #0 {
entry:
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
  %call = tail call ptr @SSL_SESSION_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef nonnull %cbs, ptr noundef nonnull %session, i32 noundef 48) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %session, ptr noundef nonnull %version) #6
  %tobool3 = icmp eq i32 %call2, 0
  %0 = load i64, ptr %version, align 8
  %cmp5 = icmp ne i64 %0, 1
  %or.cond = select i1 %tobool3, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %session, ptr noundef nonnull %ssl_version) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 520) #6
  br label %err

if.end10:                                         ; preds = %lor.lhs.false6
  %1 = load i64, ptr %ssl_version, align 8
  %shr = lshr i64 %1, 8
  switch i64 %shr, label %if.then14 [
    i64 3, label %if.end15
    i64 254, label %if.end15
  ]

if.then14:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 234, ptr noundef nonnull @.str, i32 noundef 526) #6
  br label %err

if.end15:                                         ; preds = %if.end10, %if.end10
  %conv = trunc i64 %1 to i32
  %ssl_version16 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %conv, ptr %ssl_version16, align 4
  %call17 = call i32 @CBS_get_asn1(ptr noundef nonnull %session, ptr noundef nonnull %cipher, i32 noundef 4) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then26, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %call20 = call i32 @CBS_get_u16(ptr noundef nonnull %cipher, ptr noundef nonnull %cipher_value) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = call i64 @CBS_len(ptr noundef nonnull %cipher) #6
  %cmp24.not = icmp eq i64 %call23, 0
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.end15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 536) #6
  br label %err

if.end27:                                         ; preds = %lor.lhs.false22
  %2 = load i16, ptr %cipher_value, align 2
  %call28 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %2) #6
  %cipher29 = getelementptr inbounds nuw i8, ptr %call, i64 184
  store ptr %call28, ptr %cipher29, align 8
  %cmp31 = icmp eq ptr %call28, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 237, ptr noundef nonnull @.str, i32 noundef 541) #6
  br label %err

if.end34:                                         ; preds = %if.end27
  %call35 = call i32 @CBS_get_asn1(ptr noundef nonnull %session, ptr noundef nonnull %session_id, i32 noundef 4) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then48, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %call38 = call i64 @CBS_len(ptr noundef nonnull %session_id) #6
  %cmp39 = icmp ugt i64 %call38, 32
  br i1 %cmp39, label %if.then48, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @CBS_get_asn1(ptr noundef nonnull %session, ptr noundef nonnull %master_key, i32 noundef 4) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call i64 @CBS_len(ptr noundef nonnull %master_key) #6
  %cmp46 = icmp ugt i64 %call45, 48
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false37, %if.end34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 550) #6
  br label %err

if.end49:                                         ; preds = %lor.lhs.false44
  %session_id50 = getelementptr inbounds nuw i8, ptr %call, i64 68
  %call51 = call ptr @CBS_data(ptr noundef nonnull %session_id) #6
  %call52 = call i64 @CBS_len(ptr noundef nonnull %session_id) #6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %session_id50, ptr align 1 %call51, i64 %call52, i1 false)
  %call53 = call i64 @CBS_len(ptr noundef nonnull %session_id) #6
  %conv54 = trunc i64 %call53 to i32
  %session_id_length = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 %conv54, ptr %session_id_length, align 8
  %master_key55 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call57 = call ptr @CBS_data(ptr noundef nonnull %master_key) #6
  %call58 = call i64 @CBS_len(ptr noundef nonnull %master_key) #6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %master_key55, ptr align 1 %call57, i64 %call58, i1 false)
  %call59 = call i64 @CBS_len(ptr noundef nonnull %master_key) #6
  %conv60 = trunc i64 %call59 to i32
  %master_key_length = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %conv60, ptr %master_key_length, align 4
  %time = getelementptr inbounds nuw i8, ptr %call, i64 176
  %call61 = call i64 @time(ptr noundef null) #6
  %call62 = call fastcc i32 @SSL_SESSION_parse_long(ptr noundef %session, ptr noundef %time, i32 noundef 161, i64 noundef %call61)
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then67, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end49
  %timeout = getelementptr inbounds nuw i8, ptr %call, i64 168
  %call65 = call fastcc i32 @SSL_SESSION_parse_long(ptr noundef %session, ptr noundef %timeout, i32 noundef 162, i64 noundef 3)
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false64, %if.end49
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 560) #6
  br label %err

if.end68:                                         ; preds = %lor.lhs.false64
  %call69 = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %session, ptr noundef nonnull %peer, ptr noundef nonnull %has_peer, i32 noundef 163) #6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 567) #6
  br label %err

if.end72:                                         ; preds = %if.end68
  %peer73 = getelementptr inbounds nuw i8, ptr %call, i64 144
  %3 = load ptr, ptr %peer73, align 8
  call void @X509_free(ptr noundef %3) #6
  store ptr null, ptr %peer73, align 8
  %4 = load i32, ptr %has_peer, align 4
  %tobool75.not = icmp eq i32 %4, 0
  br i1 %tobool75.not, label %if.end89, label %if.then76

if.then76:                                        ; preds = %if.end72
  %call77 = call fastcc ptr @parse_x509(ptr noundef %peer)
  store ptr %call77, ptr %peer73, align 8
  %cmp80 = icmp eq ptr %call77, null
  br i1 %cmp80, label %err, label %if.end83

if.end83:                                         ; preds = %if.then76
  %call84 = call i64 @CBS_len(ptr noundef nonnull %peer) #6
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.end83
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 578) #6
  br label %err

if.end89:                                         ; preds = %if.end83, %if.end72
  %sid_ctx = getelementptr inbounds nuw i8, ptr %call, i64 104
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %call, i64 100
  %call91 = call fastcc i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %session, ptr noundef %sid_ctx, ptr noundef %sid_ctx_length, i32 noundef 32, i32 noundef 164)
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end89
  %verify_result = getelementptr inbounds nuw i8, ptr %call, i64 160
  %call94 = call fastcc i32 @SSL_SESSION_parse_long(ptr noundef %session, ptr noundef %verify_result, i32 noundef 165, i64 noundef 0)
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %call, i64 216
  %call97 = call fastcc i32 @SSL_SESSION_parse_string(ptr noundef %session, ptr noundef %tlsext_hostname, i32 noundef 166)
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %psk_identity = getelementptr inbounds nuw i8, ptr %call, i64 136
  %call100 = call fastcc i32 @SSL_SESSION_parse_string(ptr noundef %session, ptr noundef %psk_identity, i32 noundef 168)
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %tlsext_tick_lifetime_hint = getelementptr inbounds nuw i8, ptr %call, i64 372
  %call103 = call fastcc i32 @SSL_SESSION_parse_u32(ptr noundef %session, ptr noundef %tlsext_tick_lifetime_hint, i32 noundef 169)
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %tlsext_tick = getelementptr inbounds nuw i8, ptr %call, i64 224
  %tlsext_ticklen = getelementptr inbounds nuw i8, ptr %call, i64 232
  %call106 = call fastcc i32 @SSL_SESSION_parse_octet_string(ptr noundef %session, ptr noundef %tlsext_tick, ptr noundef %tlsext_ticklen, i32 noundef 170)
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %if.end109

if.end109:                                        ; preds = %lor.lhs.false105
  %call110 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %session, i32 noundef 173) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.else, label %if.then112

if.then112:                                       ; preds = %if.end109
  %call113 = call i32 @CBS_get_asn1(ptr noundef nonnull %session, ptr noundef nonnull %child, i32 noundef 173) #6
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then126, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.then112
  %call116 = call i32 @CBS_get_asn1(ptr noundef nonnull %child, ptr noundef nonnull %peer_sha256, i32 noundef 4) #6
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then126, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %call119 = call i64 @CBS_len(ptr noundef nonnull %peer_sha256) #6
  %cmp120.not = icmp eq i64 %call119, 32
  br i1 %cmp120.not, label %lor.lhs.false122, label %if.then126

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %call123 = call i64 @CBS_len(ptr noundef nonnull %child) #6
  %cmp124.not = icmp eq i64 %call123, 0
  br i1 %cmp124.not, label %if.end127, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false115, %if.then112
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 605) #6
  br label %err

if.end127:                                        ; preds = %lor.lhs.false122
  %peer_sha256128 = getelementptr inbounds nuw i8, ptr %call, i64 272
  %call130 = call ptr @CBS_data(ptr noundef nonnull %peer_sha256) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %peer_sha256128, ptr noundef nonnull align 1 dereferenceable(32) %call130, i64 32, i1 false)
  %peer_sha256_valid = getelementptr inbounds nuw i8, ptr %call, i64 376
  %bf.load = load i8, ptr %peer_sha256_valid, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %peer_sha256_valid, align 8
  br label %if.end135

if.else:                                          ; preds = %if.end109
  %peer_sha256_valid131 = getelementptr inbounds nuw i8, ptr %call, i64 376
  %bf.load132 = load i8, ptr %peer_sha256_valid131, align 8
  %bf.clear133 = and i8 %bf.load132, -3
  store i8 %bf.clear133, ptr %peer_sha256_valid131, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else, %if.end127
  %original_handshake_hash = getelementptr inbounds nuw i8, ptr %call, i64 304
  %original_handshake_hash_len = getelementptr inbounds nuw i8, ptr %call, i64 368
  %call137 = call fastcc i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %session, ptr noundef %original_handshake_hash, ptr noundef %original_handshake_hash_len, i32 noundef 64, i32 noundef 174)
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.end135
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds nuw i8, ptr %call, i64 248
  %tlsext_signed_cert_timestamp_list_length = getelementptr inbounds nuw i8, ptr %call, i64 240
  %call140 = call fastcc i32 @SSL_SESSION_parse_octet_string(ptr noundef %session, ptr noundef %tlsext_signed_cert_timestamp_list, ptr noundef %tlsext_signed_cert_timestamp_list_length, i32 noundef 175)
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %ocsp_response = getelementptr inbounds nuw i8, ptr %call, i64 264
  %ocsp_response_length = getelementptr inbounds nuw i8, ptr %call, i64 256
  %call143 = call fastcc i32 @SSL_SESSION_parse_octet_string(ptr noundef %session, ptr noundef %ocsp_response, ptr noundef %ocsp_response_length, i32 noundef 176)
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %lor.lhs.false142
  %call147 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %session, ptr noundef nonnull %extended_master_secret, i32 noundef 177, i32 noundef 0) #6
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end146
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 632) #6
  br label %err

if.end150:                                        ; preds = %if.end146
  %5 = load i32, ptr %extended_master_secret, align 4
  %tobool151 = icmp ne i32 %5, 0
  %extended_master_secret153 = getelementptr inbounds nuw i8, ptr %call, i64 376
  %6 = zext i1 %tobool151 to i8
  %bf.load154 = load i8, ptr %extended_master_secret153, align 8
  %bf.clear155 = and i8 %bf.load154, -2
  %bf.set156 = or disjoint i8 %bf.clear155, %6
  store i8 %bf.set156, ptr %extended_master_secret153, align 8
  %key_exchange_info = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call157 = call fastcc i32 @SSL_SESSION_parse_u32(ptr noundef %session, ptr noundef %key_exchange_info, i32 noundef 178)
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end150
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 639) #6
  br label %err

if.end160:                                        ; preds = %if.end150
  %call161 = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %session, ptr noundef nonnull %cert_chain, ptr noundef nonnull %has_cert_chain, i32 noundef 179) #6
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end160
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 647) #6
  br label %err

if.end164:                                        ; preds = %if.end160
  %cert_chain165 = getelementptr inbounds nuw i8, ptr %call, i64 152
  %7 = load ptr, ptr %cert_chain165, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef nonnull @X509_free) #6
  store ptr null, ptr %cert_chain165, align 8
  %8 = load i32, ptr %has_cert_chain, align 4
  %tobool167.not = icmp eq i32 %8, 0
  br i1 %tobool167.not, label %if.end189, label %if.then168

if.then168:                                       ; preds = %if.end164
  %call169 = call ptr @sk_new_null() #6
  store ptr %call169, ptr %cert_chain165, align 8
  %cmp172 = icmp eq ptr %call169, null
  br i1 %cmp172, label %if.then174, label %while.cond

if.then174:                                       ; preds = %if.then168
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 655) #6
  br label %err

while.cond:                                       ; preds = %if.then168, %if.end183
  %call176 = call i64 @CBS_len(ptr noundef nonnull %cert_chain) #6
  %cmp177.not = icmp eq i64 %call176, 0
  br i1 %cmp177.not, label %if.end189, label %while.body

while.body:                                       ; preds = %while.cond
  %call179 = call fastcc ptr @parse_x509(ptr noundef %cert_chain)
  %cmp180 = icmp eq ptr %call179, null
  br i1 %cmp180, label %err, label %if.end183

if.end183:                                        ; preds = %while.body
  %9 = load ptr, ptr %cert_chain165, align 8
  %call185 = call i64 @sk_push(ptr noundef %9, ptr noundef nonnull %call179) #6
  %tobool186.not = icmp eq i64 %call185, 0
  br i1 %tobool186.not, label %if.then187, label %while.cond, !llvm.loop !9

if.then187:                                       ; preds = %if.end183
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 664) #6
  call void @X509_free(ptr noundef nonnull %call179) #6
  br label %err

if.end189:                                        ; preds = %while.cond, %if.end164
  %call190 = call i64 @CBS_len(ptr noundef nonnull %session) #6
  %cmp191.not = icmp eq i64 %call190, 0
  br i1 %cmp191.not, label %return, label %if.then193

if.then193:                                       ; preds = %if.end189
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 672) #6
  br label %err

err:                                              ; preds = %while.body, %if.end135, %lor.lhs.false139, %lor.lhs.false142, %if.end89, %lor.lhs.false93, %lor.lhs.false96, %lor.lhs.false99, %lor.lhs.false102, %lor.lhs.false105, %if.then76, %entry, %if.then193, %if.then187, %if.then174, %if.then163, %if.then159, %if.then149, %if.then126, %if.then87, %if.then71, %if.then67, %if.then48, %if.then33, %if.then26, %if.then14, %if.then9
  call void @SSL_SESSION_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %if.end189, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end189 ]
  ret ptr %retval.0
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SSL_SESSION(ptr noundef %a, ptr noundef captures(none) %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 700) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %length) #6
  %call = call fastcc ptr @SSL_SESSION_parse(ptr noundef %cbs)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  %1 = load ptr, ptr %a, align 8
  call void @SSL_SESSION_free(ptr noundef %1) #6
  store ptr %call, ptr %a, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %call6 = call ptr @CBS_data(ptr noundef nonnull %cbs) #6
  store ptr %call6, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end5 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #2

declare void @CBB_zero(ptr noundef) local_unnamed_addr #2

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_X509(ptr noundef nonnull %cbb, ptr noundef %x509) unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  %call = tail call i32 @i2d_X509(ptr noundef %x509, ptr noundef null) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call1 = call i32 @CBB_add_space(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, i64 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 175) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %buf, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call6 = call i32 @i2d_X509(ptr noundef %x509, ptr noundef nonnull %buf) #6
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end10, %if.then2
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %if.then2 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SSL_SESSION_new() local_unnamed_addr #2

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_long(ptr noundef nonnull %cbs, ptr noundef nonnull writeonly captures(none) %out, i32 noundef range(i32 161, 166) %tag, i64 noundef %default_value) unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %cbs, ptr noundef nonnull %value, i32 noundef %tag, i64 noundef %default_value) #6
  %tobool = icmp eq i32 %call, 0
  %0 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 474) #6
  br label %return

if.end:                                           ; preds = %entry
  store i64 %0, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @CBS_get_optional_asn1(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_x509(ptr noundef nonnull %cbs) unnamed_addr #0 {
entry:
  %ptr = alloca ptr, align 8
  %call = tail call i64 @CBS_len(ptr noundef nonnull %cbs) #6
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 496) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CBS_data(ptr noundef nonnull %cbs) #6
  store ptr %call1, ptr %ptr, align 8
  %call2 = tail call i64 @CBS_len(ptr noundef nonnull %cbs) #6
  %call3 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %ptr, i64 noundef %call2) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %ptr, align 8
  %call7 = call ptr @CBS_data(ptr noundef nonnull %cbs) #6
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = call i32 @CBS_skip(ptr noundef nonnull %cbs, i64 noundef %sub.ptr.sub) #6
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end6 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef nonnull %cbs, ptr noundef nonnull writeonly captures(none) %out, ptr noundef nonnull writeonly captures(none) %out_len, i32 noundef range(i32 32, 65) %max_out, i32 noundef range(i32 164, 175) %tag) unnamed_addr #0 {
entry:
  %value = alloca %struct.cbs_st, align 8
  %call = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %cbs, ptr noundef nonnull %value, ptr noundef null, i32 noundef %tag) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %value) #6
  %conv = zext nneg i32 %max_out to i64
  %cmp = icmp ugt i64 %call1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 460) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @CBS_data(ptr noundef nonnull %value) #6
  %call4 = call i64 @CBS_len(ptr noundef nonnull %value) #6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr align 1 %call3, i64 %call4, i1 false)
  %call5 = call i64 @CBS_len(ptr noundef nonnull %value) #6
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %out_len, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_string(ptr noundef nonnull %cbs, ptr noundef nonnull %out, i32 noundef range(i32 166, 169) %tag) unnamed_addr #0 {
entry:
  %value = alloca %struct.cbs_st, align 8
  %present = alloca i32, align 4
  %call = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %cbs, ptr noundef nonnull %value, ptr noundef nonnull %present, i32 noundef %tag) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 414) #6
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %present, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @CBS_contains_zero_byte(ptr noundef nonnull %value) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 419) #6
  br label %return

if.end6:                                          ; preds = %if.then2
  %call7 = call i32 @CBS_strdup(ptr noundef nonnull %value, ptr noundef nonnull %out) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 423) #6
  br label %return

if.else:                                          ; preds = %if.end
  %1 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %1) #6
  store ptr null, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end6, %if.then9, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then ], [ 1, %if.end6 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_u32(ptr noundef nonnull %cbs, ptr noundef nonnull writeonly captures(none) %out, i32 noundef range(i32 169, 179) %tag) unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %cbs, ptr noundef nonnull %value, i32 noundef %tag, i64 noundef 0) #6
  %tobool = icmp eq i32 %call, 0
  %0 = load i64, ptr %value, align 8
  %cmp = icmp ugt i64 %0, 4294967295
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 487) #6
  br label %return

if.end:                                           ; preds = %entry
  %conv2 = trunc nuw i64 %0 to i32
  store i32 %conv2, ptr %out, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_octet_string(ptr noundef nonnull %cbs, ptr noundef nonnull %out_ptr, ptr noundef nonnull %out_len, i32 noundef range(i32 170, 177) %tag) unnamed_addr #0 {
entry:
  %value = alloca %struct.cbs_st, align 8
  %call = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %cbs, ptr noundef nonnull %value, ptr noundef null, i32 noundef %tag) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 443) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_stow(ptr noundef nonnull %value, ptr noundef nonnull %out_ptr, ptr noundef nonnull %out_len) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 447) #6
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CBS_get_optional_asn1_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sk_new_null() local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_get_optional_asn1_uint64(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBS_get_optional_asn1_octet_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CBS_contains_zero_byte(ptr noundef) local_unnamed_addr #2

declare i32 @CBS_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
