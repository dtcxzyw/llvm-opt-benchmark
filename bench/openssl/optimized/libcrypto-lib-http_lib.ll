; ModuleID = 'bench/openssl/original/libcrypto-lib-http_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-http_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/http/http_lib.c\00", align 1
@__func__.OSSL_parse_url = private unnamed_addr constant [15 x i8] c"OSSL_parse_url\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@__func__.OSSL_HTTP_parse_url = private unnamed_addr constant [20 x i8] c"OSSL_HTTP_parse_url\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_parse_url(ptr noundef %url, ptr noundef %pscheme, ptr noundef %puser, ptr noundef %phost, ptr noundef %pport, ptr noundef writeonly %pport_num, ptr noundef %ppath, ptr noundef %pquery, ptr noundef %pfrag) local_unnamed_addr #0 {
entry:
  %portnum = alloca i32, align 4
  %cmp.not.i = icmp eq ptr %pscheme, null
  br i1 %cmp.not.i, label %init_pstring.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %pscheme, align 8
  br label %init_pstring.exit

init_pstring.exit:                                ; preds = %entry, %if.then.i
  %cmp.not.i89 = icmp eq ptr %puser, null
  br i1 %cmp.not.i89, label %init_pstring.exit91, label %if.then.i90

if.then.i90:                                      ; preds = %init_pstring.exit
  store ptr null, ptr %puser, align 8
  br label %init_pstring.exit91

init_pstring.exit91:                              ; preds = %init_pstring.exit, %if.then.i90
  %cmp.not.i92 = icmp eq ptr %phost, null
  br i1 %cmp.not.i92, label %init_pstring.exit94, label %if.then.i93

if.then.i93:                                      ; preds = %init_pstring.exit91
  store ptr null, ptr %phost, align 8
  br label %init_pstring.exit94

init_pstring.exit94:                              ; preds = %init_pstring.exit91, %if.then.i93
  %cmp.not.i95 = icmp eq ptr %pport, null
  br i1 %cmp.not.i95, label %init_pstring.exit97, label %if.then.i96

if.then.i96:                                      ; preds = %init_pstring.exit94
  store ptr null, ptr %pport, align 8
  br label %init_pstring.exit97

init_pstring.exit97:                              ; preds = %init_pstring.exit94, %if.then.i96
  %cmp.not.i98 = icmp eq ptr %pport_num, null
  br i1 %cmp.not.i98, label %init_pint.exit, label %if.then.i99

if.then.i99:                                      ; preds = %init_pstring.exit97
  store i32 0, ptr %pport_num, align 4
  br label %init_pint.exit

init_pint.exit:                                   ; preds = %init_pstring.exit97, %if.then.i99
  %cmp.not.i100 = icmp eq ptr %ppath, null
  br i1 %cmp.not.i100, label %init_pstring.exit102, label %if.then.i101

if.then.i101:                                     ; preds = %init_pint.exit
  store ptr null, ptr %ppath, align 8
  br label %init_pstring.exit102

init_pstring.exit102:                             ; preds = %init_pint.exit, %if.then.i101
  %cmp.not.i103 = icmp eq ptr %pfrag, null
  br i1 %cmp.not.i103, label %init_pstring.exit105, label %if.then.i104

if.then.i104:                                     ; preds = %init_pstring.exit102
  store ptr null, ptr %pfrag, align 8
  br label %init_pstring.exit105

init_pstring.exit105:                             ; preds = %init_pstring.exit102, %if.then.i104
  %cmp.not.i106 = icmp eq ptr %pquery, null
  br i1 %cmp.not.i106, label %init_pstring.exit108, label %if.then.i107

if.then.i107:                                     ; preds = %init_pstring.exit105
  store ptr null, ptr %pquery, align 8
  br label %init_pstring.exit108

