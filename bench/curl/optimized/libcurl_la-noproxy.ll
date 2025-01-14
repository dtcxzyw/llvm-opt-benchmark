; ModuleID = 'bench/curl/original/libcurl_la-noproxy.ll'
source_filename = "bench/curl/original/libcurl_la-noproxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_check_noproxy(ptr noundef %name, ptr noundef %no_proxy, ptr nocapture noundef writeonly initializes((0, 1)) %spacesep) local_unnamed_addr #0 {
entry:
  %address.i72 = alloca i32, align 4
  %check.i73 = alloca i32, align 4
  %address.i = alloca [16 x i8], align 16
  %check.i = alloca [16 x i8], align 16
  %hostip = alloca [128 x i8], align 16
  %address = alloca i32, align 4
  %checkip = alloca [128 x i8], align 16
  store i8 0, ptr %spacesep, align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 0
  %tobool2.not = icmp eq ptr %no_proxy, null
  %or.cond = or i1 %tobool2.not, %cmp
  br i1 %or.cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load i8, ptr %no_proxy, align 1
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %return, label %sub_0

sub_0:                                            ; preds = %land.lhs.true
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 42, %2
  %.not = icmp eq i8 %1, 42
  br i1 %.not, label %sub_1, label %if.then6.tail

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %no_proxy, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 0, %6
  br label %if.then6.tail

if.then6.tail:                                    ; preds = %sub_0, %sub_1
  %8 = phi i32 [ %3, %sub_0 ], [ %7, %sub_1 ]
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then6.tail
  %cmp12 = icmp eq i8 %0, 91
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 93) #9
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.then14
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %name, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp19 = icmp ugt i64 %sub.ptr.sub, 127
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hostip, ptr nonnull align 1 %incdec.ptr, i64 %sub.ptr.sub, i1 false)
  %arrayidx23 = getelementptr inbounds nuw [128 x i8], ptr %hostip, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx23, align 1
  br label %if.end38

if.else:                                          ; preds = %if.end9
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  %call26 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %name, ptr noundef nonnull %address) #10
  %cmp27 = icmp eq i32 %call26, 1
  br i1 %cmp27, label %if.end38, label %if.end38.thread

if.end38:                                         ; preds = %if.else, %if.end22
  %name.addr.0 = phi ptr [ %hostip, %if.end22 ], [ %name, %if.else ]
  %.pr104 = load i8, ptr %no_proxy, align 1
  %tobool39.not94105 = icmp eq i8 %.pr104, 0
  br i1 %tobool39.not94105, label %return, label %while.cond40

if.end38.thread:                                  ; preds = %if.else
  %9 = getelementptr i8, ptr %name, i64 %call25
  %arrayidx31 = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx31, align 1
  %cmp33 = icmp eq i8 %10, 46
  %dec = sext i1 %cmp33 to i64
  %spec.select = add i64 %call25, %dec
  %.pr104125 = load i8, ptr %no_proxy, align 1
  %tobool39.not94105126 = icmp eq i8 %.pr104125, 0
  br i1 %tobool39.not94105126, label %return, label %while.cond40.us.us

while.cond40.us.us:                               ; preds = %if.end38.thread, %while.cond40.us.us.backedge
  %11 = phi i8 [ %.be163, %while.cond40.us.us.backedge ], [ %.pr104125, %if.end38.thread ]
  %p.1.us.us = phi ptr [ %p.1.us.us.be, %while.cond40.us.us.backedge ], [ %no_proxy, %if.end38.thread ]
  switch i8 %11, label %while.cond51.us.us [
    i8 9, label %while.body49.us.us
    i8 32, label %while.body49.us.us
  ]

while.body49.us.us:                               ; preds = %while.cond40.us.us, %while.cond40.us.us
  %incdec.ptr50.us.us = getelementptr inbounds nuw i8, ptr %p.1.us.us, i64 1
  %.pre121 = load i8, ptr %incdec.ptr50.us.us, align 1
  br label %while.cond40.us.us.backedge

