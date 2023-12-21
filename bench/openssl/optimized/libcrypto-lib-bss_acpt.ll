; ModuleID = 'bench/openssl/original/libcrypto-lib-bss_acpt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bss_acpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.BIO_sock_info_u = type { ptr }

@methods_acceptp = internal constant %struct.bio_method_st { i32 1293, ptr @.str, ptr @bwrite_conv, ptr @acpt_write, ptr @bread_conv, ptr @acpt_read, ptr @acpt_puts, ptr null, ptr @acpt_ctrl, ptr @acpt_new, ptr @acpt_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"socket accept\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_acpt.c\00", align 1
@__func__.acpt_state = private unnamed_addr constant [11 x i8] c"acpt_state\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"hostname=%s, service=%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"calling socket(%s, %s)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_accept() local_unnamed_addr #0 {
entry:
  ret ptr @methods_acceptp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_accept(ptr noundef %str) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_acceptp) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 118, i64 noundef 0, ptr noundef %str) #6
  %cmp3 = icmp sgt i64 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi ptr [ null, %if.end5 ], [ null, %entry ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @acpt_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = tail call fastcc i32 @acpt_state(ptr noundef nonnull %b, ptr noundef %0), !range !4
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call3 = tail call i32 @BIO_write(ptr noundef nonnull %1, ptr noundef %in, i32 noundef %inl) #6
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ %call3, %while.end ], [ %call, %while.body ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @acpt_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #6
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = tail call fastcc i32 @acpt_state(ptr noundef nonnull %b, ptr noundef %0), !range !4
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call3 = tail call i32 @BIO_read(ptr noundef nonnull %1, ptr noundef %out, i32 noundef %outl) #6
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %b) #6
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ %call3, %while.end ], [ %call, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_puts(ptr noundef %bp, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  tail call void @BIO_clear_flags(ptr noundef %bp, i32 noundef 15) #6
  %ptr.i = getelementptr inbounds i8, ptr %bp, i64 64
  %0 = load ptr, ptr %ptr.i, align 8
  %next_bio.i = getelementptr inbounds i8, ptr %bp, i64 72
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %1 = load ptr, ptr %next_bio.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call.i = tail call fastcc i32 @acpt_state(ptr noundef nonnull %bp, ptr noundef %0), !range !4
  %cmp1.i = icmp slt i32 %call.i, 1
  br i1 %cmp1.i, label %acpt_write.exit, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %call3.i = tail call i32 @BIO_write(ptr noundef nonnull %1, ptr noundef %str, i32 noundef %conv) #6
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %bp) #6
  br label %acpt_write.exit

acpt_write.exit:                                  ; preds = %while.body.i, %while.end.i
  %retval.0.i = phi i32 [ %call3.i, %while.end.i ], [ %call.i, %while.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @acpt_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %ptr1 = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default168 [
    i32 1, label %sw.bb
    i32 101, label %sw.bb3
    i32 118, label %sw.bb4
    i32 102, label %sw.bb70
    i32 104, label %sw.bb79
    i32 105, label %sw.bb85
    i32 124, label %sw.bb97
    i32 8, label %sw.bb145
    i32 9, label %sw.bb148
    i32 10, label %sw.bb151
    i32 13, label %sw.bb151
    i32 11, label %sw.epilog169
    i32 131, label %sw.bb153
    i32 132, label %sw.bb156
    i32 12, label %sw.epilog169
    i32 2, label %sw.bb160
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %0, align 8
  %1 = load ptr, ptr %ptr1, align 8
  %accept_sock.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %accept_sock.i, align 8
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %acpt_close_socket.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call.i = tail call i32 @shutdown(i32 noundef %2, i32 noundef 2) #6
  %3 = load i32, ptr %accept_sock.i, align 8
  %call3.i = tail call i32 @close(i32 noundef %3) #6
  store i32 -1, ptr %accept_sock.i, align 8
  %num.i = getelementptr inbounds i8, ptr %b, i64 56
  store i32 -1, ptr %num.i, align 8
  br label %acpt_close_socket.exit

acpt_close_socket.exit:                           ; preds = %sw.bb, %if.then.i
  %addr_first = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %addr_first, align 8
  tail call void @BIO_ADDRINFO_free(ptr noundef %4) #6
  store ptr null, ptr %addr_first, align 8
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  store i32 0, ptr %flags, align 8
  br label %sw.epilog169

sw.bb3:                                           ; preds = %entry
  %call = tail call fastcc i32 @acpt_state(ptr noundef nonnull %b, ptr noundef %0), !range !4
  %conv = sext i32 %call to i64
  br label %sw.epilog169

sw.bb4:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %if.else56, label %if.then

if.then:                                          ; preds = %sw.bb4
  switch i64 %num, label %sw.epilog169 [
    i64 0, label %if.then8
    i64 1, label %if.then20
    i64 2, label %if.then33
    i64 3, label %if.then37
    i64 4, label %if.then43
    i64 5, label %if.then47
  ]

if.then8:                                         ; preds = %if.then
  %param_serv = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %param_serv, align 8
  %param_addr = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %param_addr, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 431) #6
  store ptr null, ptr %param_addr, align 8
  %call12 = tail call i32 @BIO_parse_hostserv(ptr noundef nonnull %ptr, ptr noundef nonnull %param_addr, ptr noundef nonnull %param_serv, i32 noundef 1) #6
  %conv13 = sext i32 %call12 to i64
  %7 = load ptr, ptr %param_serv, align 8
  %cmp15.not = icmp eq ptr %5, %7
  br i1 %cmp15.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 438) #6
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then8
  %init = getelementptr inbounds i8, ptr %b, i64 40
  store i32 1, ptr %init, align 8
  br label %sw.epilog169

if.then20:                                        ; preds = %if.then
  %param_serv21 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %param_serv21, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 441) #6
  %call22 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %ptr, ptr noundef nonnull @.str.1, i32 noundef 442) #6
  store ptr %call22, ptr %param_serv21, align 8
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %sw.epilog169, label %if.else27

