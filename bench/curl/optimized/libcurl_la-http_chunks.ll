; ModuleID = 'bench/curl/original/libcurl_la-http_chunks.ll'
source_filename = "bench/curl/original/libcurl_la-http_chunks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@Curl_httpchunk_unencoder = hidden local_unnamed_addr constant %struct.Curl_cwtype { ptr @.str, ptr null, ptr @cw_chunked_init, ptr @cw_chunked_write, ptr @cw_chunked_close, i64 96 }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"chunk hex-length longer than %d\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"chunk hex-length char not a hex digit: 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"chunk hex-length not valid: '%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Failed reading the chunked-encoded stream\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s in chunked-encoding\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Leftovers after chunking: %zu bytes\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"transfer closed with outstanding read data remaining\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Too long hexadecimal number\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Illegal or missing hexadecimal sequence\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Malformed encoding found\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Bad content-encoding found\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_init(ptr noundef readnone captures(none) %data, ptr noundef initializes((8, 16), (48, 49)) %ch, i1 noundef zeroext %ignore_body) local_unnamed_addr #0 {
entry:
  %hexindex = getelementptr inbounds nuw i8, ptr %ch, i64 48
  store i8 0, ptr %hexindex, align 8
  %state = getelementptr inbounds nuw i8, ptr %ch, i64 8
  store i32 0, ptr %state, align 8
  %last_code = getelementptr inbounds nuw i8, ptr %ch, i64 12
  store i32 0, ptr %last_code, align 4
  %trailer = getelementptr inbounds nuw i8, ptr %ch, i64 16
  tail call void @Curl_dyn_init(ptr noundef nonnull %trailer, i64 noundef 4096) #3
  %ignore_body1 = getelementptr inbounds nuw i8, ptr %ch, i64 66
  %0 = zext i1 %ignore_body to i8
  %bf.load = load i8, ptr %ignore_body1, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %0
  store i8 %bf.set, ptr %ignore_body1, align 2
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_reset(ptr noundef readnone captures(none) %data, ptr noundef initializes((8, 16), (48, 49)) %ch, i1 noundef zeroext %ignore_body) local_unnamed_addr #0 {
entry:
  %hexindex = getelementptr inbounds nuw i8, ptr %ch, i64 48
  store i8 0, ptr %hexindex, align 8
  %state = getelementptr inbounds nuw i8, ptr %ch, i64 8
  store i32 0, ptr %state, align 8
  %last_code = getelementptr inbounds nuw i8, ptr %ch, i64 12
  store i32 0, ptr %last_code, align 4
  %trailer = getelementptr inbounds nuw i8, ptr %ch, i64 16
  tail call void @Curl_dyn_reset(ptr noundef nonnull %trailer) #3
  %ignore_body1 = getelementptr inbounds nuw i8, ptr %ch, i64 66
  %0 = zext i1 %ignore_body to i8
  %bf.load = load i8, ptr %ignore_body1, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %0
  store i8 %bf.set, ptr %ignore_body1, align 2
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_free(ptr noundef readnone captures(none) %data, ptr noundef %ch) local_unnamed_addr #0 {
entry:
  %trailer = getelementptr inbounds nuw i8, ptr %ch, i64 16
  tail call void @Curl_dyn_free(ptr noundef nonnull %trailer) #3
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_httpchunk_is_done(ptr noundef readnone captures(none) %data, ptr noundef readonly captures(none) %ch) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ch, i64 8
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 8
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_httpchunk_read(ptr noundef %data, ptr noundef %ch, ptr noundef %buf, i64 noundef %blen, ptr noundef captures(none) initializes((0, 8)) %pconsumed) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @httpchunk_readwrite(ptr noundef %data, ptr noundef %ch, ptr noundef null, ptr noundef %buf, i64 noundef %blen, ptr noundef %pconsumed)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @httpchunk_readwrite(ptr noundef %data, ptr noundef %ch, ptr noundef %cw_next, ptr noundef %buf, i64 noundef %blen, ptr noundef captures(none) initializes((0, 8)) %pconsumed) unnamed_addr #0 {
entry:
  %endptr = alloca ptr, align 8
  store i64 0, ptr %pconsumed, align 8
  %state = getelementptr inbounds nuw i8, ptr %ch, i64 8
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %if.end4 [
    i32 8, label %return
    i32 9, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  br label %return

if.end4:                                          ; preds = %entry
  %http_te_skip = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %http_te_skip, align 2
  %1 = and i64 %bf.load, 68719476736
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %ignore_body = getelementptr inbounds nuw i8, ptr %ch, i64 66
  %bf.load5 = load i8, ptr %ignore_body, align 2
  %bf.clear6 = and i8 %bf.load5, 1
  %tobool8.not = icmp eq i8 %bf.clear6, 0
  br i1 %tobool8.not, label %if.then9, label %if.end18

if.then9:                                         ; preds = %land.lhs.true
  %tobool10.not = icmp eq ptr %cw_next, null
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  %call = tail call i32 @Curl_cwriter_write(ptr noundef nonnull %data, ptr noundef nonnull %cw_next, i32 noundef 1, ptr noundef %buf, i64 noundef %blen) #3
  br label %if.end13

if.else:                                          ; preds = %if.then9
  %call12 = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %buf, i64 noundef %blen) #3
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %result.0 = phi i32 [ %call, %if.then11 ], [ %call12, %if.else ]
  %tobool14.not = icmp eq i32 %result.0, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 9, ptr %state, align 8
  %last_code = getelementptr inbounds nuw i8, ptr %ch, i64 12
  store i32 6, ptr %last_code, align 4
  br label %return