while.cond40.us.us.backedge:                      ; preds = %while.cond159.us.us, %while.body49.us.us, %if.then157.split.us.us
  %.be163 = phi i8 [ %.pre121, %while.body49.us.us ], [ %.pr.us, %if.then157.split.us.us ], [ %18, %while.cond159.us.us ]
  %p.1.us.us.be = phi ptr [ %incdec.ptr50.us.us, %while.body49.us.us ], [ %p.3.us.us, %if.then157.split.us.us ], [ %p.4.us.us, %while.cond159.us.us ]
  br label %while.cond40.us.us, !llvm.loop !4

while.cond51.us.us:                               ; preds = %while.cond40.us.us, %while.body67.us.us
  %12 = phi i8 [ %.pr80.us.us, %while.body67.us.us ], [ %11, %while.cond40.us.us ]
  %p.2.us.us = phi ptr [ %incdec.ptr68.us.us, %while.body67.us.us ], [ %p.1.us.us, %while.cond40.us.us ]
  %tokenlen.0.us.us = phi i64 [ %inc.us.us, %while.body67.us.us ], [ 0, %while.cond40.us.us ]
  switch i8 %12, label %while.body67.us.us [
    i8 0, label %while.end69.us.us
    i8 32, label %while.end69.us.us
    i8 9, label %while.end69.us.us
    i8 44, label %while.end69.us.us
  ]

while.end69.us.us:                                ; preds = %while.cond51.us.us, %while.cond51.us.us, %while.cond51.us.us, %while.cond51.us.us
  %tobool70.not.us.us = icmp eq i64 %tokenlen.0.us.us, 0
  br i1 %tobool70.not.us.us, label %while.cond139.us.us.preheader, label %if.then71.us.us

if.then71.us.us:                                  ; preds = %while.end69.us.us
  %13 = getelementptr i8, ptr %p.1.us.us, i64 %tokenlen.0.us.us
  %arrayidx73.us.us = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx73.us.us, align 1
  %cmp75.us.us = icmp eq i8 %14, 46
  %dec78.us.us = sext i1 %cmp75.us.us to i64
  %spec.select71.us.us = add i64 %tokenlen.0.us.us, %dec78.us.us
  %tobool80.not.us.us = icmp eq i64 %spec.select71.us.us, 0
  br i1 %tobool80.not.us.us, label %if.end88.us.us, label %land.lhs.true81.us.us

land.lhs.true81.us.us:                            ; preds = %if.then71.us.us
  %cmp83.us.us = icmp eq i8 %11, 46
  br i1 %cmp83.us.us, label %if.then85.us.us, label %if.end88.us.us

if.then85.us.us:                                  ; preds = %land.lhs.true81.us.us
  %incdec.ptr86.us.us = getelementptr inbounds nuw i8, ptr %p.1.us.us, i64 1
  %dec87.us.us = add i64 %spec.select71.us.us, -1
  br label %if.end88.us.us

if.end88.us.us:                                   ; preds = %if.then85.us.us, %land.lhs.true81.us.us, %if.then71.us.us
  %token.0.us.us = phi ptr [ %incdec.ptr86.us.us, %if.then85.us.us ], [ %p.1.us.us, %land.lhs.true81.us.us ], [ %p.1.us.us, %if.then71.us.us ]
  %tokenlen.2.us.us = phi i64 [ %dec87.us.us, %if.then85.us.us ], [ %spec.select71.us.us, %land.lhs.true81.us.us ], [ 0, %if.then71.us.us ]
  %cmp89.us.us = icmp eq i64 %tokenlen.2.us.us, %spec.select
  br i1 %cmp89.us.us, label %if.then91.us.us, label %if.else94.us.us

if.else94.us.us:                                  ; preds = %if.end88.us.us
  %cmp95.us.us = icmp ult i64 %tokenlen.2.us.us, %spec.select
  br i1 %cmp95.us.us, label %if.then97.us.us, label %while.cond139.us.us.preheader