if.else27:                                        ; preds = %if.then20
  %init28 = getelementptr inbounds i8, ptr %b, i64 40
  store i32 1, ptr %init28, align 8
  br label %sw.epilog169

if.then33:                                        ; preds = %if.then
  %bind_mode = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %bind_mode, align 8
  %or = or i32 %9, 8
  store i32 %or, ptr %bind_mode, align 8
  br label %sw.epilog169

if.then37:                                        ; preds = %if.then
  %bio_chain = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %bio_chain, align 8
  %call38 = tail call i32 @BIO_free(ptr noundef %10) #6
  store ptr %ptr, ptr %bio_chain, align 8
  br label %sw.epilog169

if.then43:                                        ; preds = %if.then
  %11 = load i32, ptr %ptr, align 4
  %accept_family = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %11, ptr %accept_family, align 4
  br label %sw.epilog169

if.then47:                                        ; preds = %if.then
  %bind_mode48 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %bind_mode48, align 8
  %or49 = or i32 %12, 32
  store i32 %or49, ptr %bind_mode48, align 8
  br label %sw.epilog169

if.else56:                                        ; preds = %sw.bb4
  switch i64 %num, label %sw.epilog169 [
    i64 2, label %if.then59
    i64 5, label %if.then64
  ]

if.then59:                                        ; preds = %if.else56
  %bind_mode60 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %bind_mode60, align 8
  %and = and i32 %13, -9
  store i32 %and, ptr %bind_mode60, align 8
  br label %sw.epilog169

if.then64:                                        ; preds = %if.else56
  %bind_mode65 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %bind_mode65, align 8
  %and66 = and i32 %14, -33
  store i32 %and66, ptr %bind_mode65, align 8
  br label %sw.epilog169

sw.bb70:                                          ; preds = %entry
  %cmp71.not = icmp eq i64 %num, 0
  %accepted_mode76 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %accepted_mode76, align 4
  br i1 %cmp71.not, label %if.else75, label %if.then73

if.then73:                                        ; preds = %sw.bb70
  %or74 = or i32 %15, 8
  store i32 %or74, ptr %accepted_mode76, align 4
  br label %sw.epilog169