if.end18:                                         ; preds = %if.end13, %land.lhs.true, %if.end4
  %tobool19.not171 = icmp eq i64 %blen, 0
  br i1 %tobool19.not171, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %trailer = getelementptr inbounds nuw i8, ptr %ch, i64 16
  %tobool186.not = icmp eq ptr %cw_next, null
  %ignore_body139 = getelementptr inbounds nuw i8, ptr %ch, i64 66
  %hexindex.i = getelementptr inbounds nuw i8, ptr %ch, i64 48
  %last_code.i = getelementptr inbounds nuw i8, ptr %ch, i64 12
  %hexbuffer61 = getelementptr inbounds nuw i8, ptr %ch, i64 49
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %buf.addr.0173 = phi ptr [ %buf, %while.body.lr.ph ], [ %buf.addr.1, %sw.epilog ]
  %blen.addr.0172 = phi i64 [ %blen, %while.body.lr.ph ], [ %blen.addr.1, %sw.epilog ]
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb76
    i32 2, label %sw.bb92
    i32 3, label %sw.bb134
    i32 5, label %sw.bb155
    i32 6, label %sw.bb219
    i32 7, label %sw.bb231
    i32 4, label %sw.bb250
    i32 8, label %return.loopexit
    i32 9, label %return
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load i8, ptr %buf.addr.0173, align 1
  %.fr175 = freeze i8 %3
  %4 = add i8 %.fr175, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %if.then42, label %switch.early.test

switch.early.test:                                ; preds = %sw.bb
  switch i8 %.fr175, label %if.else51 [
    i8 102, label %if.then42
    i8 101, label %if.then42
    i8 100, label %if.then42
    i8 99, label %if.then42
    i8 98, label %if.then42
    i8 97, label %if.then42
    i8 70, label %if.then42
    i8 69, label %if.then42
    i8 68, label %if.then42
    i8 67, label %if.then42
    i8 66, label %if.then42
    i8 65, label %if.then42
  ]

if.then42:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %sw.bb
  %5 = load i8, ptr %hexindex.i, align 8
  %cmp44 = icmp ugt i8 %5, 15
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then42
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.1, i32 noundef 16) #3
  store i32 9, ptr %state, align 8
  store i32 1, ptr %last_code.i, align 4
  br label %return