init_pstring.exit108:                             ; preds = %init_pstring.exit105, %if.then.i107
  %cmp = icmp eq ptr %url, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init_pstring.exit108
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.OSSL_parse_url) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %init_pstring.exit108
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %url, ptr noundef nonnull dereferenceable(1) @.str.1) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  %cmp3 = icmp eq ptr %call, %url
  br i1 %cmp3, label %parse_err, label %if.end5

if.end5:                                          ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.end5
  %scheme_end.0 = phi ptr [ %call, %if.end5 ], [ %url, %if.end ]
  %p.0 = phi ptr [ %add.ptr, %if.end5 ], [ %url, %if.end ]
  %call7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0, i32 noundef 64) #5
  %cmp8.not = icmp eq ptr %call7, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call7, i64 1
  %user_end.0 = select i1 %cmp8.not, ptr %p.0, ptr %call7
  %host.0 = select i1 %cmp8.not, ptr %p.0, ptr %incdec.ptr
  %0 = load i8, ptr %host.0, align 1
  %cmp12 = icmp eq i8 %0, 91
  br i1 %cmp12, label %if.then14, label %if.else22

if.then14:                                        ; preds = %if.end6
  %add.ptr15 = getelementptr inbounds i8, ptr %host.0, i64 1
  %call16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr15, i32 noundef 93) #5
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %parse_err, label %if.end20

if.end20:                                         ; preds = %if.then14
  %incdec.ptr21 = getelementptr inbounds i8, ptr %call16, i64 1
  br label %if.end45

if.else22:                                        ; preds = %if.end6
  %call23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %host.0, i32 noundef 58) #5
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.end28, label %if.end45

if.end28:                                         ; preds = %if.else22
  %call27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %host.0, i32 noundef 47) #5
  %cmp29 = icmp eq ptr %call27, null
  br i1 %cmp29, label %if.end33, label %if.end45

if.end33:                                         ; preds = %if.end28
  %call32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %host.0, i32 noundef 63) #5
  %cmp34 = icmp eq ptr %call32, null
  br i1 %cmp34, label %if.end38, label %if.end45

if.end38:                                         ; preds = %if.end33
  %call37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %host.0, i32 noundef 35) #5
  %cmp39 = icmp eq ptr %call37, null
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %call42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host.0) #5
  %add.ptr43 = getelementptr inbounds i8, ptr %host.0, i64 %call42
  br label %if.end45

if.end45:                                         ; preds = %if.else22, %if.end28, %if.end33, %if.end38, %if.then41, %if.end20
  %p.1 = phi ptr [ %incdec.ptr21, %if.end20 ], [ %add.ptr43, %if.then41 ], [ %call37, %if.end38 ], [ %call32, %if.end33 ], [ %call27, %if.end28 ], [ %call23, %if.else22 ]
  %1 = load i8, ptr %p.1, align 1
  %cmp47 = icmp eq i8 %1, 58
  %incdec.ptr50 = getelementptr inbounds i8, ptr %p.1, i64 1
  %spec.select = select i1 %cmp47, ptr %incdec.ptr50, ptr @.str.2
  %spec.select84 = select i1 %cmp47, ptr %incdec.ptr50, ptr %p.1
  %call52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.3, ptr noundef nonnull %portnum) #4
  %cmp53 = icmp slt i32 %call52, 1
  %2 = load i32, ptr %portnum, align 4
  %cmp55 = icmp ugt i32 %2, 65535
  %or.cond = select i1 %cmp53, i1 true, i1 %cmp55
  br i1 %or.cond, label %if.then57, label %for.cond

if.then57:                                        ; preds = %if.end45
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.OSSL_parse_url) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 123, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select) #4
  br label %err

