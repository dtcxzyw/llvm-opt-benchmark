; ModuleID = 'bench/node/original/libnode.crypto_clienthello.ll'
source_filename = "bench/node/original/libnode.crypto_clienthello.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.node::crypto::ClientHelloParser::ClientHello" = type { i8, ptr, i8, i8, ptr }

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto17ClientHelloParser5ParseEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %data, i64 noundef %avail) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = icmp ult i64 %avail, 5
  br i1 %cmp.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %1 = load i8, ptr %data, align 1
  %2 = and i8 %1, -4
  %switch.i = icmp eq i8 %2, 20
  br i1 %switch.i, label %if.then14.i, label %if.end.i.i

if.then14.i:                                      ; preds = %if.end.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %data, i64 3
  %3 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv16.i, 8
  %arrayidx17.i = getelementptr inbounds i8, ptr %data, i64 4
  %4 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %4 to i64
  %add.i = or disjoint i64 %shl.i, %conv18.i
  %frame_len_.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %add.i, ptr %frame_len_.i, align 8
  store i32 1, ptr %this, align 8
  %body_offset_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 5, ptr %body_offset_.i, align 8
  %cmp22.i = icmp ugt i64 %add.i, 16388
  br i1 %cmp22.i, label %if.end.i7.i, label %sw.bb2

if.end.i.i:                                       ; preds = %if.end.i
  store i32 3, ptr %this, align 8
  %onend_cb_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %onend_cb_.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i, label %sw.epilog, label %return.sink.split.i

if.end.i7.i:                                      ; preds = %if.then14.i
  store i32 3, ptr %this, align 8
  %onend_cb_.i8.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %onend_cb_.i8.i, align 8
  %cmp3.not.i9.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i9.i, label %sw.epilog, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i7.i, %if.end.i.i
  %.sink13.i = phi ptr [ %5, %if.end.i.i ], [ %6, %if.end.i7.i ]
  %onend_cb_.i8.sink.i = phi ptr [ %onend_cb_.i.i, %if.end.i.i ], [ %onend_cb_.i8.i, %if.end.i7.i ]
  %cb_arg_.i11.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %cb_arg_.i11.i, align 8
  tail call void %.sink13.i(ptr noundef %7) #2
  store ptr null, ptr %onend_cb_.i8.sink.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then14.i, %entry
  tail call void @_ZN4node6crypto17ClientHelloParser11ParseHeaderEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %data, i64 noundef %avail)
  br label %sw.epilog

sw.epilog:                                        ; preds = %return.sink.split.i, %if.end.i7.i, %if.end.i.i, %sw.bb, %entry, %sw.bb2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto17ClientHelloParser17ParseRecordHeaderEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %data, i64 noundef %avail) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ult i64 %avail, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %data, align 1
  %1 = and i8 %0, -4
  %switch = icmp eq i8 %1, 20
  br i1 %switch, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %arrayidx15 = getelementptr inbounds i8, ptr %data, i64 3
  %2 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %2 to i64
  %shl = shl nuw nsw i64 %conv16, 8
  %arrayidx17 = getelementptr inbounds i8, ptr %data, i64 4
  %3 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %3 to i64
  %add = or disjoint i64 %shl, %conv18
  %frame_len_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %add, ptr %frame_len_, align 8
  store i32 1, ptr %this, align 8
  %body_offset_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 5, ptr %body_offset_, align 8
  %cmp22 = icmp ugt i64 %add, 16388
  br i1 %cmp22, label %if.end.i7, label %return

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %4, 3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 3, ptr %this, align 8
  %onend_cb_.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %onend_cb_.i, align 8
  %cmp3.not.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i, label %return, label %return.sink.split

if.end.i7:                                        ; preds = %if.then14
  store i32 3, ptr %this, align 8
  %onend_cb_.i8 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %onend_cb_.i8, align 8
  %cmp3.not.i9 = icmp eq ptr %6, null
  br i1 %cmp3.not.i9, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end.i7, %if.end.i
  %.sink13 = phi ptr [ %5, %if.end.i ], [ %6, %if.end.i7 ]
  %onend_cb_.i8.sink = phi ptr [ %onend_cb_.i, %if.end.i ], [ %onend_cb_.i8, %if.end.i7 ]
  %cb_arg_.i11 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %cb_arg_.i11, align 8
  tail call void %.sink13(ptr noundef %7) #2
  store ptr null, ptr %onend_cb_.i8.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i7, %if.end.i, %if.else, %if.then14, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then14 ], [ false, %if.else ], [ false, %if.end.i ], [ false, %if.end.i7 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto17ClientHelloParser11ParseHeaderEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %data, i64 noundef %avail) local_unnamed_addr #0 align 2 {