if.else75:                                        ; preds = %sw.bb70
  %and77 = and i32 %15, -9
  store i32 %and77, ptr %accepted_mode76, align 4
  br label %sw.epilog169

sw.bb79:                                          ; preds = %entry
  %16 = load i32, ptr %ptr, align 4
  %num80 = getelementptr inbounds i8, ptr %b, i64 56
  store i32 %16, ptr %num80, align 8
  %accept_sock = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %16, ptr %accept_sock, align 8
  store i32 5, ptr %0, align 8
  %conv83 = trunc i64 %num to i32
  %shutdown = getelementptr inbounds i8, ptr %b, i64 44
  store i32 %conv83, ptr %shutdown, align 4
  %init84 = getelementptr inbounds i8, ptr %b, i64 40
  store i32 1, ptr %init84, align 8
  br label %sw.epilog169

sw.bb85:                                          ; preds = %entry
  %init86 = getelementptr inbounds i8, ptr %b, i64 40
  %17 = load i32, ptr %init86, align 8
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %sw.epilog169, label %if.then87

if.then87:                                        ; preds = %sw.bb85
  %cmp88.not = icmp eq ptr %ptr, null
  %accept_sock93.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load i32, ptr %accept_sock93.phi.trans.insert, align 8
  br i1 %cmp88.not, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.then87
  store i32 %.pre, ptr %ptr, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.then90
  %conv94 = sext i32 %.pre to i64
  br label %sw.epilog169

sw.bb97:                                          ; preds = %entry
  %init98 = getelementptr inbounds i8, ptr %b, i64 40
  %18 = load i32, ptr %init98, align 8
  %tobool99.not = icmp eq i32 %18, 0
  br i1 %tobool99.not, label %sw.epilog169, label %if.then100

if.then100:                                       ; preds = %sw.bb97
  %cmp101 = icmp eq i64 %num, 0
  %cmp103 = icmp ne ptr %ptr, null
  %or.cond = and i1 %cmp101, %cmp103
  br i1 %or.cond, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.then100
  %cache_accepting_name = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %cache_accepting_name, align 8
  store ptr %19, ptr %ptr, align 8
  br label %sw.epilog169

if.else106:                                       ; preds = %if.then100
  %cmp107 = icmp eq i64 %num, 1
  %or.cond1 = and i1 %cmp107, %cmp103
  br i1 %or.cond1, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.else106
  %cache_accepting_serv = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load ptr, ptr %cache_accepting_serv, align 8
  store ptr %20, ptr %ptr, align 8
  br label %sw.epilog169

if.else113:                                       ; preds = %if.else106
  %cmp114 = icmp eq i64 %num, 2
  %or.cond2 = and i1 %cmp114, %cmp103
  br i1 %or.cond2, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.else113
  %cache_peer_name = getelementptr inbounds i8, ptr %0, i64 296
  %21 = load ptr, ptr %cache_peer_name, align 8
  store ptr %21, ptr %ptr, align 8
  br label %sw.epilog169

if.else120:                                       ; preds = %if.else113
  %cmp121 = icmp eq i64 %num, 3
  %or.cond3 = and i1 %cmp121, %cmp103
  br i1 %or.cond3, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.else120
  %cache_peer_serv = getelementptr inbounds i8, ptr %0, i64 304
  %22 = load ptr, ptr %cache_peer_serv, align 8
  store ptr %22, ptr %ptr, align 8
  br label %sw.epilog169

if.else127:                                       ; preds = %if.else120
  %cmp128 = icmp eq i64 %num, 4
  br i1 %cmp128, label %if.then130, label %sw.epilog169

if.then130:                                       ; preds = %if.else127
  %addr_iter = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %addr_iter, align 8
  %call131 = tail call i32 @BIO_ADDRINFO_family(ptr noundef %23) #6
  switch i32 %call131, label %sw.default [
    i32 10, label %sw.epilog169
    i32 2, label %sw.bb133
    i32 0, label %sw.bb134
  ]