if.then97.us.us:                                  ; preds = %if.else94.us.us
  %sub98.us.us = sub nuw i64 %spec.select, %tokenlen.2.us.us
  %15 = getelementptr i8, ptr %name, i64 %sub98.us.us
  %arrayidx100.us.us = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx100.us.us, align 1
  %cmp102.us.us = icmp eq i8 %16, 46
  br i1 %cmp102.us.us, label %sw.epilog.us.us, label %while.cond139.us.us.preheader

sw.epilog.us.us:                                  ; preds = %if.then97.us.us
  %call106.us.us = call i32 @curl_strnequal(ptr noundef nonnull %token.0.us.us, ptr noundef nonnull %15, i64 noundef %tokenlen.2.us.us) #10
  %tobool107.not.us.us = icmp eq i32 %call106.us.us, 0
  br i1 %tobool107.not.us.us, label %while.cond139.us.us.preheader, label %return

if.then91.us.us:                                  ; preds = %if.end88.us.us
  %call92.us.us = call i32 @curl_strnequal(ptr noundef nonnull %token.0.us.us, ptr noundef nonnull %name, i64 noundef %spec.select) #10
  %tobool93.not.us.us = icmp eq i32 %call92.us.us, 0
  br i1 %tobool93.not.us.us, label %while.cond139.us.us.preheader, label %return

while.cond139.us.us.preheader:                    ; preds = %if.then91.us.us, %sw.epilog.us.us, %if.then97.us.us, %if.else94.us.us, %while.end69.us.us
  br label %while.cond139.us.us

while.cond139.us.us:                              ; preds = %while.cond139.us.us.preheader, %while.body148.us.us
  %p.3.us.us = phi ptr [ %incdec.ptr149.us.us, %while.body148.us.us ], [ %p.2.us.us, %while.cond139.us.us.preheader ]
  %17 = load i8, ptr %p.3.us.us, align 1
  switch i8 %17, label %if.then157.split.us.us [
    i8 32, label %while.body148.us.us
    i8 9, label %while.body148.us.us
    i8 0, label %while.cond159.us.us.preheader
    i8 44, label %while.cond159.us.us.preheader
  ]

while.cond159.us.us.preheader:                    ; preds = %while.cond139.us.us, %while.cond139.us.us
  br label %while.cond159.us.us

while.cond159.us.us:                              ; preds = %while.cond159.us.us.preheader, %while.cond159.us.us
  %p.4.us.us = phi ptr [ %incdec.ptr164.us.us, %while.cond159.us.us ], [ %p.3.us.us, %while.cond159.us.us.preheader ]
  %18 = load i8, ptr %p.4.us.us, align 1
  %incdec.ptr164.us.us = getelementptr inbounds nuw i8, ptr %p.4.us.us, i64 1
  switch i8 %18, label %while.cond40.us.us.backedge [
    i8 44, label %while.cond159.us.us
    i8 0, label %return
  ]

while.body148.us.us:                              ; preds = %while.cond139.us.us, %while.cond139.us.us
  %incdec.ptr149.us.us = getelementptr inbounds nuw i8, ptr %p.3.us.us, i64 1
  br label %while.cond139.us.us, !llvm.loop !6

while.body67.us.us:                               ; preds = %while.cond51.us.us
  %incdec.ptr68.us.us = getelementptr inbounds nuw i8, ptr %p.2.us.us, i64 1
  %inc.us.us = add i64 %tokenlen.0.us.us, 1
  %.pr80.us.us = load i8, ptr %incdec.ptr68.us.us, align 1
  br label %while.cond51.us.us, !llvm.loop !7

if.then157.split.us.us:                           ; preds = %while.cond139.us.us
  store i8 1, ptr %spacesep, align 1
  %.pr.us = load i8, ptr %p.3.us.us, align 1
  %tobool39.not94.us = icmp eq i8 %.pr.us, 0
  br i1 %tobool39.not94.us, label %return, label %while.cond40.us.us.backedge