entry:
  %hello = alloca %"class.node::crypto::ClientHelloParser::ClientHello", align 8
  %frame_len_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %frame_len_, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i32 3, ptr %this, align 8
  %onend_cb_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %onend_cb_.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %cb_arg_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %cb_arg_.i, align 8
  tail call void %2(ptr noundef %3) #2
  store ptr null, ptr %onend_cb_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %body_offset_ = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %body_offset_, align 8
  %add = add i64 %4, %0
  %cmp3 = icmp ugt i64 %add, %avail
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %5 = getelementptr i8, ptr %data, i64 %4
  %arrayidx = getelementptr i8, ptr %5, i64 4
  %6 = load i8, ptr %arrayidx, align 1
  %cmp8.not = icmp eq i8 %6, 3
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end5
  %arrayidx11 = getelementptr i8, ptr %5, i64 5
  %7 = load i8, ptr %arrayidx11, align 1
  %8 = add i8 %7, -4
  %or.cond = icmp ult i8 %8, -3
  br i1 %or.cond, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.end5
  %9 = load i32, ptr %this, align 8
  %cmp.i10 = icmp eq i32 %9, 3
  br i1 %cmp.i10, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %if.then20
  store i32 3, ptr %this, align 8
  %onend_cb_.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %onend_cb_.i12, align 8
  %cmp3.not.i13 = icmp eq ptr %10, null
  br i1 %cmp3.not.i13, label %return, label %if.then4.i14

if.then4.i14:                                     ; preds = %if.end.i11
  %cb_arg_.i15 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %cb_arg_.i15, align 8
  tail call void %10(ptr noundef %11) #2
  store ptr null, ptr %onend_cb_.i12, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %12 = load i8, ptr %5, align 1
  %cmp25 = icmp eq i8 %12, 1
  br i1 %cmp25, label %if.then26, label %if.end21.if.end44_crit_edge

if.end21.if.end44_crit_edge:                      ; preds = %if.end21
  %session_id_46.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 64
  %.pre = load ptr, ptr %session_id_46.phi.trans.insert, align 8
  %session_size_48.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 56
  %.pre38 = load i8, ptr %session_size_48.phi.trans.insert, align 8
  br label %if.end44

if.then26:                                        ; preds = %if.end21
  %13 = load i32, ptr %this, align 8
  switch i32 %13, label %if.end.i25 [
    i32 1, label %if.then28
    i32 3, label %return
  ]

if.then28:                                        ; preds = %if.then26
  %call = tail call noundef zeroext i1 @_ZN4node6crypto17ClientHelloParser19ParseTLSClientHelloEPKhm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %data, i64 noundef %avail)
  br i1 %call, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then28
  %14 = load i32, ptr %this, align 8
  %cmp.i17 = icmp eq i32 %14, 3
  br i1 %cmp.i17, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %if.then29
  store i32 3, ptr %this, align 8
  %onend_cb_.i19 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %onend_cb_.i19, align 8
  %cmp3.not.i20 = icmp eq ptr %15, null
  br i1 %cmp3.not.i20, label %return, label %if.then4.i21

if.then4.i21:                                     ; preds = %if.end.i18
  %cb_arg_.i22 = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %cb_arg_.i22, align 8
  tail call void %15(ptr noundef %16) #2
  store ptr null, ptr %onend_cb_.i19, align 8
  br label %return

if.end.i25:                                       ; preds = %if.then26
  store i32 3, ptr %this, align 8
  %onend_cb_.i26 = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %onend_cb_.i26, align 8
  %cmp3.not.i27 = icmp eq ptr %17, null
  br i1 %cmp3.not.i27, label %return, label %if.then4.i28

if.then4.i28:                                     ; preds = %if.end.i25
  %cb_arg_.i29 = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %cb_arg_.i29, align 8
  tail call void %17(ptr noundef %18) #2
  store ptr null, ptr %onend_cb_.i26, align 8
  br label %return

if.end31:                                         ; preds = %if.then28
  %session_id_ = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %session_id_, align 8
  %cmp32 = icmp eq ptr %19, null
  br i1 %cmp32, label %if.then42, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end31
  %session_size_ = getelementptr inbounds i8, ptr %this, i64 56
  %20 = load i8, ptr %session_size_, align 8
  %cmp35 = icmp ugt i8 %20, 32
  %idx.ext = zext nneg i8 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %add.ptr40 = getelementptr inbounds i8, ptr %data, i64 %avail
  %cmp41 = icmp ugt ptr %add.ptr, %add.ptr40
  %or.cond9 = select i1 %cmp35, i1 true, i1 %cmp41
  br i1 %or.cond9, label %if.then42, label %if.end44