if.end49:                                         ; preds = %if.then42
  %inc = add nuw nsw i8 %5, 1
  store i8 %inc, ptr %hexindex.i, align 8
  %idxprom = zext nneg i8 %5 to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr %hexbuffer61, i64 0, i64 %idxprom
  store i8 %.fr175, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.0173, i64 1
  %dec = add i64 %blen.addr.0172, -1
  br label %sw.epilog

if.else51:                                        ; preds = %switch.early.test
  %6 = load i8, ptr %hexindex.i, align 8
  %cmp54 = icmp eq i8 %6, 0
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.else51
  %conv57 = sext i8 %.fr175 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.2, i32 noundef %conv57) #3
  store i32 9, ptr %state, align 8
  store i32 2, ptr %last_code.i, align 4
  br label %return

if.end60:                                         ; preds = %if.else51
  %idxprom63 = zext i8 %6 to i64
  %arrayidx64 = getelementptr inbounds nuw [17 x i8], ptr %hexbuffer61, i64 0, i64 %idxprom63
  store i8 0, ptr %arrayidx64, align 1
  %call66 = call i32 @curlx_strtoofft(ptr noundef nonnull %hexbuffer61, ptr noundef nonnull %endptr, i32 noundef 16, ptr noundef nonnull %ch) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.end60
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.3, ptr noundef nonnull %hexbuffer61) #3
  store i32 9, ptr %state, align 8
  store i32 2, ptr %last_code.i, align 4
  br label %return

if.end73:                                         ; preds = %if.end60
  store i32 1, ptr %state, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %while.body
  %7 = load i8, ptr %buf.addr.0173, align 1
  %cmp78 = icmp eq i8 %7, 10
  br i1 %cmp78, label %if.then80, label %if.end89

if.then80:                                        ; preds = %sw.bb76
  %8 = load i64, ptr %ch, align 8
  %cmp82 = icmp eq i64 %8, 0
  %. = select i1 %cmp82, i32 5, i32 2
  store i32 %., ptr %state, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then80, %sw.bb76
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %buf.addr.0173, i64 1
  %dec91 = add i64 %blen.addr.0172, -1
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body
  %9 = load i64, ptr %ch, align 8
  %cmp94 = icmp slt i64 %9, %blen.addr.0172
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %sw.bb92
  %call98 = call i64 @curlx_sotouz(i64 noundef %9) #3
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %sw.bb92
  %piece.0 = phi i64 [ %call98, %if.then96 ], [ %blen.addr.0172, %sw.bb92 ]
  %bf.load102 = load i64, ptr %http_te_skip, align 2
  %10 = and i64 %bf.load102, 68719476736
  %tobool106.not = icmp eq i64 %10, 0
  br i1 %tobool106.not, label %land.lhs.true107, label %if.end125

land.lhs.true107:                                 ; preds = %if.end99
  %bf.load109 = load i8, ptr %ignore_body139, align 2
  %bf.clear110 = and i8 %bf.load109, 1
  %tobool112.not = icmp eq i8 %bf.clear110, 0
  br i1 %tobool112.not, label %if.then113, label %if.end125

if.then113:                                       ; preds = %land.lhs.true107
  br i1 %tobool186.not, label %if.else117, label %if.then115

if.then115:                                       ; preds = %if.then113
  %call116 = call i32 @Curl_cwriter_write(ptr noundef nonnull %data, ptr noundef nonnull %cw_next, i32 noundef 1, ptr noundef %buf.addr.0173, i64 noundef %piece.0) #3
  br label %if.end119

if.else117:                                       ; preds = %if.then113
  %call118 = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %buf.addr.0173, i64 noundef %piece.0) #3
  br label %if.end119

if.end119:                                        ; preds = %if.else117, %if.then115
  %result.1 = phi i32 [ %call116, %if.then115 ], [ %call118, %if.else117 ]
  %tobool120.not = icmp eq i32 %result.1, 0
  br i1 %tobool120.not, label %if.end125, label %if.then121

