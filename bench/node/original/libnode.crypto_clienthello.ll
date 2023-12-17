target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.node::crypto::ClientHelloParser" = type { i32, ptr, ptr, ptr, i64, i64, i64, i8, ptr, i16, ptr, i16, ptr }
%"class.node::crypto::ClientHelloParser::ClientHello" = type { i8, ptr, i8, i8, ptr }

$_ZN4node6crypto17ClientHelloParser3EndEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto17ClientHelloParser5ParseEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %data, i64 noundef %avail) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %avail.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %avail, ptr %avail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %state_, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %avail.addr, align 8
  %call = call noundef zeroext i1 @_ZN4node6crypto17ClientHelloParser17ParseRecordHeaderEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %1, i64 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %avail.addr, align 8
  call void @_ZN4node6crypto17ClientHelloParser11ParseHeaderEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %3, i64 noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto17ClientHelloParser17ParseRecordHeaderEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %data, i64 noundef %avail) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %avail.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %avail, ptr %avail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %avail.addr, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 20
  br i1 %cmp2, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 21
  br i1 %cmp5, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %data.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv8, 22
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %8 to i32
  %cmp13 = icmp eq i32 %conv12, 23
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %10 to i32
  %shl = shl i32 %conv16, 8
  %11 = load ptr, ptr %data.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %12 to i32
  %add = add nsw i32 %shl, %conv18
  %conv19 = sext i32 %add to i64
  %frame_len_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 4
  store i64 %conv19, ptr %frame_len_, align 8
  %state_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 0
  store i32 1, ptr %state_, align 8
  %body_offset_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 5
  store i64 5, ptr %body_offset_, align 8
  br label %if.end20

if.else:                                          ; preds = %lor.lhs.false10
  call void @_ZN4node6crypto17ClientHelloParser3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then14
  %frame_len_21 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 4
  %13 = load i64, ptr %frame_len_21, align 8
  %cmp22 = icmp uge i64 %13, 16389
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @_ZN4node6crypto17ClientHelloParser3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.else, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto17ClientHelloParser11ParseHeaderEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %data, i64 noundef %avail) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %avail.addr = alloca i64, align 8
  %hello = alloca %"class.node::crypto::ClientHelloParser::ClientHello", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %avail, ptr %avail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_len_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %frame_len_, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node6crypto17ClientHelloParser3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %body_offset_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %body_offset_, align 8
  %frame_len_2 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %frame_len_2, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %avail.addr, align 8
  %cmp3 = icmp ugt i64 %add, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %body_offset_6 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %body_offset_6, align 8
  %add7 = add i64 %5, 4
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %add7
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp8 = icmp ne i32 %conv, 3
  br i1 %cmp8, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load ptr, ptr %data.addr, align 8
  %body_offset_9 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 5
  %8 = load i64, ptr %body_offset_9, align 8
  %add10 = add i64 %8, 5
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 %add10
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp slt i32 %conv12, 1
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %data.addr, align 8
  %body_offset_15 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 5
  %11 = load i64, ptr %body_offset_15, align 8
  %add16 = add i64 %11, 5
  %arrayidx17 = getelementptr inbounds i8, ptr %10, i64 %add16
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %12 to i32
  %cmp19 = icmp sgt i32 %conv18, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.end5
  call void @_ZN4node6crypto17ClientHelloParser3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  br label %return

if.end21:                                         ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %data.addr, align 8
  %body_offset_22 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 5
  %14 = load i64, ptr %body_offset_22, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %15 to i32
  %cmp25 = icmp eq i32 %conv24, 1
  br i1 %cmp25, label %if.then26, label %if.end44

if.then26:                                        ; preds = %if.end21
  %state_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %state_, align 8
  %cmp27 = icmp eq i32 %16, 1
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then26
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %avail.addr, align 8
  %call = call noundef zeroext i1 @_ZN4node6crypto17ClientHelloParser19ParseTLSClientHelloEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %17, i64 noundef %18)
  br i1 %call, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then28
  call void @_ZN4node6crypto17ClientHelloParser3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  br label %return

if.end30:                                         ; preds = %if.then28
  br label %if.end31

if.else:                                          ; preds = %if.then26
  call void @_ZN4node6crypto17ClientHelloParser3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  br label %return