sw.bb133:                                         ; preds = %if.then130
  br label %sw.epilog169

sw.bb134:                                         ; preds = %if.then130
  %accept_family135 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %accept_family135, align 4
  %conv136 = sext i32 %24 to i64
  br label %sw.epilog169

sw.default:                                       ; preds = %if.then130
  br label %sw.epilog169

sw.bb145:                                         ; preds = %entry
  %shutdown146 = getelementptr inbounds i8, ptr %b, i64 44
  %25 = load i32, ptr %shutdown146, align 4
  %conv147 = sext i32 %25 to i64
  br label %sw.epilog169

sw.bb148:                                         ; preds = %entry
  %conv149 = trunc i64 %num to i32
  %shutdown150 = getelementptr inbounds i8, ptr %b, i64 44
  store i32 %conv149, ptr %shutdown150, align 4
  br label %sw.epilog169

sw.bb151:                                         ; preds = %entry, %entry
  br label %sw.epilog169

sw.bb153:                                         ; preds = %entry
  %conv154 = trunc i64 %num to i32
  %bind_mode155 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %conv154, ptr %bind_mode155, align 8
  br label %sw.epilog169

sw.bb156:                                         ; preds = %entry
  %bind_mode157 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %bind_mode157, align 8
  %conv158 = sext i32 %26 to i64
  br label %sw.epilog169

sw.bb160:                                         ; preds = %entry
  %next_bio = getelementptr inbounds i8, ptr %b, i64 72
  %27 = load ptr, ptr %next_bio, align 8
  %cmp161 = icmp eq ptr %27, null
  br i1 %cmp161, label %sw.epilog169, label %if.else164

if.else164:                                       ; preds = %sw.bb160
  %call166 = tail call i64 @BIO_ctrl(ptr noundef nonnull %27, i32 noundef 2, i64 noundef %num, ptr noundef %ptr) #6
  br label %sw.epilog169

sw.default168:                                    ; preds = %entry
  br label %sw.epilog169

sw.epilog169:                                     ; preds = %sw.bb160, %sw.bb97, %if.else127, %if.then130, %sw.bb85, %if.else56, %if.then, %if.then20, %if.else164, %entry, %entry, %if.then112, %if.then126, %sw.bb133, %sw.bb134, %sw.default, %if.then119, %if.then105, %if.end92, %if.then73, %if.else75, %if.else27, %if.then37, %if.then47, %if.then43, %if.then33, %if.end, %if.then64, %if.then59, %sw.default168, %sw.bb156, %sw.bb153, %sw.bb151, %sw.bb148, %sw.bb145, %sw.bb79, %sw.bb3, %acpt_close_socket.exit
  %ret.0 = phi i64 [ 0, %sw.default168 ], [ %call166, %if.else164 ], [ %conv158, %sw.bb156 ], [ 1, %sw.bb153 ], [ 1, %entry ], [ 1, %entry ], [ 0, %sw.bb151 ], [ 1, %sw.bb148 ], [ %conv147, %sw.bb145 ], [ 1, %if.then105 ], [ 1, %if.then112 ], [ 1, %if.then119 ], [ 1, %if.then126 ], [ -1, %sw.default ], [ %conv136, %sw.bb134 ], [ 4, %sw.bb133 ], [ %conv94, %if.end92 ], [ 1, %sw.bb79 ], [ 1, %if.then73 ], [ 1, %if.else75 ], [ %conv13, %if.end ], [ 1, %if.else27 ], [ 1, %if.then33 ], [ 1, %if.then37 ], [ 1, %if.then43 ], [ 1, %if.then47 ], [ 1, %if.then59 ], [ 1, %if.then64 ], [ %conv, %sw.bb3 ], [ 0, %acpt_close_socket.exit ], [ 0, %if.then20 ], [ 1, %if.then ], [ 1, %if.else56 ], [ -1, %sw.bb85 ], [ 6, %if.then130 ], [ -1, %if.else127 ], [ -1, %sw.bb97 ], [ 0, %sw.bb160 ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_new(ptr nocapture noundef writeonly %bi) #1 {
entry:
  %init = getelementptr inbounds i8, ptr %bi, i64 40
  store i32 0, ptr %init, align 8
  %num = getelementptr inbounds i8, ptr %bi, i64 56
  store i32 -1, ptr %num, align 8
  %flags = getelementptr inbounds i8, ptr %bi, i64 48
  store i32 0, ptr %flags, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str.1, i32 noundef 95) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %accept_family.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 256, ptr %accept_family.i, align 4
  %accept_sock.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 -1, ptr %accept_sock.i, align 8
  %ptr = getelementptr inbounds i8, ptr %bi, i64 64
  store ptr %call.i, ptr %ptr, align 8
  store i32 1, ptr %call.i, align 8
  %shutdown = getelementptr inbounds i8, ptr %bi, i64 44
  store i32 1, ptr %shutdown, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_free(ptr noundef %a) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds i8, ptr %a, i64 44
  %0 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %ptr = getelementptr inbounds i8, ptr %a, i64 64
  %1 = load ptr, ptr %ptr, align 8
  %accept_sock.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %accept_sock.i, align 8
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %BIO_ACCEPT_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %call.i = tail call i32 @shutdown(i32 noundef %2, i32 noundef 2) #6
  %3 = load i32, ptr %accept_sock.i, align 8
  %call3.i = tail call i32 @close(i32 noundef %3) #6
  store i32 -1, ptr %accept_sock.i, align 8
  %num.i = getelementptr inbounds i8, ptr %a, i64 56
  store i32 -1, ptr %num.i, align 8
  br label %BIO_ACCEPT_free.exit