if.then121:                                       ; preds = %if.end119
  store i32 9, ptr %state, align 8
  store i32 6, ptr %last_code.i, align 4
  br label %return

if.end125:                                        ; preds = %if.end119, %land.lhs.true107, %if.end99
  %11 = load i64, ptr %pconsumed, align 8
  %add = add i64 %11, %piece.0
  store i64 %add, ptr %pconsumed, align 8
  %12 = load i64, ptr %ch, align 8
  %sub = sub i64 %12, %piece.0
  store i64 %sub, ptr %ch, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.0173, i64 %piece.0
  %sub127 = sub i64 %blen.addr.0172, %piece.0
  %cmp129 = icmp eq i64 %12, %piece.0
  br i1 %cmp129, label %if.then131, label %sw.epilog

if.then131:                                       ; preds = %if.end125
  store i32 3, ptr %state, align 8
  br label %sw.epilog

sw.bb134:                                         ; preds = %while.body
  %13 = load i8, ptr %buf.addr.0173, align 1
  switch i8 %13, label %if.then148 [
    i8 10, label %if.then138
    i8 13, label %if.end152
  ]

if.then138:                                       ; preds = %sw.bb134
  %bf.load140 = load i8, ptr %ignore_body139, align 2
  %bf.clear141 = and i8 %bf.load140, 1
  store i8 0, ptr %hexindex.i, align 8
  store i32 0, ptr %state, align 8
  store i32 0, ptr %last_code.i, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %trailer) #3
  %bf.load.i = load i8, ptr %ignore_body139, align 2
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.clear141
  store i8 %bf.set.i, ptr %ignore_body139, align 2
  br label %if.end152

if.then148:                                       ; preds = %sw.bb134
  store i32 9, ptr %state, align 8
  store i32 3, ptr %last_code.i, align 4
  br label %return

if.end152:                                        ; preds = %sw.bb134, %if.then138
  %incdec.ptr153 = getelementptr inbounds nuw i8, ptr %buf.addr.0173, i64 1
  %dec154 = add i64 %blen.addr.0172, -1
  br label %sw.epilog

sw.bb155:                                         ; preds = %while.body
  %14 = load i8, ptr %buf.addr.0173, align 1
  switch i8 %14, label %if.else208 [
    i8 13, label %if.then163
    i8 10, label %if.then163
  ]

if.then163:                                       ; preds = %sw.bb155, %sw.bb155
  %call164 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %trailer) #3
  %tobool165.not = icmp eq ptr %call164, null
  br i1 %tobool165.not, label %if.else205, label %if.then166

if.then166:                                       ; preds = %if.then163
  %call168 = call i32 @Curl_dyn_addn(ptr noundef nonnull %trailer, ptr noundef nonnull @.str.4, i64 noundef 2) #3
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.end173, label %if.then170

if.then170:                                       ; preds = %if.then166
  store i32 9, ptr %state, align 8
  store i32 5, ptr %last_code.i, align 4
  br label %return

if.end173:                                        ; preds = %if.then166
  %call175 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %trailer) #3
  %call177 = call i64 @Curl_dyn_len(ptr noundef nonnull %trailer) #3
  %bf.load180 = load i64, ptr %http_te_skip, align 2
  %15 = and i64 %bf.load180, 68719476736
  %tobool184.not = icmp eq i64 %15, 0
  br i1 %tobool184.not, label %if.then185, label %if.end197

if.then185:                                       ; preds = %if.end173
  br i1 %tobool186.not, label %if.else189, label %if.then187

if.then187:                                       ; preds = %if.then185
  %call188 = call i32 @Curl_cwriter_write(ptr noundef nonnull %data, ptr noundef nonnull %cw_next, i32 noundef 68, ptr noundef %call175, i64 noundef %call177) #3
  br label %if.end191

if.else189:                                       ; preds = %if.then185
  %call190 = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 68, ptr noundef %call175, i64 noundef %call177) #3
  br label %if.end191