for.cond:                                         ; preds = %if.end45, %for.cond
  %port_end.0 = phi ptr [ %incdec.ptr65, %for.cond ], [ %spec.select, %if.end45 ]
  %3 = load i8, ptr %port_end.0, align 1
  %4 = add i8 %3, -48
  %or.cond85 = icmp ult i8 %4, 10
  %incdec.ptr65 = getelementptr inbounds i8, ptr %port_end.0, i64 1
  br i1 %or.cond85, label %for.cond, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cmp66 = icmp eq ptr %spec.select, %spec.select84
  %sub.ptr.lhs.cast = ptrtoint ptr %port_end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %p.3.idx = select i1 %cmp66, i64 %sub.ptr.sub, i64 0
  %p.3 = getelementptr inbounds i8, ptr %spec.select84, i64 %p.3.idx
  %5 = load i8, ptr %p.3, align 1
  switch i8 %5, label %if.then85 [
    i8 0, label %if.end86
    i8 47, label %if.end86
    i8 63, label %if.end86
    i8 35, label %if.end86
  ]

if.then85:                                        ; preds = %for.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.OSSL_parse_url) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 125, ptr noundef null) #4
  br label %parse_err

if.end86:                                         ; preds = %for.end, %for.end, %for.end, %for.end
  %call87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.3) #5
  %add.ptr88 = getelementptr inbounds i8, ptr %p.3, i64 %call87
  %call89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.3, i32 noundef 63) #5
  %cmp90.not = icmp eq ptr %call89, null
  %add.ptr96 = getelementptr inbounds i8, ptr %call89, i64 1
  %6 = or i1 %cmp.not.i106, %cmp90.not
  %path_end.0 = select i1 %6, ptr %add.ptr88, ptr %call89
  %query.0 = select i1 %6, ptr %add.ptr88, ptr %add.ptr96
  %p.4 = select i1 %cmp90.not, ptr %p.3, ptr %call89
  %call99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.4, i32 noundef 35) #5
  %cmp100.not = icmp eq ptr %call99, null
  %cmp103 = icmp eq ptr %query.0, %path_end.0
  %spec.select88 = select i1 %cmp103, ptr %call99, ptr %path_end.0
  %add.ptr107 = getelementptr inbounds i8, ptr %call99, i64 1
  %path_end.2 = select i1 %cmp100.not, ptr %path_end.0, ptr %spec.select88
  %query_end.0 = select i1 %cmp100.not, ptr %add.ptr88, ptr %call99
  %frag.0 = select i1 %cmp100.not, ptr %add.ptr88, ptr %add.ptr107
  br i1 %cmp.not.i, label %lor.lhs.false110, label %copy_substring.exit

copy_substring.exit:                              ; preds = %if.end86
  %sub.ptr.lhs.cast.i = ptrtoint ptr %scheme_end.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %url to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %url, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull @.str, i32 noundef 35) #4
  store ptr %call.i, ptr %pscheme, align 8
  %cmp1.i.not = icmp eq ptr %call.i, null
  br i1 %cmp1.i.not, label %if.then.i164, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end86, %copy_substring.exit
  br i1 %cmp.not.i92, label %lor.lhs.false113, label %copy_substring.exit117

copy_substring.exit117:                           ; preds = %lor.lhs.false110
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %host.0 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %call.i114 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %host.0, i64 noundef %sub.ptr.sub.i113, ptr noundef nonnull @.str, i32 noundef 35) #4
  store ptr %call.i114, ptr %phost, align 8
  %cmp1.i115.not = icmp eq ptr %call.i114, null
  br i1 %cmp1.i115.not, label %err, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false110, %copy_substring.exit117
  br i1 %cmp.not.i95, label %lor.lhs.false116, label %copy_substring.exit126

copy_substring.exit126:                           ; preds = %lor.lhs.false113
  %call.i123 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %spec.select, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str, i32 noundef 35) #4
  store ptr %call.i123, ptr %pport, align 8
  %cmp1.i124.not = icmp eq ptr %call.i123, null
  br i1 %cmp1.i124.not, label %err, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false113, %copy_substring.exit126
  br i1 %cmp.not.i89, label %lor.lhs.false119, label %copy_substring.exit135