BIO_ACCEPT_free.exit:                             ; preds = %if.then1, %if.then.i
  %param_addr.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %param_addr.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 106) #6
  %param_serv.i = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %param_serv.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 107) #6
  %addr_first.i = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %addr_first.i, align 8
  tail call void @BIO_ADDRINFO_free(ptr noundef %6) #6
  %cache_accepting_name.i = getelementptr inbounds i8, ptr %1, i64 168
  %7 = load ptr, ptr %cache_accepting_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 109) #6
  %cache_accepting_serv.i = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load ptr, ptr %cache_accepting_serv.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 110) #6
  %cache_peer_name.i = getelementptr inbounds i8, ptr %1, i64 296
  %9 = load ptr, ptr %cache_peer_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 111) #6
  %cache_peer_serv.i = getelementptr inbounds i8, ptr %1, i64 304
  %10 = load ptr, ptr %cache_peer_serv.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 112) #6
  %bio_chain.i = getelementptr inbounds i8, ptr %1, i64 312
  %11 = load ptr, ptr %bio_chain.i, align 8
  %call.i7 = tail call i32 @BIO_free(ptr noundef %11) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 114) #6
  store ptr null, ptr %ptr, align 8
  %flags = getelementptr inbounds i8, ptr %a, i64 48
  store i32 0, ptr %flags, align 8
  %init = getelementptr inbounds i8, ptr %a, i64 40
  store i32 0, ptr %init, align 8
  br label %return

return:                                           ; preds = %if.end, %BIO_ACCEPT_free.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %BIO_ACCEPT_free.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @acpt_state(ptr noundef %b, ptr noundef %c) unnamed_addr #1 {
entry:
  %info = alloca %union.BIO_sock_info_u, align 8
  %next_bio124 = getelementptr inbounds i8, ptr %b, i64 72
  %addr_iter26 = getelementptr inbounds i8, ptr %c, i64 48
  %accept_sock = getelementptr inbounds i8, ptr %c, i64 32
  %num = getelementptr inbounds i8, ptr %b, i64 56
  %accept_family = getelementptr inbounds i8, ptr %c, i64 4
  %param_addr13 = getelementptr inbounds i8, ptr %c, i64 16
  %param_serv14 = getelementptr inbounds i8, ptr %c, i64 24
  %addr_first = getelementptr inbounds i8, ptr %c, i64 40
  %cache_accepting_name = getelementptr inbounds i8, ptr %c, i64 168
  %cache_accepting_serv = getelementptr inbounds i8, ptr %c, i64 176
  %cache_peer_name = getelementptr inbounds i8, ptr %c, i64 296
  %cache_peer_serv = getelementptr inbounds i8, ptr %c, i64 304
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %c, align 8
  switch i32 %0, label %end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb24
    i32 4, label %sw.bb48
    i32 5, label %sw.bb71
    i32 6, label %sw.bb123
  ]