if.end191:                                        ; preds = %if.else189, %if.then187
  %result.2 = phi i32 [ %call188, %if.then187 ], [ %call190, %if.else189 ]
  %tobool192.not = icmp eq i32 %result.2, 0
  br i1 %tobool192.not, label %if.end197, label %if.then193

if.then193:                                       ; preds = %if.end191
  store i32 9, ptr %state, align 8
  store i32 6, ptr %last_code.i, align 4
  br label %return

if.end197:                                        ; preds = %if.end191, %if.end173
  call void @Curl_dyn_reset(ptr noundef nonnull %trailer) #3
  store i32 6, ptr %state, align 8
  %16 = load i8, ptr %buf.addr.0173, align 1
  %cmp201 = icmp eq i8 %16, 10
  br i1 %cmp201, label %sw.epilog, label %if.end216

if.else205:                                       ; preds = %if.then163
  store i32 7, ptr %state, align 8
  br label %sw.epilog

if.else208:                                       ; preds = %sw.bb155
  %call210 = call i32 @Curl_dyn_addn(ptr noundef nonnull %trailer, ptr noundef nonnull %buf.addr.0173, i64 noundef 1) #3
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %if.end216, label %if.then212

if.then212:                                       ; preds = %if.else208
  store i32 9, ptr %state, align 8
  store i32 5, ptr %last_code.i, align 4
  br label %return

if.end216:                                        ; preds = %if.else208, %if.end197
  %incdec.ptr217 = getelementptr inbounds nuw i8, ptr %buf.addr.0173, i64 1
  %dec218 = add i64 %blen.addr.0172, -1
  br label %sw.epilog

sw.bb219:                                         ; preds = %while.body
  %17 = load i8, ptr %buf.addr.0173, align 1
  %cmp221 = icmp eq i8 %17, 10
  br i1 %cmp221, label %if.then223, label %if.else227

if.then223:                                       ; preds = %sw.bb219
  store i32 7, ptr %state, align 8
  %incdec.ptr225 = getelementptr inbounds nuw i8, ptr %buf.addr.0173, i64 1
  %dec226 = add i64 %blen.addr.0172, -1
  br label %sw.epilog

if.else227:                                       ; preds = %sw.bb219
  store i32 9, ptr %state, align 8
  store i32 3, ptr %last_code.i, align 4
  br label %return

sw.bb231:                                         ; preds = %while.body
  %18 = load i8, ptr %buf.addr.0173, align 1
  switch i8 %18, label %if.then239 [
    i8 13, label %if.end241
    i8 10, label %if.end241
  ]

if.then239:                                       ; preds = %sw.bb231
  store i32 5, ptr %state, align 8
  br label %sw.epilog

if.end241:                                        ; preds = %sw.bb231, %sw.bb231
  %cmp243 = icmp eq i8 %18, 13
  %dec247 = sext i1 %cmp243 to i64
  %blen.addr.2 = add i64 %blen.addr.0172, %dec247
  %buf.addr.2.idx = zext i1 %cmp243 to i64
  %buf.addr.2 = getelementptr inbounds nuw i8, ptr %buf.addr.0173, i64 %buf.addr.2.idx
  store i32 4, ptr %state, align 8
  br label %sw.epilog

sw.bb250:                                         ; preds = %while.body
  %19 = load i8, ptr %buf.addr.0173, align 1
  %cmp252 = icmp eq i8 %19, 10
  br i1 %cmp252, label %if.then254, label %if.else258

if.then254:                                       ; preds = %sw.bb250
  %dec255 = add i64 %blen.addr.0172, -1
  store i64 %dec255, ptr %ch, align 8
  store i32 8, ptr %state, align 8
  br label %return