while.cond40:                                     ; preds = %if.end38, %while.cond40.backedge
  %19 = phi i8 [ %.be, %while.cond40.backedge ], [ %.pr104, %if.end38 ]
  %p.1 = phi ptr [ %p.1.be, %while.cond40.backedge ], [ %no_proxy, %if.end38 ]
  switch i8 %19, label %while.cond51 [
    i8 9, label %while.body49
    i8 32, label %while.body49
  ]

while.body49:                                     ; preds = %while.cond40, %while.cond40
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  %.pre = load i8, ptr %incdec.ptr50, align 1
  br label %while.cond40.backedge

while.cond40.backedge:                            ; preds = %while.cond159, %while.body49, %if.then157.split
  %.be = phi i8 [ %.pre, %while.body49 ], [ %.pr, %if.then157.split ], [ %34, %while.cond159 ]
  %p.1.be = phi ptr [ %incdec.ptr50, %while.body49 ], [ %p.3, %if.then157.split ], [ %p.4, %while.cond159 ]
  br label %while.cond40, !llvm.loop !4

while.cond51:                                     ; preds = %while.cond40, %while.body67
  %20 = phi i8 [ %.pr80, %while.body67 ], [ %19, %while.cond40 ]
  %p.2 = phi ptr [ %incdec.ptr68, %while.body67 ], [ %p.1, %while.cond40 ]
  %tokenlen.0 = phi i64 [ %inc, %while.body67 ], [ 0, %while.cond40 ]
  switch i8 %20, label %while.body67 [
    i8 0, label %while.end69
    i8 32, label %while.end69
    i8 9, label %while.end69
    i8 44, label %while.end69
  ]

while.body67:                                     ; preds = %while.cond51
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %inc = add i64 %tokenlen.0, 1
  %.pr80 = load i8, ptr %incdec.ptr68, align 1
  br label %while.cond51, !llvm.loop !7

while.end69:                                      ; preds = %while.cond51, %while.cond51, %while.cond51, %while.cond51
  %21 = add i64 %tokenlen.0, -128
  %or.cond111 = icmp ult i64 %21, -127
  br i1 %or.cond111, label %while.cond139.preheader, label %if.end116

if.end116:                                        ; preds = %while.end69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %checkip, ptr nonnull align 1 %p.1, i64 %tokenlen.0, i1 false)
  %arrayidx118 = getelementptr inbounds nuw [128 x i8], ptr %checkip, i64 0, i64 %tokenlen.0
  store i8 0, ptr %arrayidx118, align 1
  %call120 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %checkip, i32 noundef 47) #9
  %tobool121.not = icmp eq ptr %call120, null
  br i1 %tobool121.not, label %if.end125.thread, label %if.end125

if.end125:                                        ; preds = %if.end116
  %add.ptr123 = getelementptr inbounds nuw i8, ptr %call120, i64 1
  %call124 = call i32 @atoi(ptr noundef nonnull %add.ptr123) #9
  %call124.fr = freeze i32 %call124
  store i8 0, ptr %call120, align 1
  br i1 %cmp12, label %if.then128, label %if.else131

if.end125.thread:                                 ; preds = %if.end116
  br i1 %cmp12, label %if.then128.thread, label %if.else131.thread

if.then128.thread:                                ; preds = %if.end125.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %address.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %check.i)
  br label %22

if.else131.thread:                                ; preds = %if.end125.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %address.i72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %check.i73)
  store i32 0, ptr %address.i72, align 4
  store i32 0, ptr %check.i73, align 4
  br label %if.end.i

if.then128:                                       ; preds = %if.end125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %address.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %check.i)
  %tobool.not.i = icmp eq i32 %call124.fr, 0
  br i1 %tobool.not.i, label %22, label %23

22:                                               ; preds = %if.then128.thread, %if.then128
  br label %23