sw.bb:                                            ; preds = %for.cond
  %1 = load ptr, ptr %param_addr13, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %2 = load ptr, ptr %param_serv14, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.acpt_state) #6
  %3 = load ptr, ptr %param_addr13, align 8
  %4 = load ptr, ptr %param_serv14, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 143, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %4) #6
  br label %end

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %5 = load ptr, ptr %cache_accepting_name, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 168) #6
  store ptr null, ptr %cache_accepting_name, align 8
  %6 = load ptr, ptr %cache_accepting_serv, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 170) #6
  store ptr null, ptr %cache_accepting_serv, align 8
  %7 = load ptr, ptr %cache_peer_name, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 172) #6
  store ptr null, ptr %cache_peer_name, align 8
  %8 = load ptr, ptr %cache_peer_serv, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 174) #6
  store ptr null, ptr %cache_peer_serv, align 8
  store i32 2, ptr %c, align 8
  br label %for.cond.backedge

sw.bb9:                                           ; preds = %for.cond
  %9 = load i32, ptr %accept_family, align 4
  switch i32 %9, label %sw.default [
    i32 6, label %sw.epilog
    i32 4, label %sw.bb11
    i32 256, label %sw.bb12
  ]

sw.bb11:                                          ; preds = %sw.bb9
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb9
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__.acpt_state) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 146, ptr noundef null) #6
  br label %end

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb12, %sw.bb11
  %family.0 = phi i32 [ 0, %sw.bb12 ], [ 2, %sw.bb11 ], [ 10, %sw.bb9 ]
  %10 = load ptr, ptr %param_addr13, align 8
  %11 = load ptr, ptr %param_serv14, align 8
  %call = tail call i32 @BIO_lookup(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef %family.0, i32 noundef 1, ptr noundef nonnull %addr_first) #6
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %end, label %if.end17

if.end17:                                         ; preds = %sw.epilog
  %12 = load ptr, ptr %addr_first, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @__func__.acpt_state) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 142, ptr noundef null) #6
  br label %end

if.end21:                                         ; preds = %if.end17
  store ptr %12, ptr %addr_iter26, align 8
  store i32 3, ptr %c, align 8
  br label %for.cond.backedge

sw.bb24:                                          ; preds = %for.cond
  %call25 = tail call i32 @ERR_set_mark() #6
  %13 = load ptr, ptr %addr_iter26, align 8
  %call27 = tail call i32 @BIO_ADDRINFO_family(ptr noundef %13) #6
  %14 = load ptr, ptr %addr_iter26, align 8
  %call29 = tail call i32 @BIO_ADDRINFO_socktype(ptr noundef %14) #6
  %15 = load ptr, ptr %addr_iter26, align 8
  %call31 = tail call i32 @BIO_ADDRINFO_protocol(ptr noundef %15) #6
  %call32 = tail call i32 @BIO_socket(i32 noundef %call27, i32 noundef %call29, i32 noundef %call31, i32 noundef 0) #6
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %sw.bb24
  %16 = load ptr, ptr %addr_iter26, align 8
  %call36 = tail call ptr @BIO_ADDRINFO_next(ptr noundef %16) #6
  store ptr %call36, ptr %addr_iter26, align 8
  %cmp38.not = icmp eq ptr %call36, null
  br i1 %cmp38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then34
  %call40 = tail call i32 @ERR_pop_to_mark() #6
  br label %for.cond.backedge

if.end41:                                         ; preds = %if.then34
  %call42 = tail call i32 @ERR_clear_last_mark() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @__func__.acpt_state) #6
  %call43 = tail call ptr @__errno_location() #8
  %17 = load i32, ptr %call43, align 4
  %18 = load ptr, ptr %param_addr13, align 8
  %19 = load ptr, ptr %param_serv14, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.3, ptr noundef %18, ptr noundef %19) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.acpt_state) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null) #6
  br label %end