copy_substring.exit135:                           ; preds = %lor.lhs.false116
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %user_end.0 to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %call.i132 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %p.0, i64 noundef %sub.ptr.sub.i131, ptr noundef nonnull @.str, i32 noundef 35) #4
  store ptr %call.i132, ptr %puser, align 8
  %cmp1.i133.not = icmp eq ptr %call.i132, null
  br i1 %cmp1.i133.not, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false116, %copy_substring.exit135
  br i1 %cmp.not.i106, label %lor.lhs.false122, label %copy_substring.exit144

copy_substring.exit144:                           ; preds = %lor.lhs.false119
  %sub.ptr.lhs.cast.i138 = ptrtoint ptr %query_end.0 to i64
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %query.0 to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139
  %call.i141 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %query.0, i64 noundef %sub.ptr.sub.i140, ptr noundef nonnull @.str, i32 noundef 35) #4
  store ptr %call.i141, ptr %pquery, align 8
  %cmp1.i142.not = icmp eq ptr %call.i141, null
  br i1 %cmp1.i142.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false119, %copy_substring.exit144
  br i1 %cmp.not.i103, label %if.end126, label %copy_substring.exit153

copy_substring.exit153:                           ; preds = %lor.lhs.false122
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %add.ptr88 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %frag.0 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %call.i150 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %frag.0, i64 noundef %sub.ptr.sub.i149, ptr noundef nonnull @.str, i32 noundef 35) #4
  store ptr %call.i150, ptr %pfrag, align 8
  %cmp1.i151.not = icmp eq ptr %call.i150, null
  br i1 %cmp1.i151.not, label %err, label %if.end126

if.end126:                                        ; preds = %lor.lhs.false122, %copy_substring.exit153
  br i1 %cmp.not.i98, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end126
  %7 = load i32, ptr %portnum, align 4
  store i32 %7, ptr %pport_num, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end126
  %8 = load i8, ptr %p.3, align 1
  %cmp132 = icmp eq i8 %8, 47
  br i1 %cmp132, label %if.then134, label %if.else139

if.then134:                                       ; preds = %if.end130
  br i1 %cmp.not.i100, label %return, label %copy_substring.exit162

copy_substring.exit162:                           ; preds = %if.then134
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %path_end.2 to i64
  %sub.ptr.rhs.cast.i157 = ptrtoint ptr %p.3 to i64
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157
  %call.i159 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %p.3, i64 noundef %sub.ptr.sub.i158, ptr noundef nonnull @.str, i32 noundef 35) #4
  store ptr %call.i159, ptr %ppath, align 8
  %cmp1.i160.not = icmp eq ptr %call.i159, null
  br i1 %cmp1.i160.not, label %err, label %return

if.else139:                                       ; preds = %if.end130
  br i1 %cmp.not.i100, label %return, label %if.then142

if.then142:                                       ; preds = %if.else139
  %add.ptr143 = getelementptr inbounds i8, ptr %path_end.2, i64 1
  %sub.ptr.lhs.cast144 = ptrtoint ptr %add.ptr143 to i64
  %sub.ptr.rhs.cast145 = ptrtoint ptr %p.3 to i64
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %add = add nsw i64 %sub.ptr.sub146, 1
  %call147 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 172) #4
  store ptr %call147, ptr %ppath, align 8
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %err, label %if.end151

if.end151:                                        ; preds = %if.then142
  %call152 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %call147, i64 noundef %add, ptr noundef nonnull @.str.5, ptr noundef nonnull %p.3) #4
  br label %return

parse_err:                                        ; preds = %if.then14, %if.else, %if.then85
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.OSSL_parse_url) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 101, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.then142, %copy_substring.exit162, %copy_substring.exit117, %copy_substring.exit126, %copy_substring.exit135, %copy_substring.exit144, %copy_substring.exit153, %parse_err, %if.then57
  br i1 %cmp.not.i, label %free_pstring.exit, label %err.if.then.i164_crit_edge