23:                                               ; preds = %if.then128, %22
  %24 = phi i32 [ 128, %22 ], [ %call124.fr, %if.then128 ]
  %div10.i = lshr i32 %24, 3
  %and.i = and i32 %24, 7
  %call.i = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %name.addr.0, ptr noundef nonnull %address.i) #10
  %cmp.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp.not.i, label %if.end2.i, label %Curl_cidr6_match.exit.thread

if.end2.i:                                        ; preds = %23
  %call4.i = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %checkip, ptr noundef nonnull %check.i) #10
  %cmp5.not.i = icmp ne i32 %call4.i, 1
  %cmp8.i = icmp ugt i32 %24, 135
  %or.cond12.i = or i1 %cmp8.i, %cmp5.not.i
  br i1 %or.cond12.i, label %Curl_cidr6_match.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2.i
  %cmp9.i = icmp eq i32 %div10.i, 16
  %tobool10.i = icmp ne i32 %and.i, 0
  %or.cond.i = and i1 %cmp9.i, %tobool10.i
  br i1 %or.cond.i, label %Curl_cidr6_match.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %lor.lhs.false.i
  %tobool13.not.i = icmp samesign ult i32 %24, 8
  br i1 %tobool13.not.i, label %if.end20.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.end12.i
  %conv.i = zext nneg i32 %div10.i to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %address.i, ptr nonnull %check.i, i64 %conv.i)
  %tobool18.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %Curl_cidr6_match.exit.thread

if.end20.i:                                       ; preds = %land.lhs.true14.i, %if.end12.i
  br i1 %tobool10.i, label %land.lhs.true22.i, label %Curl_cidr6_match.exit

land.lhs.true22.i:                                ; preds = %if.end20.i
  %idxprom.i = zext nneg i32 %div10.i to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x i8], ptr %address.i, i64 0, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %arrayidx25.i = getelementptr inbounds nuw [16 x i8], ptr %check.i, i64 0, i64 %idxprom.i
  %26 = load i8, ptr %arrayidx25.i, align 1
  %xor11.i = xor i8 %26, %25
  %xor.i = zext i8 %xor11.i to i32
  %sub.i = sub nuw nsw i32 8, %and.i
  %shl.i = shl nuw nsw i32 255, %sub.i
  %and27.i = and i32 %shl.i, %xor.i
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  br i1 %tobool28.not.i, label %Curl_cidr6_match.exit.thread, label %Curl_cidr6_match.exit

Curl_cidr6_match.exit.thread:                     ; preds = %23, %if.end2.i, %lor.lhs.false.i, %land.lhs.true14.i, %land.lhs.true22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %address.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %check.i)
  br label %while.cond139.preheader

Curl_cidr6_match.exit:                            ; preds = %if.end20.i, %land.lhs.true22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %address.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %check.i)
  br label %return

if.else131:                                       ; preds = %if.end125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %address.i72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %check.i73)
  store i32 0, ptr %address.i72, align 4
  store i32 0, ptr %check.i73, align 4
  %cmp.i = icmp ugt i32 %call124.fr, 32
  br i1 %cmp.i, label %Curl_cidr4_match.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.else131.thread, %if.else131
  %bits.08386 = phi i32 [ 0, %if.else131.thread ], [ %call124.fr, %if.else131 ]
  %call.i74 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %name.addr.0, ptr noundef nonnull %address.i72) #10
  %cmp1.not.i = icmp eq i32 %call.i74, 1
  br i1 %cmp1.not.i, label %if.end3.i, label %Curl_cidr4_match.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %call4.i76 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %checkip, ptr noundef nonnull %check.i73) #10
  %cmp5.not.i77 = icmp eq i32 %call4.i76, 1
  br i1 %cmp5.not.i77, label %if.end7.i, label %Curl_cidr4_match.exit.thread

if.end7.i:                                        ; preds = %if.end3.i
  %27 = and i32 %bits.08386, 31
  %or.cond.not.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i, label %if.end15.i, label %Curl_cidr4_match.exit