if.end46:                                         ; preds = %sw.bb24
  store i32 %call32, ptr %accept_sock, align 8
  store i32 %call32, ptr %num, align 8
  store i32 4, ptr %c, align 8
  br label %for.cond.backedge

sw.bb48:                                          ; preds = %for.cond
  %20 = load i32, ptr %accept_sock, align 8
  %21 = load ptr, ptr %addr_iter26, align 8
  %call51 = tail call ptr @BIO_ADDRINFO_address(ptr noundef %21) #6
  %bind_mode = getelementptr inbounds i8, ptr %c, i64 8
  %22 = load i32, ptr %bind_mode, align 8
  %call52 = tail call i32 @BIO_listen(i32 noundef %20, ptr noundef %call51, i32 noundef %22) #6
  %tobool.not = icmp eq i32 %call52, 0
  br i1 %tobool.not, label %if.then53, label %if.end56

if.then53:                                        ; preds = %sw.bb48
  %23 = load i32, ptr %accept_sock, align 8
  %call55 = tail call i32 @BIO_closesocket(i32 noundef %23) #6
  br label %end

if.end56:                                         ; preds = %sw.bb48
  %cache_accepting_addr = getelementptr inbounds i8, ptr %c, i64 56
  store ptr %cache_accepting_addr, ptr %info, align 8
  %24 = load i32, ptr %accept_sock, align 8
  %call58 = call i32 @BIO_sock_info(i32 noundef %24, i32 noundef 0, ptr noundef nonnull %info) #6
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end56
  %25 = load i32, ptr %accept_sock, align 8
  %call62 = call i32 @BIO_closesocket(i32 noundef %25) #6
  br label %end

if.end63:                                         ; preds = %if.end56
  %call65 = call ptr @BIO_ADDR_hostname_string(ptr noundef nonnull %cache_accepting_addr, i32 noundef 1) #6
  store ptr %call65, ptr %cache_accepting_name, align 8
  %call68 = call ptr @BIO_ADDR_service_string(ptr noundef nonnull %cache_accepting_addr, i32 noundef 1) #6
  store ptr %call68, ptr %cache_accepting_serv, align 8
  store i32 5, ptr %c, align 8
  br label %end

sw.bb71:                                          ; preds = %for.cond
  %26 = load ptr, ptr %next_bio124, align 8
  %cmp72.not = icmp eq ptr %26, null
  br i1 %cmp72.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %sw.bb71
  store i32 6, ptr %c, align 8
  br label %for.cond.backedge

if.end75:                                         ; preds = %sw.bb71
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #6
  %retry_reason = getelementptr inbounds i8, ptr %b, i64 52
  store i32 0, ptr %retry_reason, align 4
  %27 = load ptr, ptr %cache_peer_name, align 8
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 283) #6
  store ptr null, ptr %cache_peer_name, align 8
  %28 = load ptr, ptr %cache_peer_serv, align 8
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 285) #6
  store ptr null, ptr %cache_peer_serv, align 8
  %29 = load i32, ptr %accept_sock, align 8
  %cache_peer_addr = getelementptr inbounds i8, ptr %c, i64 184
  %accepted_mode = getelementptr inbounds i8, ptr %c, i64 12
  %30 = load i32, ptr %accepted_mode, align 4
  %call81 = tail call i32 @BIO_accept_ex(i32 noundef %29, ptr noundef nonnull %cache_peer_addr, i32 noundef %30) #6
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end92

if.then83:                                        ; preds = %if.end75
  %call84 = tail call i32 @BIO_sock_should_retry(i32 noundef %call81) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %end, label %if.then86

if.then86:                                        ; preds = %if.then83
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 12) #6
  store i32 3, ptr %retry_reason, align 4
  br label %end

if.end92:                                         ; preds = %if.end75
  %call93 = tail call ptr @BIO_new_socket(i32 noundef %call81, i32 noundef 1) #6
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then135, label %if.end96