err.if.then.i164_crit_edge:                       ; preds = %err
  %.pre = load ptr, ptr %pscheme, align 8
  br label %if.then.i164

if.then.i164:                                     ; preds = %err.if.then.i164_crit_edge, %copy_substring.exit
  %9 = phi ptr [ %.pre, %err.if.then.i164_crit_edge ], [ null, %copy_substring.exit ]
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %pscheme, align 8
  br label %free_pstring.exit

free_pstring.exit:                                ; preds = %err, %if.then.i164
  br i1 %cmp.not.i89, label %free_pstring.exit167, label %if.then.i166

if.then.i166:                                     ; preds = %free_pstring.exit
  %10 = load ptr, ptr %puser, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %puser, align 8
  br label %free_pstring.exit167

free_pstring.exit167:                             ; preds = %free_pstring.exit, %if.then.i166
  br i1 %cmp.not.i92, label %free_pstring.exit170, label %if.then.i169

if.then.i169:                                     ; preds = %free_pstring.exit167
  %11 = load ptr, ptr %phost, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %phost, align 8
  br label %free_pstring.exit170

free_pstring.exit170:                             ; preds = %free_pstring.exit167, %if.then.i169
  br i1 %cmp.not.i95, label %free_pstring.exit173, label %if.then.i172

if.then.i172:                                     ; preds = %free_pstring.exit170
  %12 = load ptr, ptr %pport, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %pport, align 8
  br label %free_pstring.exit173

free_pstring.exit173:                             ; preds = %free_pstring.exit170, %if.then.i172
  br i1 %cmp.not.i100, label %free_pstring.exit176, label %if.then.i175

if.then.i175:                                     ; preds = %free_pstring.exit173
  %13 = load ptr, ptr %ppath, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %ppath, align 8
  br label %free_pstring.exit176

free_pstring.exit176:                             ; preds = %free_pstring.exit173, %if.then.i175
  br i1 %cmp.not.i106, label %free_pstring.exit179, label %if.then.i178

if.then.i178:                                     ; preds = %free_pstring.exit176
  %14 = load ptr, ptr %pquery, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %pquery, align 8
  br label %free_pstring.exit179

free_pstring.exit179:                             ; preds = %free_pstring.exit176, %if.then.i178
  br i1 %cmp.not.i103, label %return, label %if.then.i181

if.then.i181:                                     ; preds = %free_pstring.exit179
  %15 = load ptr, ptr %pfrag, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %pfrag, align 8
  br label %return

return:                                           ; preds = %if.then134, %if.then.i181, %free_pstring.exit179, %copy_substring.exit162, %if.end151, %if.else139, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else139 ], [ 1, %if.end151 ], [ 1, %copy_substring.exit162 ], [ 0, %free_pstring.exit179 ], [ 0, %if.then.i181 ], [ 1, %if.then134 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_parse_url(ptr noundef %url, ptr noundef writeonly %pssl, ptr noundef %puser, ptr noundef %phost, ptr noundef writeonly %pport, ptr noundef %pport_num, ptr noundef %ppath, ptr noundef %pquery, ptr noundef %pfrag) local_unnamed_addr #0 {
entry:
  %scheme = alloca ptr, align 8
  %port = alloca ptr, align 8
  %portnum = alloca i32, align 4
  %cmp.not.i = icmp eq ptr %pport, null
  br i1 %cmp.not.i, label %init_pstring.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %pport, align 8
  br label %init_pstring.exit

init_pstring.exit:                                ; preds = %entry, %if.then.i
  %cmp.not = icmp eq ptr %pssl, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %init_pstring.exit
  store i32 0, ptr %pssl, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %init_pstring.exit
  %call = call i32 @OSSL_parse_url(ptr noundef %url, ptr noundef nonnull %scheme, ptr noundef %puser, ptr noundef %phost, ptr noundef nonnull %port, ptr noundef %pport_num, ptr noundef %ppath, ptr noundef %pquery, ptr noundef %pfrag), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load ptr, ptr %scheme, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6) #5
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  br i1 %cmp.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 1, ptr %pssl, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end2
  %1 = load i8, ptr %0, align 1
  %cmp9.not = icmp eq i8 %1, 0
  br i1 %cmp9.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.7) #5
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.OSSL_HTTP_parse_url) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 124, ptr noundef null) #4
  %2 = load ptr, ptr %scheme, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 213) #4
  %3 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 214) #4
  br label %err