if.then42:                                        ; preds = %lor.lhs.false33, %if.end31
  %21 = load i32, ptr %this, align 8
  %cmp.i31 = icmp eq i32 %21, 3
  br i1 %cmp.i31, label %return, label %if.end.i32

if.end.i32:                                       ; preds = %if.then42
  store i32 3, ptr %this, align 8
  %onend_cb_.i33 = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %onend_cb_.i33, align 8
  %cmp3.not.i34 = icmp eq ptr %22, null
  br i1 %cmp3.not.i34, label %return, label %if.then4.i35

if.then4.i35:                                     ; preds = %if.end.i32
  %cb_arg_.i36 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %cb_arg_.i36, align 8
  tail call void %22(ptr noundef %23) #2
  store ptr null, ptr %onend_cb_.i33, align 8
  br label %return

if.end44:                                         ; preds = %if.end21.if.end44_crit_edge, %lor.lhs.false33
  %24 = phi i8 [ %.pre38, %if.end21.if.end44_crit_edge ], [ %20, %lor.lhs.false33 ]
  %25 = phi ptr [ %.pre, %if.end21.if.end44_crit_edge ], [ %19, %lor.lhs.false33 ]
  store i32 2, ptr %this, align 8
  %session_id_47 = getelementptr inbounds i8, ptr %hello, i64 8
  store ptr %25, ptr %session_id_47, align 8
  store i8 %24, ptr %hello, align 8
  %tls_ticket_ = getelementptr inbounds i8, ptr %this, i64 96
  %26 = load ptr, ptr %tls_ticket_, align 8
  %cmp50.not = icmp ne ptr %26, null
  %tls_ticket_size_ = getelementptr inbounds i8, ptr %this, i64 88
  %27 = load i16, ptr %tls_ticket_size_, align 8
  %cmp52 = icmp ne i16 %27, 0
  %narrow = select i1 %cmp50.not, i1 %cmp52, i1 false
  %frombool = zext i1 %narrow to i8
  %has_ticket_ = getelementptr inbounds i8, ptr %hello, i64 16
  store i8 %frombool, ptr %has_ticket_, align 8
  %servername_ = getelementptr inbounds i8, ptr %this, i64 80
  %28 = load ptr, ptr %servername_, align 8
  %servername_53 = getelementptr inbounds i8, ptr %hello, i64 24
  store ptr %28, ptr %servername_53, align 8
  %servername_size_ = getelementptr inbounds i8, ptr %this, i64 72
  %29 = load i16, ptr %servername_size_, align 8
  %conv54 = trunc i16 %29 to i8
  %servername_size_55 = getelementptr inbounds i8, ptr %hello, i64 17
  store i8 %conv54, ptr %servername_size_55, align 1
  %onhello_cb_ = getelementptr inbounds i8, ptr %this, i64 8
  %30 = load ptr, ptr %onhello_cb_, align 8
  %cb_arg_ = getelementptr inbounds i8, ptr %this, i64 24
  %31 = load ptr, ptr %cb_arg_, align 8
  call void %30(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %hello) #2
  br label %return