if.end96:                                         ; preds = %if.end92
  %call97 = tail call ptr @BIO_get_callback_ex(ptr noundef nonnull %b) #6
  tail call void @BIO_set_callback_ex(ptr noundef nonnull %call93, ptr noundef %call97) #6
  %call98 = tail call ptr @BIO_get_callback(ptr noundef nonnull %b) #6
  tail call void @BIO_set_callback(ptr noundef nonnull %call93, ptr noundef %call98) #6
  %call99 = tail call ptr @BIO_get_callback_arg(ptr noundef nonnull %b) #6
  tail call void @BIO_set_callback_arg(ptr noundef nonnull %call93, ptr noundef %call99) #6
  %bio_chain = getelementptr inbounds i8, ptr %c, i64 312
  %31 = load ptr, ptr %bio_chain, align 8
  %cmp100.not = icmp eq ptr %31, null
  br i1 %cmp100.not, label %if.end111, label %if.then101

if.then101:                                       ; preds = %if.end96
  %call103 = tail call ptr @BIO_dup_chain(ptr noundef nonnull %31) #6
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %if.then132, label %if.end106

if.end106:                                        ; preds = %if.then101
  %call107 = tail call ptr @BIO_push(ptr noundef nonnull %call103, ptr noundef nonnull %call93) #6
  %tobool108.not = icmp eq ptr %call107, null
  br i1 %tobool108.not, label %if.then132, label %if.end111

if.end111:                                        ; preds = %if.end106, %if.end96
  %bio.0 = phi ptr [ %call93, %if.end96 ], [ %call103, %if.end106 ]
  %call112 = tail call ptr @BIO_push(ptr noundef nonnull %b, ptr noundef nonnull %bio.0) #6
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then132, label %if.end115

if.end115:                                        ; preds = %if.end111
  %call117 = tail call ptr @BIO_ADDR_hostname_string(ptr noundef nonnull %cache_peer_addr, i32 noundef 1) #6
  store ptr %call117, ptr %cache_peer_name, align 8
  %call120 = tail call ptr @BIO_ADDR_service_string(ptr noundef nonnull %cache_peer_addr, i32 noundef 1) #6
  store ptr %call120, ptr %cache_peer_serv, align 8
  store i32 6, ptr %c, align 8
  br label %end

sw.bb123:                                         ; preds = %for.cond
  %32 = load ptr, ptr %next_bio124, align 8
  %cmp125 = icmp eq ptr %32, null
  br i1 %cmp125, label %if.then126, label %end

if.then126:                                       ; preds = %sw.bb123
  store i32 5, ptr %c, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then126, %if.then73, %if.end46, %if.then39, %if.end21, %if.end
  br label %for.cond

if.then132:                                       ; preds = %if.then101, %if.end106, %if.end111
  %bio.1 = phi ptr [ %call93, %if.then101 ], [ %bio.0, %if.end111 ], [ %call93, %if.end106 ]
  %call133 = tail call i32 @BIO_free(ptr noundef nonnull %bio.1) #6
  br label %end

if.then135:                                       ; preds = %if.end92
  %call136 = tail call i32 @BIO_closesocket(i32 noundef %call81) #6
  br label %end

end:                                              ; preds = %sw.epilog, %for.cond, %sw.bb123, %if.then60, %if.then53, %if.end41, %sw.default, %if.then20, %if.then, %if.then83, %if.then132, %if.then135, %if.end115, %if.then86, %if.end63
  %ret.1 = phi i32 [ -1, %if.then86 ], [ -1, %if.then132 ], [ -1, %if.then135 ], [ 1, %if.end115 ], [ 1, %if.end63 ], [ -1, %if.then60 ], [ -1, %if.then53 ], [ -1, %if.end41 ], [ -1, %sw.default ], [ -1, %if.then20 ], [ -1, %if.then ], [ %call81, %if.then83 ], [ -1, %sw.epilog ], [ 0, %for.cond ], [ 1, %sw.bb123 ]
  ret i32 %ret.1
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback_ex(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback_arg(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_dup_chain(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2147483648, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