if.end31:                                         ; preds = %if.end30
  %session_id_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 8
  %19 = load ptr, ptr %session_id_, align 8
  %cmp32 = icmp eq ptr %19, null
  br i1 %cmp32, label %if.then42, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end31
  %session_size_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 7
  %20 = load i8, ptr %session_size_, align 8
  %conv34 = zext i8 %20 to i32
  %cmp35 = icmp sgt i32 %conv34, 32
  br i1 %cmp35, label %if.then42, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %session_id_37 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 8
  %21 = load ptr, ptr %session_id_37, align 8
  %session_size_38 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 7
  %22 = load i8, ptr %session_size_38, align 8
  %conv39 = zext i8 %22 to i32
  %idx.ext = sext i32 %conv39 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %avail.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %23, i64 %24
  %cmp41 = icmp ugt ptr %add.ptr, %add.ptr40
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %if.end31
  call void @_ZN4node6crypto17ClientHelloParser3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  br label %return

if.end43:                                         ; preds = %lor.lhs.false36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end21
  %state_45 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 0
  store i32 2, ptr %state_45, align 8
  %session_id_46 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 8
  %25 = load ptr, ptr %session_id_46, align 8
  %session_id_47 = getelementptr inbounds %"class.node::crypto::ClientHelloParser::ClientHello", ptr %hello, i32 0, i32 1
  store ptr %25, ptr %session_id_47, align 8
  %session_size_48 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 7
  %26 = load i8, ptr %session_size_48, align 8
  %session_size_49 = getelementptr inbounds %"class.node::crypto::ClientHelloParser::ClientHello", ptr %hello, i32 0, i32 0
  store i8 %26, ptr %session_size_49, align 8
  %tls_ticket_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 12
  %27 = load ptr, ptr %tls_ticket_, align 8
  %cmp50 = icmp ne ptr %27, null
  br i1 %cmp50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end44
  %tls_ticket_size_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 11
  %28 = load i16, ptr %tls_ticket_size_, align 8
  %conv51 = zext i16 %28 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end44
  %29 = phi i1 [ false, %if.end44 ], [ %cmp52, %land.rhs ]
  %has_ticket_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser::ClientHello", ptr %hello, i32 0, i32 2
  %frombool = zext i1 %29 to i8
  store i8 %frombool, ptr %has_ticket_, align 8
  %servername_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 10
  %30 = load ptr, ptr %servername_, align 8
  %servername_53 = getelementptr inbounds %"class.node::crypto::ClientHelloParser::ClientHello", ptr %hello, i32 0, i32 4
  store ptr %30, ptr %servername_53, align 8
  %servername_size_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 9
  %31 = load i16, ptr %servername_size_, align 8
  %conv54 = trunc i16 %31 to i8
  %servername_size_55 = getelementptr inbounds %"class.node::crypto::ClientHelloParser::ClientHello", ptr %hello, i32 0, i32 3
  store i8 %conv54, ptr %servername_size_55, align 1
  %onhello_cb_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %onhello_cb_, align 8
  %cb_arg_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %cb_arg_, align 8
  call void %32(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %hello)
  br label %return