return:                                           ; preds = %if.then26, %if.then4.i35, %if.end.i32, %if.then42, %if.then4.i28, %if.end.i25, %if.then4.i21, %if.end.i18, %if.then29, %if.then4.i14, %if.end.i11, %if.then20, %if.then4.i, %if.end.i, %if.then, %if.end, %if.end44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto17ClientHelloParser19ParseTLSClientHelloEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %data, i64 noundef %avail) local_unnamed_addr #1 align 2 {
entry:
  %body_offset_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %body_offset_, align 8
  %add4 = add i64 %0, 39
  %cmp.not = icmp ult i64 %add4, %avail
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %data, i64 %0
  %add.ptr = getelementptr i8, ptr %1, i64 38
  %2 = load i8, ptr %add.ptr, align 1
  %session_size_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 %2, ptr %session_size_, align 8
  %add.ptr5 = getelementptr i8, ptr %1, i64 39
  %session_id_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr5, ptr %session_id_, align 8
  %conv = zext i8 %2 to i64
  %add8 = add i64 %add4, %conv
  %add9 = add i64 %add8, 1
  %cmp10.not = icmp ult i64 %add9, %avail
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %add8
  %3 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv13, 8
  %arrayidx15 = getelementptr inbounds i8, ptr %data, i64 %add9
  %4 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %4 to i64
  %add17 = or disjoint i64 %shl, %conv16
  %add19 = add i64 %add8, 2
  %add21 = add i64 %add19, %add17
  %cmp22.not = icmp ult i64 %add21, %avail
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end12
  %arrayidx25 = getelementptr inbounds i8, ptr %data, i64 %add21
  %5 = load i8, ptr %arrayidx25, align 1
  %add26 = add nuw i64 %add21, 1
  %conv27 = zext i8 %5 to i64
  %add28 = add i64 %add26, %conv27
  %cmp29 = icmp ugt i64 %add28, %avail
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end24
  %cmp32 = icmp eq i64 %add28, %avail
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %if.end31
  %add35 = add i64 %add28, 2
  %cmp3640 = icmp ult i64 %add35, %avail
  br i1 %cmp3640, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end34
  %tls_ticket_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  %tls_ticket_.i = getelementptr inbounds i8, ptr %this, i64 96
  %servername_.i = getelementptr inbounds i8, ptr %this, i64 80
  %servername_size_.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit
  %ext_off.041 = phi i64 [ %add35, %while.body.lr.ph ], [ %add60, %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit ]
  %add37 = add i64 %ext_off.041, 4
  %cmp38 = icmp ugt i64 %add37, %avail
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %while.body
  %6 = getelementptr i8, ptr %data, i64 %ext_off.041
  %arrayidx50 = getelementptr i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %7 to i64
  %shl52 = shl nuw nsw i64 %conv51, 8
  %arrayidx54 = getelementptr i8, ptr %6, i64 3
  %8 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %8 to i64
  %add56 = or disjoint i64 %shl52, %conv55
  %add60 = add i64 %add56, %add37
  %cmp61 = icmp ugt i64 %add60, %avail
  br i1 %cmp61, label %return, label %if.end63