if.end16:                                         ; preds = %if.else, %land.lhs.true, %if.then5, %if.then7
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 217) #4
  %4 = load ptr, ptr %port, align 8
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(2) @.str.2) #5
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else45

if.then20:                                        ; preds = %if.end16
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 221) #4
  %cond = select i1 %cmp4.not, ptr @.str.8, ptr @.str.9
  store ptr %cond, ptr %port, align 8
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %cond, ptr noundef nonnull @.str.10, ptr noundef nonnull %portnum) #4
  %cmp23 = icmp eq i32 %call22, 1
  br i1 %cmp23, label %if.end31, label %err

if.end31:                                         ; preds = %if.then20
  %cmp32.not = icmp eq ptr %pport_num, null
  br i1 %cmp32.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  %5 = load i32, ptr %portnum, align 4
  store i32 %5, ptr %pport_num, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  br i1 %cmp.not.i, label %return, label %if.then38

if.then38:                                        ; preds = %if.end35
  %6 = load ptr, ptr %port, align 8
  %call39 = call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 228) #4
  store ptr %call39, ptr %pport, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %err, label %return

if.else45:                                        ; preds = %if.end16
  br i1 %cmp.not.i, label %if.else49, label %if.then48

if.then48:                                        ; preds = %if.else45
  store ptr %4, ptr %pport, align 8
  br label %return

if.else49:                                        ; preds = %if.else45
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 236) #4
  br label %return

err:                                              ; preds = %if.then38, %if.then20, %if.then14
  %cmp.not.i17 = icmp eq ptr %puser, null
  br i1 %cmp.not.i17, label %free_pstring.exit, label %if.then.i18

if.then.i18:                                      ; preds = %err
  %7 = load ptr, ptr %puser, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %puser, align 8
  br label %free_pstring.exit

free_pstring.exit:                                ; preds = %err, %if.then.i18
  %cmp.not.i19 = icmp eq ptr %phost, null
  br i1 %cmp.not.i19, label %free_pstring.exit21, label %if.then.i20

if.then.i20:                                      ; preds = %free_pstring.exit
  %8 = load ptr, ptr %phost, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %phost, align 8
  br label %free_pstring.exit21

free_pstring.exit21:                              ; preds = %free_pstring.exit, %if.then.i20
  %cmp.not.i22 = icmp eq ptr %ppath, null
  br i1 %cmp.not.i22, label %free_pstring.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %free_pstring.exit21
  %9 = load ptr, ptr %ppath, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %ppath, align 8
  br label %free_pstring.exit24

free_pstring.exit24:                              ; preds = %free_pstring.exit21, %if.then.i23
  %cmp.not.i25 = icmp eq ptr %pquery, null
  br i1 %cmp.not.i25, label %free_pstring.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %free_pstring.exit24
  %10 = load ptr, ptr %pquery, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %pquery, align 8
  br label %free_pstring.exit27

free_pstring.exit27:                              ; preds = %free_pstring.exit24, %if.then.i26
  %cmp.not.i28 = icmp eq ptr %pfrag, null
  br i1 %cmp.not.i28, label %return, label %if.then.i29

if.then.i29:                                      ; preds = %free_pstring.exit27
  %11 = load ptr, ptr %pfrag, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 41) #4
  store ptr null, ptr %pfrag, align 8
  br label %return