return:                                           ; preds = %land.end, %if.then42, %if.else, %if.then29, %if.then20, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto17ClientHelloParser3EndEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %state_2 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 0
  store i32 3, ptr %state_2, align 8
  %onend_cb_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %onend_cb_, align 8
  %cmp3 = icmp ne ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %onend_cb_5 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %onend_cb_5, align 8
  %cb_arg_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %cb_arg_, align 8
  call void %2(ptr noundef %3)
  %onend_cb_6 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 2
  store ptr null, ptr %onend_cb_6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto17ClientHelloParser19ParseTLSClientHelloEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %data, i64 noundef %avail) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %avail.addr = alloca i64, align 8
  %body = alloca ptr, align 8
  %session_offset = alloca i64, align 8
  %cipher_offset = alloca i64, align 8
  %cipher_len = alloca i16, align 2
  %comp_offset = alloca i64, align 8
  %comp_len = alloca i8, align 1
  %extension_offset = alloca i64, align 8
  %ext_off = alloca i64, align 8
  %ext_type = alloca i16, align 2
  %ext_len = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %avail, ptr %avail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %body_offset_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %body_offset_, align 8
  %add = add i64 %0, 4
  %add2 = add i64 %add, 2
  %add3 = add i64 %add2, 32
  store i64 %add3, ptr %session_offset, align 8
  %1 = load i64, ptr %session_offset, align 8
  %add4 = add i64 %1, 1
  %2 = load i64, ptr %avail.addr, align 8
  %cmp = icmp uge i64 %add4, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %session_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %body, align 8
  %5 = load ptr, ptr %body, align 8
  %6 = load i8, ptr %5, align 1
  %session_size_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 7
  store i8 %6, ptr %session_size_, align 8
  %7 = load ptr, ptr %body, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %7, i64 1
  %session_id_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 8
  store ptr %add.ptr5, ptr %session_id_, align 8
  %8 = load i64, ptr %session_offset, align 8
  %add6 = add i64 %8, 1
  %session_size_7 = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 7
  %9 = load i8, ptr %session_size_7, align 8
  %conv = zext i8 %9 to i64
  %add8 = add i64 %add6, %conv
  store i64 %add8, ptr %cipher_offset, align 8
  %10 = load i64, ptr %cipher_offset, align 8
  %add9 = add i64 %10, 1
  %11 = load i64, ptr %avail.addr, align 8
  %cmp10 = icmp uge i64 %add9, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %cipher_offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %14 to i32
  %shl = shl i32 %conv13, 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i64, ptr %cipher_offset, align 8
  %add14 = add i64 %16, 1
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %add14
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %17 to i32
  %add17 = add nsw i32 %shl, %conv16
  %conv18 = trunc i32 %add17 to i16
  store i16 %conv18, ptr %cipher_len, align 2
  %18 = load i64, ptr %cipher_offset, align 8
  %add19 = add i64 %18, 2
  %19 = load i16, ptr %cipher_len, align 2
  %conv20 = zext i16 %19 to i64
  %add21 = add i64 %add19, %conv20
  store i64 %add21, ptr %comp_offset, align 8
  %20 = load i64, ptr %comp_offset, align 8
  %21 = load i64, ptr %avail.addr, align 8
  %cmp22 = icmp uge i64 %20, %21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end12
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i64, ptr %comp_offset, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx25, align 1
  store i8 %24, ptr %comp_len, align 1
  %25 = load i64, ptr %comp_offset, align 8
  %add26 = add i64 %25, 1
  %26 = load i8, ptr %comp_len, align 1
  %conv27 = zext i8 %26 to i64
  %add28 = add i64 %add26, %conv27
  store i64 %add28, ptr %extension_offset, align 8
  %27 = load i64, ptr %extension_offset, align 8
  %28 = load i64, ptr %avail.addr, align 8
  %cmp29 = icmp ugt i64 %27, %28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end24
  %29 = load i64, ptr %extension_offset, align 8
  %30 = load i64, ptr %avail.addr, align 8
  %cmp32 = icmp eq i64 %29, %30
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end31
  %31 = load i64, ptr %extension_offset, align 8
  %add35 = add i64 %31, 2
  store i64 %add35, ptr %ext_off, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %if.end34
  %32 = load i64, ptr %ext_off, align 8
  %33 = load i64, ptr %avail.addr, align 8
  %cmp36 = icmp ult i64 %32, %33
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i64, ptr %ext_off, align 8
  %add37 = add i64 %34, 4
  %35 = load i64, ptr %avail.addr, align 8
  %cmp38 = icmp ugt i64 %add37, %35
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %while.body
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load i64, ptr %ext_off, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %38 to i32
  %shl43 = shl i32 %conv42, 8
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i64, ptr %ext_off, align 8
  %add44 = add i64 %40, 1
  %arrayidx45 = getelementptr inbounds i8, ptr %39, i64 %add44
  %41 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %41 to i32
  %add47 = add nsw i32 %shl43, %conv46
  %conv48 = trunc i32 %add47 to i16
  store i16 %conv48, ptr %ext_type, align 2
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load i64, ptr %ext_off, align 8
  %add49 = add i64 %43, 2
  %arrayidx50 = getelementptr inbounds i8, ptr %42, i64 %add49
  %44 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %44 to i32
  %shl52 = shl i32 %conv51, 8
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i64, ptr %ext_off, align 8
  %add53 = add i64 %46, 3
  %arrayidx54 = getelementptr inbounds i8, ptr %45, i64 %add53
  %47 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %47 to i32
  %add56 = add nsw i32 %shl52, %conv55
  %conv57 = trunc i32 %add56 to i16
  store i16 %conv57, ptr %ext_len, align 2
  %48 = load i64, ptr %ext_off, align 8
  %add58 = add i64 %48, 4
  store i64 %add58, ptr %ext_off, align 8
  %49 = load i64, ptr %ext_off, align 8
  %50 = load i16, ptr %ext_len, align 2
  %conv59 = zext i16 %50 to i64
  %add60 = add i64 %49, %conv59
  %51 = load i64, ptr %avail.addr, align 8
  %cmp61 = icmp ugt i64 %add60, %51
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end40
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.end40
  %52 = load i16, ptr %ext_type, align 2
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i64, ptr %ext_off, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i16, ptr %ext_len, align 2
  %conv65 = zext i16 %55 to i64
  call void @_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this1, i16 noundef zeroext %52, ptr noundef %add.ptr64, i64 noundef %conv65)
  %56 = load i16, ptr %ext_len, align 2
  %conv66 = zext i16 %56 to i64
  %57 = load i64, ptr %ext_off, align 8
  %add67 = add i64 %57, %conv66
  store i64 %add67, ptr %ext_off, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %58 = load i64, ptr %ext_off, align 8
  %59 = load i64, ptr %avail.addr, align 8
  %cmp68 = icmp ugt i64 %58, %59
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end70, %if.then69, %if.then62, %if.then39, %if.then33, %if.then30, %if.then23, %if.then11, %if.then
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this, i16 noundef zeroext %type, ptr noundef %data, i64 noundef %len) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %server_names_len = alloca i32, align 4
  %offset = alloca i64, align 8
  %name_type = alloca i8, align 1
  %name_len = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %type, ptr %type.addr, align 2
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %type.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 35, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %3 to i32
  %shl = shl i32 %conv2, 8
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %add = add nsw i32 %shl, %conv4
  store i32 %add, ptr %server_names_len, align 4
  %6 = load i32, ptr %server_names_len, align 4
  %add5 = add i32 %6, 2
  %conv6 = zext i32 %add5 to i64
  %7 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %conv6, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %sw.epilog