if.else258:                                       ; preds = %sw.bb250
  store i32 9, ptr %state, align 8
  store i32 3, ptr %last_code.i, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end197, %if.end125, %if.then131, %if.end49, %if.end73, %if.end241, %if.then239, %if.then223, %if.end216, %if.else205, %if.end152, %if.end89, %while.body
  %blen.addr.1 = phi i64 [ %blen.addr.0172, %while.body ], [ %blen.addr.0172, %if.then239 ], [ %blen.addr.2, %if.end241 ], [ %dec226, %if.then223 ], [ %blen.addr.0172, %if.end197 ], [ %dec218, %if.end216 ], [ %blen.addr.0172, %if.else205 ], [ %dec154, %if.end152 ], [ %sub127, %if.then131 ], [ %sub127, %if.end125 ], [ %dec91, %if.end89 ], [ %dec, %if.end49 ], [ %blen.addr.0172, %if.end73 ]
  %buf.addr.1 = phi ptr [ %buf.addr.0173, %while.body ], [ %buf.addr.0173, %if.then239 ], [ %buf.addr.2, %if.end241 ], [ %incdec.ptr225, %if.then223 ], [ %buf.addr.0173, %if.end197 ], [ %incdec.ptr217, %if.end216 ], [ %buf.addr.0173, %if.else205 ], [ %incdec.ptr153, %if.end152 ], [ %add.ptr, %if.then131 ], [ %add.ptr, %if.end125 ], [ %incdec.ptr90, %if.end89 ], [ %incdec.ptr, %if.end49 ], [ %buf.addr.0173, %if.end73 ]
  %tobool19.not = icmp eq i64 %blen.addr.1, 0
  br i1 %tobool19.not, label %return.loopexit, label %while.body, !llvm.loop !4

return.loopexit:                                  ; preds = %sw.epilog, %while.body
  br label %return

return:                                           ; preds = %while.body, %return.loopexit, %if.end18, %entry, %if.else258, %if.then254, %if.else227, %if.then212, %if.then193, %if.then170, %if.then148, %if.then121, %if.then68, %if.then56, %if.then46, %if.then15, %if.then3
  %retval.0 = phi i32 [ 56, %if.then3 ], [ 0, %if.then254 ], [ 56, %if.else258 ], [ 56, %if.else227 ], [ %call168, %if.then170 ], [ %result.2, %if.then193 ], [ %call210, %if.then212 ], [ 56, %if.then148 ], [ %result.1, %if.then121 ], [ 56, %if.then46 ], [ 56, %if.then56 ], [ 56, %if.then68 ], [ %result.0, %if.then15 ], [ 0, %entry ], [ 0, %if.end18 ], [ 0, %return.loopexit ], [ 56, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cw_chunked_init(ptr noundef captures(none) %data, ptr noundef initializes((32, 40), (72, 73)) %writer) #0 {
entry:
  %chunk = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %chunk, align 1
  %bf.set = or i16 %bf.load, 128
  store i16 %bf.set, ptr %chunk, align 1
  %hexindex.i = getelementptr inbounds nuw i8, ptr %writer, i64 72
  store i8 0, ptr %hexindex.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %writer, i64 32
  store i32 0, ptr %state.i, align 8
  %last_code.i = getelementptr inbounds nuw i8, ptr %writer, i64 36
  store i32 0, ptr %last_code.i, align 4
  %trailer.i = getelementptr inbounds nuw i8, ptr %writer, i64 40
  tail call void @Curl_dyn_init(ptr noundef nonnull %trailer.i, i64 noundef 4096) #3
  %ignore_body1.i = getelementptr inbounds nuw i8, ptr %writer, i64 90
  %bf.load.i = load i8, ptr %ignore_body1.i, align 2
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %ignore_body1.i, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %blen) #0 {
entry:
  %consumed = alloca i64, align 8
  %and = and i32 %type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load ptr, ptr %next, align 8
  %call = tail call i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %0, i32 noundef %type, ptr noundef %buf, i64 noundef %blen) #3
  br label %return