if.end15.i:                                       ; preds = %if.end7.i
  %28 = load i32, ptr %address.i72, align 4
  %29 = load i32, ptr %check.i73, align 4
  %cmp16.i = icmp eq i32 %28, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %address.i72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %check.i73)
  br i1 %cmp16.i, label %return, label %while.cond139.preheader

Curl_cidr4_match.exit.thread:                     ; preds = %if.else131, %if.end.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %address.i72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %check.i73)
  br label %while.cond139.preheader

Curl_cidr4_match.exit:                            ; preds = %if.end7.i
  %sub.i78 = sub nuw nsw i32 32, %bits.08386
  %30 = load i32, ptr %address.i72, align 4
  %call10.i = call i32 @htonl(i32 noundef %30) #11
  %31 = load i32, ptr %check.i73, align 4
  %call11.i = call i32 @htonl(i32 noundef %31) #11
  %xor.i79 = xor i32 %call11.i, %call10.i
  %32 = lshr i32 %xor.i79, %sub.i78
  %tobool12.not.i = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %address.i72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %check.i73)
  br i1 %tobool12.not.i, label %return, label %while.cond139.preheader

while.cond139.preheader:                          ; preds = %if.end15.i, %Curl_cidr4_match.exit.thread, %Curl_cidr6_match.exit.thread, %Curl_cidr4_match.exit, %while.end69
  br label %while.cond139

while.cond139:                                    ; preds = %while.cond139.preheader, %while.body148
  %p.3 = phi ptr [ %incdec.ptr149, %while.body148 ], [ %p.2, %while.cond139.preheader ]
  %33 = load i8, ptr %p.3, align 1
  switch i8 %33, label %if.then157.split [
    i8 32, label %while.body148
    i8 9, label %while.body148
    i8 0, label %while.cond159.preheader
    i8 44, label %while.cond159.preheader
  ]

while.cond159.preheader:                          ; preds = %while.cond139, %while.cond139
  br label %while.cond159

while.body148:                                    ; preds = %while.cond139, %while.cond139
  %incdec.ptr149 = getelementptr inbounds nuw i8, ptr %p.3, i64 1
  br label %while.cond139, !llvm.loop !6

if.then157.split:                                 ; preds = %while.cond139
  store i8 1, ptr %spacesep, align 1
  %.pr = load i8, ptr %p.3, align 1
  %tobool39.not94 = icmp eq i8 %.pr, 0
  br i1 %tobool39.not94, label %return, label %while.cond40.backedge

while.cond159:                                    ; preds = %while.cond159.preheader, %while.cond159
  %p.4 = phi ptr [ %incdec.ptr164, %while.cond159 ], [ %p.3, %while.cond159.preheader ]
  %34 = load i8, ptr %p.4, align 1
  %incdec.ptr164 = getelementptr inbounds nuw i8, ptr %p.4, i64 1
  switch i8 %34, label %while.cond40.backedge [
    i8 44, label %while.cond159
    i8 0, label %return
  ]

return:                                           ; preds = %if.then157.split.us.us, %sw.epilog.us.us, %if.then91.us.us, %while.cond159.us.us, %if.then157.split, %Curl_cidr4_match.exit, %if.end15.i, %while.cond159, %if.end38.thread, %if.end38, %Curl_cidr6_match.exit, %land.lhs.true, %if.end18, %if.then14, %if.then6.tail, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then6.tail ], [ false, %if.then14 ], [ false, %if.end18 ], [ false, %land.lhs.true ], [ true, %Curl_cidr6_match.exit ], [ false, %if.end38 ], [ false, %if.end38.thread ], [ false, %while.cond159 ], [ false, %if.then157.split ], [ true, %Curl_cidr4_match.exit ], [ true, %if.end15.i ], [ false, %while.cond159.us.us ], [ false, %if.then157.split.us.us ], [ true, %sw.epilog.us.us ], [ true, %if.then91.us.us ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