if.end9:                                          ; preds = %if.end
  store i64 2, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.end9
  %8 = load i64, ptr %offset, align 8
  %9 = load i32, ptr %server_names_len, align 4
  %add10 = add i32 2, %9
  %conv11 = zext i32 %add10 to i64
  %cmp12 = icmp ult i64 %8, %conv11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %offset, align 8
  %add13 = add i64 %10, 3
  %11 = load i64, ptr %len.addr, align 8
  %cmp14 = icmp ugt i64 %add13, %11
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %sw.epilog

if.end16:                                         ; preds = %for.body
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %offset, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx17, align 1
  store i8 %14, ptr %name_type, align 1
  %15 = load i8, ptr %name_type, align 1
  %conv18 = zext i8 %15 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %sw.epilog

if.end21:                                         ; preds = %if.end16
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %offset, align 8
  %add22 = add i64 %17, 1
  %arrayidx23 = getelementptr inbounds i8, ptr %16, i64 %add22
  %18 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %18 to i32
  %shl25 = shl i32 %conv24, 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %offset, align 8
  %add26 = add i64 %20, 2
  %arrayidx27 = getelementptr inbounds i8, ptr %19, i64 %add26
  %21 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %21 to i32
  %add29 = add nsw i32 %shl25, %conv28
  %conv30 = trunc i32 %add29 to i16
  store i16 %conv30, ptr %name_len, align 2
  %22 = load i64, ptr %offset, align 8
  %add31 = add i64 %22, 3
  store i64 %add31, ptr %offset, align 8
  %23 = load i64, ptr %offset, align 8
  %24 = load i16, ptr %name_len, align 2
  %conv32 = zext i16 %24 to i64
  %add33 = add i64 %23, %conv32
  %25 = load i64, ptr %len.addr, align 8
  %cmp34 = icmp ugt i64 %add33, %25
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end21
  br label %sw.epilog

if.end36:                                         ; preds = %if.end21
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %servername_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 10
  store ptr %add.ptr, ptr %servername_, align 8
  %28 = load i16, ptr %name_len, align 2
  %servername_size_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 9
  store i16 %28, ptr %servername_size_, align 8
  %29 = load i16, ptr %name_len, align 2
  %conv37 = zext i16 %29 to i64
  %30 = load i64, ptr %offset, align 8
  %add38 = add i64 %30, %conv37
  store i64 %add38, ptr %offset, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %31 = load i64, ptr %len.addr, align 8
  %conv40 = trunc i64 %31 to i16
  %tls_ticket_size_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 11
  store i16 %conv40, ptr %tls_ticket_size_, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %32, i64 %33
  %tls_ticket_ = getelementptr inbounds %"class.node::crypto::ClientHelloParser", ptr %this1, i32 0, i32 12
  store ptr %add.ptr41, ptr %tls_ticket_, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %for.end, %if.then35, %if.then20, %if.then15, %if.then8, %if.then
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