if.end:                                           ; preds = %entry
  %ch = getelementptr inbounds nuw i8, ptr %writer, i64 24
  %next1 = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %1 = load ptr, ptr %next1, align 8
  %call2 = call fastcc i32 @httpchunk_readwrite(ptr noundef %data, ptr noundef nonnull %ch, ptr noundef %1, ptr noundef %buf, i64 noundef %blen, ptr noundef nonnull %consumed)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  %last_code = getelementptr inbounds nuw i8, ptr %writer, i64 36
  %2 = load i32, ptr %last_code, align 4
  switch i32 %2, label %Curl_chunked_strerror.exit [
    i32 6, label %if.then6
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 5, label %sw.bb5.i
    i32 4, label %sw.bb4.i
  ]

if.then6:                                         ; preds = %if.then4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.5) #3
  br label %return

sw.bb.i:                                          ; preds = %if.then4
  br label %Curl_chunked_strerror.exit

sw.bb1.i:                                         ; preds = %if.then4
  br label %Curl_chunked_strerror.exit

sw.bb2.i:                                         ; preds = %if.then4
  br label %Curl_chunked_strerror.exit

sw.bb4.i:                                         ; preds = %if.then4
  br label %Curl_chunked_strerror.exit

sw.bb5.i:                                         ; preds = %if.then4
  br label %Curl_chunked_strerror.exit

Curl_chunked_strerror.exit:                       ; preds = %if.then4, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb4.i, %sw.bb5.i
  %retval.0.i = phi ptr [ @.str.15, %sw.bb5.i ], [ @.str.14, %sw.bb4.i ], [ @.str.12, %sw.bb2.i ], [ @.str.11, %sw.bb1.i ], [ @.str.10, %sw.bb.i ], [ @.str.9, %if.then4 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, ptr noundef nonnull %retval.0.i) #3
  br label %return

if.end11:                                         ; preds = %if.end
  %3 = load i64, ptr %consumed, align 8
  %sub = sub i64 %blen, %3
  %state = getelementptr inbounds nuw i8, ptr %writer, i64 32
  %4 = load i32, ptr %state, align 8
  %cmp13 = icmp eq i32 %4, 8
  br i1 %cmp13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.end11
  %download_done = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %download_done, align 1
  %bf.set = or i16 %bf.load, 4
  store i16 %bf.set, ptr %download_done, align 1
  %tobool15 = icmp ne i64 %blen, %3
  %tobool17 = icmp ne ptr %data, null
  %or.cond = and i1 %tobool17, %tobool15
  br i1 %or.cond, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then14
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load18 = load i64, ptr %verbose, align 2
  %5 = and i64 %bf.load18, 536870912
  %tobool20.not = icmp eq i64 %5, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, i64 noundef %sub) #3
  br label %return

if.else24:                                        ; preds = %if.end11
  %and25 = and i32 %type, 128
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %return, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.else24
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load29 = load i16, ptr %no_body, align 1
  %6 = and i16 %bf.load29, 4096
  %tobool33.not = icmp eq i16 %6, 0
  br i1 %tobool33.not, label %if.then34, label %return

if.then34:                                        ; preds = %land.lhs.true27
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.8) #3
  br label %return

return:                                           ; preds = %if.then21, %land.lhs.true, %if.then14, %land.lhs.true27, %if.else24, %if.then6, %Curl_chunked_strerror.exit, %if.then34, %if.then
  %retval.0 = phi i32 [ 18, %if.then34 ], [ %call, %if.then ], [ %call2, %Curl_chunked_strerror.exit ], [ %call2, %if.then6 ], [ 0, %if.else24 ], [ 0, %land.lhs.true27 ], [ 0, %if.then14 ], [ 0, %land.lhs.true ], [ 0, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cw_chunked_close(ptr readnone captures(none) %data, ptr noundef %writer) #0 {
entry:
  %trailer.i = getelementptr inbounds nuw i8, ptr %writer, i64 40
  tail call void @Curl_dyn_free(ptr noundef nonnull %trailer.i) #3
  ret void
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