return:                                           ; preds = %if.then.i29, %free_pstring.exit27, %if.then38, %if.end35, %if.else49, %if.then48, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then48 ], [ 1, %if.else49 ], [ 1, %if.end35 ], [ 1, %if.then38 ], [ 0, %free_pstring.exit27 ], [ 0, %if.then.i29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_adapt_proxy(ptr noundef readonly %proxy, ptr noundef readonly %no_proxy, ptr noundef readonly %server, i32 noundef %use_ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %proxy, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %use_ssl, 0
  %cond = select i1 %tobool.not, ptr @.str.12, ptr @.str.11
  %call = tail call ptr @ossl_safe_getenv(ptr noundef nonnull %cond) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.end6, label %lor.lhs.false

if.end6:                                          ; preds = %if.end
  %cond4 = select i1 %tobool.not, ptr @.str.14, ptr @.str.13
  %call5 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull %cond4) #4
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end, %if.end6
  %proxy.addr.110 = phi ptr [ %call5, %if.end6 ], [ %call, %if.end ], [ %proxy, %entry ]
  %0 = load i8, ptr %proxy.addr.110, align 1
  %cmp8 = icmp eq i8 %0, 0
  %cmp.not.i = icmp eq ptr %server, null
  %or.cond = or i1 %cmp.not.i, %cmp8
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %server) #5
  %cmp5.i = icmp eq ptr %no_proxy, null
  br i1 %cmp5.i, label %if.end9.i, label %if.end19.i

if.end9.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.15) #4
  %cmp10.i = icmp eq ptr %call8.i, null
  br i1 %cmp10.i, label %if.end14.i, label %if.end19.i

if.end14.i:                                       ; preds = %if.end9.i
  %call13.i = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.16) #4
  %cmp15.not.i = icmp eq ptr %call13.i, null
  br i1 %cmp15.not.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %if.end14.i, %if.end9.i, %if.end.i
  %no_proxy.addr.122.i = phi ptr [ %call13.i, %if.end14.i ], [ %call8.i, %if.end9.i ], [ %no_proxy, %if.end.i ]
  %call18.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %no_proxy.addr.122.i, ptr noundef nonnull dereferenceable(1) %server) #5
  %cmp20.not24.i = icmp eq ptr %call18.i, null
  br i1 %cmp20.not24.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %while.body.i
  %found.125.i = phi ptr [ %call47.i, %while.body.i ], [ %call18.i, %if.end19.i ]
  %cmp22.not.i = icmp eq ptr %found.125.i, %no_proxy.addr.122.i
  br i1 %cmp22.not.i, label %lor.rhs.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %found.125.i, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  switch i8 %1, label %while.body.i [
    i8 32, label %lor.rhs.i
    i8 44, label %lor.rhs.i
  ]

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.rhs.i
  %arrayidx32.i = getelementptr inbounds i8, ptr %found.125.i, i64 %call.i
  %2 = load i8, ptr %arrayidx32.i, align 1
  switch i8 %2, label %while.body.i [
    i8 0, label %return
    i8 32, label %return
    i8 44, label %return
  ]

while.body.i:                                     ; preds = %lor.rhs.i, %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %found.125.i, i64 1
  %call47.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %server) #5
  %cmp20.not.i = icmp eq ptr %call47.i, null
  br i1 %cmp20.not.i, label %return, label %land.rhs.i, !llvm.loop !7

return:                                           ; preds = %while.body.i, %lor.rhs.i, %lor.rhs.i, %lor.rhs.i, %if.end14.i, %if.end19.i, %if.end6, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end6 ], [ %proxy.addr.110, %if.end19.i ], [ %proxy.addr.110, %if.end14.i ], [ %proxy.addr.110, %while.body.i ], [ null, %lor.rhs.i ], [ null, %lor.rhs.i ], [ null, %lor.rhs.i ]
  ret ptr %retval.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