if.end63:                                         ; preds = %if.end40
  %arrayidx45 = getelementptr i8, ptr %6, i64 1
  %9 = load i8, ptr %arrayidx45, align 1
  %10 = load i8, ptr %6, align 1
  %conv42 = zext i8 %10 to i16
  %shl43 = shl nuw i16 %conv42, 8
  %conv46 = zext i8 %9 to i16
  %add47 = or disjoint i16 %shl43, %conv46
  %add.ptr64 = getelementptr inbounds i8, ptr %data, i64 %add37
  switch i16 %add47, label %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit [
    i16 0, label %sw.bb.i
    i16 35, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %if.end63
  %cmp.i = icmp ult i64 %add56, 2
  br i1 %cmp.i, label %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %11 = load i8, ptr %add.ptr64, align 1
  %conv2.i = zext i8 %11 to i64
  %shl.i = shl nuw nsw i64 %conv2.i, 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %add.ptr64, i64 1
  %12 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %12 to i64
  %add.i = or disjoint i64 %shl.i, %conv4.i
  %add5.i = add nuw nsw i64 %add.i, 2
  %cmp7.i = icmp ule i64 %add5.i, %add56
  %cmp1223.i = icmp ne i64 %add.i, 0
  %or.cond.i = and i1 %cmp1223.i, %cmp7.i
  br i1 %or.cond.i, label %for.body.i, label %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit

for.body.i:                                       ; preds = %if.end.i, %if.end36.i
  %offset.024.i = phi i64 [ %add33.i, %if.end36.i ], [ 2, %if.end.i ]
  %add13.i = add nuw nsw i64 %offset.024.i, 3
  %cmp14.i = icmp ugt i64 %add13.i, %add56
  br i1 %cmp14.i, label %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit, label %if.end16.i

if.end16.i:                                       ; preds = %for.body.i
  %arrayidx17.i = getelementptr inbounds i8, ptr %add.ptr64, i64 %offset.024.i
  %13 = load i8, ptr %arrayidx17.i, align 1
  %cmp19.not.i = icmp eq i8 %13, 0
  br i1 %cmp19.not.i, label %if.end21.i, label %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit

if.end21.i:                                       ; preds = %if.end16.i
  %arrayidx23.i = getelementptr i8, ptr %arrayidx17.i, i64 1
  %14 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %14 to i16
  %shl25.i = shl nuw i16 %conv24.i, 8
  %arrayidx27.i = getelementptr i8, ptr %arrayidx17.i, i64 2
  %15 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = zext i8 %15 to i16
  %add29.i = or disjoint i16 %shl25.i, %conv28.i
  %conv32.i = zext i16 %add29.i to i64
  %add33.i = add nuw nsw i64 %add13.i, %conv32.i
  %cmp34.i = icmp ugt i64 %add33.i, %add56
  br i1 %cmp34.i, label %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end21.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr64, i64 %add13.i
  store ptr %add.ptr.i, ptr %servername_.i, align 8
  store i16 %add29.i, ptr %servername_size_.i, align 8
  %cmp12.i = icmp ult i64 %add33.i, %add5.i
  br i1 %cmp12.i, label %for.body.i, label %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit, !llvm.loop !5

sw.bb39.i:                                        ; preds = %if.end63
  %conv40.i = trunc i64 %add56 to i16
  store i16 %conv40.i, ptr %tls_ticket_size_.i, align 8
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr64, i64 %add56
  store ptr %add.ptr41.i, ptr %tls_ticket_.i, align 8
  br label %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit

_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit: ; preds = %for.body.i, %if.end16.i, %if.end21.i, %if.end36.i, %if.end63, %sw.bb.i, %if.end.i, %sw.bb39.i
  %cmp36 = icmp ult i64 %add60, %avail
  br i1 %cmp36, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit, %if.end34
  %ext_off.0.lcssa = phi i64 [ %add35, %if.end34 ], [ %add60, %_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm.exit ]
  %cmp68 = icmp ule i64 %ext_off.0.lcssa, %avail
  br label %return

return:                                           ; preds = %if.end40, %while.body, %while.end, %if.end31, %if.end24, %if.end12, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end12 ], [ false, %if.end24 ], [ true, %if.end31 ], [ %cmp68, %while.end ], [ false, %while.body ], [ false, %if.end40 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node6crypto17ClientHelloParser14ParseExtensionEtPKhm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, i16 noundef zeroext %type, ptr noundef %data, i64 noundef %len) local_unnamed_addr #1 align 2 {
entry:
  switch i16 %type, label %sw.epilog [
    i16 0, label %sw.bb
    i16 35, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp ult i64 %len, 2
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %sw.bb
  %0 = load i8, ptr %data, align 1
  %conv2 = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv2, 8
  %arrayidx3 = getelementptr inbounds i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i64
  %add = or disjoint i64 %shl, %conv4
  %add5 = add nuw nsw i64 %add, 2
  %cmp7 = icmp ule i64 %add5, %len
  %cmp1223 = icmp ne i64 %add, 0
  %or.cond = and i1 %cmp7, %cmp1223
  br i1 %or.cond, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %if.end
  %servername_ = getelementptr inbounds i8, ptr %this, i64 80
  %servername_size_ = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end36
  %offset.024 = phi i64 [ 2, %for.body.lr.ph ], [ %add33, %if.end36 ]
  %add13 = add nuw nsw i64 %offset.024, 3
  %cmp14 = icmp ugt i64 %add13, %len
  br i1 %cmp14, label %sw.epilog, label %if.end16

if.end16:                                         ; preds = %for.body
  %arrayidx17 = getelementptr inbounds i8, ptr %data, i64 %offset.024
  %2 = load i8, ptr %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %2, 0
  br i1 %cmp19.not, label %if.end21, label %sw.epilog

if.end21:                                         ; preds = %if.end16
  %arrayidx23 = getelementptr i8, ptr %arrayidx17, i64 1
  %3 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %3 to i16
  %shl25 = shl nuw i16 %conv24, 8
  %arrayidx27 = getelementptr i8, ptr %arrayidx17, i64 2
  %4 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %4 to i16
  %add29 = or disjoint i16 %shl25, %conv28
  %conv32 = zext i16 %add29 to i64
  %add33 = add nuw nsw i64 %add13, %conv32
  %cmp34 = icmp ugt i64 %add33, %len
  br i1 %cmp34, label %sw.epilog, label %if.end36

if.end36:                                         ; preds = %if.end21
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %add13
  store ptr %add.ptr, ptr %servername_, align 8
  store i16 %add29, ptr %servername_size_, align 8
  %cmp12 = icmp ult i64 %add33, %add5
  br i1 %cmp12, label %for.body, label %sw.epilog, !llvm.loop !5

sw.bb39:                                          ; preds = %entry
  %conv40 = trunc i64 %len to i16
  %tls_ticket_size_ = getelementptr inbounds i8, ptr %this, i64 88
  store i16 %conv40, ptr %tls_ticket_size_, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %data, i64 %len
  %tls_ticket_ = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %add.ptr41, ptr %tls_ticket_, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %if.end16, %if.end21, %if.end36, %entry, %if.end, %sw.bb, %sw.bb39
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
