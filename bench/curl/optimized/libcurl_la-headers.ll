; ModuleID = 'bench/curl/original/libcurl_la-headers.ll'
source_filename = "bench/curl/original/libcurl_la-headers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @curl_easy_header(ptr noundef %easy, ptr noundef %name, i64 noundef %nameindex, i32 noundef %type, i32 noundef %request, ptr noundef writeonly %hout) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %name, null
  %tobool1 = icmp eq ptr %hout, null
  %or.cond.not45.not48.not51 = or i1 %tobool, %tobool1
  %tobool3 = icmp eq ptr %easy, null
  %or.cond1.not44.not47.not50 = or i1 %tobool3, %or.cond.not45.not48.not51
  %0 = add i32 %type, -32
  %1 = icmp ult i32 %0, -31
  %or.cond3.not49 = or i1 %1, %or.cond1.not44.not47.not50
  %cmp8 = icmp slt i32 %request, -1
  %or.cond4 = or i1 %cmp8, %or.cond3.not49
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %httphdrs = getelementptr inbounds nuw i8, ptr %easy, i64 4776
  %call = tail call i64 @Curl_llist_count(ptr noundef nonnull %httphdrs) #4
  %tobool9.not = icmp eq i64 %call, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %requests = getelementptr inbounds nuw i8, ptr %easy, i64 3432
  %2 = load i32, ptr %requests, align 8
  %cmp13 = icmp sgt i32 %request, %2
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %cmp16 = icmp eq i32 %request, -1
  %spec.select = select i1 %cmp16, i32 %2, i32 %request
  %e.055 = load ptr, ptr %httphdrs, align 8
  %tobool23.not56 = icmp eq ptr %e.055, null
  br i1 %tobool23.not56, label %return, label %for.body

for.body:                                         ; preds = %if.end15, %for.inc
  %e.060 = phi ptr [ %e.0, %for.inc ], [ %e.055, %if.end15 ]
  %pick.059 = phi ptr [ %pick.1, %for.inc ], [ null, %if.end15 ]
  %amount.058 = phi i64 [ %amount.1, %for.inc ], [ 0, %if.end15 ]
  %e_pick.057 = phi ptr [ %e_pick.1, %for.inc ], [ null, %if.end15 ]
  %3 = load ptr, ptr %e.060, align 8
  %name24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %name24, align 8
  %call25 = tail call i32 @curl_strequal(ptr noundef %4, ptr noundef %name) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %type27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i8, ptr %type27, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %type, %conv
  %tobool28.not = icmp eq i32 %and, 0
  br i1 %tobool28.not, label %for.inc, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true
  %request30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %request30, align 8
  %cmp31 = icmp eq i32 %6, %spec.select
  br i1 %cmp31, label %if.then33, label %for.inc

if.then33:                                        ; preds = %land.lhs.true29
  %inc = add i64 %amount.058, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true29, %if.then33
  %e_pick.1 = phi ptr [ %e.060, %if.then33 ], [ %e_pick.057, %land.lhs.true29 ], [ %e_pick.057, %land.lhs.true ], [ %e_pick.057, %for.body ]
  %amount.1 = phi i64 [ %inc, %if.then33 ], [ %amount.058, %land.lhs.true29 ], [ %amount.058, %land.lhs.true ], [ %amount.058, %for.body ]
  %pick.1 = phi ptr [ %3, %if.then33 ], [ %pick.059, %land.lhs.true29 ], [ %pick.059, %land.lhs.true ], [ %pick.059, %for.body ]
  %next = getelementptr inbounds nuw i8, ptr %e.060, i64 16
  %e.0 = load ptr, ptr %next, align 8
  %tobool23.not = icmp eq ptr %e.0, null
  br i1 %tobool23.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %tobool35.not = icmp eq i64 %amount.1, 0
  br i1 %tobool35.not, label %return, label %if.else

if.else:                                          ; preds = %for.end
  %cmp37.not = icmp ult i64 %nameindex, %amount.1
  br i1 %cmp37.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.else
  %sub = add i64 %amount.1, -1
  %cmp42 = icmp eq i64 %nameindex, %sub
  br i1 %cmp42, label %if.end77, label %for.cond49.preheader

for.cond49.preheader:                             ; preds = %if.end41
  %e.163 = load ptr, ptr %httphdrs, align 8
  %tobool50.not64 = icmp eq ptr %e.163, null
  br i1 %tobool50.not64, label %return, label %for.body51

for.body51:                                       ; preds = %for.cond49.preheader, %for.inc71
  %e.166 = phi ptr [ %e.1, %for.inc71 ], [ %e.163, %for.cond49.preheader ]
  %match.065 = phi i64 [ %match.1, %for.inc71 ], [ 0, %for.cond49.preheader ]
  %7 = load ptr, ptr %e.166, align 8
  %name53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %name53, align 8
  %call54 = tail call i32 @curl_strequal(ptr noundef %8, ptr noundef %name) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %for.inc71, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %for.body51
  %type57 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i8, ptr %type57, align 4
  %conv58 = zext i8 %9 to i32
  %and59 = and i32 %type, %conv58
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %for.inc71, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true56
  %request62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i32, ptr %request62, align 8
  %cmp63 = icmp eq i32 %10, %spec.select
  br i1 %cmp63, label %land.lhs.true65, label %for.inc71

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %inc66 = add i64 %match.065, 1
  %cmp67 = icmp eq i64 %match.065, %nameindex
  br i1 %cmp67, label %if.end77, label %for.inc71

for.inc71:                                        ; preds = %for.body51, %land.lhs.true56, %land.lhs.true61, %land.lhs.true65
  %match.1 = phi i64 [ %inc66, %land.lhs.true65 ], [ %match.065, %land.lhs.true61 ], [ %match.065, %land.lhs.true56 ], [ %match.065, %for.body51 ]
  %next72 = getelementptr inbounds nuw i8, ptr %e.166, i64 16
  %e.1 = load ptr, ptr %next72, align 8
  %tobool50.not = icmp eq ptr %e.1, null
  br i1 %tobool50.not, label %return, label %for.body51, !llvm.loop !6

if.end77:                                         ; preds = %land.lhs.true65, %if.end41
  %e_pick.2 = phi ptr [ %e_pick.1, %if.end41 ], [ %e.166, %land.lhs.true65 ]
  %hs.1 = phi ptr [ %pick.1, %if.end41 ], [ %7, %land.lhs.true65 ]
  %headerout = getelementptr inbounds nuw i8, ptr %easy, i64 4808
  %name.i = getelementptr inbounds nuw i8, ptr %hs.1, i64 24
  %11 = load ptr, ptr %name.i, align 8
  store ptr %11, ptr %headerout, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %hs.1, i64 32
  %12 = load ptr, ptr %value.i, align 8
  %value2.i = getelementptr inbounds nuw i8, ptr %easy, i64 4816
  store ptr %12, ptr %value2.i, align 8
  %amount3.i = getelementptr inbounds nuw i8, ptr %easy, i64 4824
  store i64 %amount.1, ptr %amount3.i, align 8
  %index4.i = getelementptr inbounds nuw i8, ptr %easy, i64 4832
  store i64 %nameindex, ptr %index4.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %hs.1, i64 44
  %13 = load i8, ptr %type.i, align 4
  %conv.i = zext i8 %13 to i32
  %or.i = or disjoint i32 %conv.i, 134217728
  %origin.i = getelementptr inbounds nuw i8, ptr %easy, i64 4840
  store i32 %or.i, ptr %origin.i, align 8
  %anchor.i = getelementptr inbounds nuw i8, ptr %easy, i64 4848
  store ptr %e_pick.2, ptr %anchor.i, align 8
  store ptr %headerout, ptr %hout, align 8
  br label %return

return:                                           ; preds = %for.inc71, %if.end15, %for.cond49.preheader, %if.else, %for.end, %if.end11, %if.end, %entry, %if.end77
  %retval.0 = phi i32 [ 0, %if.end77 ], [ 6, %entry ], [ 3, %if.end ], [ 4, %if.end11 ], [ 2, %for.end ], [ 1, %if.else ], [ 2, %for.cond49.preheader ], [ 2, %if.end15 ], [ 2, %for.inc71 ]
  ret i32 %retval.0
}

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @curl_easy_nextheader(ptr noundef %easy, i32 noundef %type, i32 noundef %request, ptr noundef readonly %prev) local_unnamed_addr #0 {
entry:
  %requests = getelementptr inbounds nuw i8, ptr %easy, i64 3432
  %0 = load i32, ptr %requests, align 8
  %cmp = icmp sgt i32 %request, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %request, -1
  %spec.select = select i1 %cmp1, i32 %0, i32 %request
  %tobool.not = icmp eq ptr %prev, null
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %anchor = getelementptr inbounds nuw i8, ptr %prev, i64 40
  %1 = load ptr, ptr %anchor, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then6
  %next = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %if.end11

if.else:                                          ; preds = %if.end
  %httphdrs = getelementptr inbounds nuw i8, ptr %easy, i64 4776
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end9
  %pick.0.in = phi ptr [ %next, %if.end9 ], [ %httphdrs, %if.else ]
  %pick.0 = load ptr, ptr %pick.0.in, align 8
  %tobool12.not = icmp eq ptr %pick.0, null
  br i1 %tobool12.not, label %return, label %do.body

do.body:                                          ; preds = %if.end11, %if.end20
  %pick.2 = phi ptr [ %5, %if.end20 ], [ %pick.0, %if.end11 ]
  %2 = load ptr, ptr %pick.2, align 8
  %type14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load i8, ptr %type14, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %type, %conv
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %request16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %request16, align 8
  %cmp17 = icmp eq i32 %4, %spec.select
  br i1 %cmp17, label %if.end26, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %do.body
  %next21 = getelementptr inbounds nuw i8, ptr %pick.2, i64 16
  %5 = load ptr, ptr %next21, align 8
  %tobool22.not = icmp eq ptr %5, null
  br i1 %tobool22.not, label %return, label %do.body, !llvm.loop !7

if.end26:                                         ; preds = %land.lhs.true
  %type14.le = getelementptr inbounds nuw i8, ptr %2, i64 44
  %httphdrs29 = getelementptr inbounds nuw i8, ptr %easy, i64 4776
  %e.037 = load ptr, ptr %httphdrs29, align 8
  %tobool31.not38 = icmp eq ptr %e.037, null
  br i1 %tobool31.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end26
  %name = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end45
  %e.041 = phi ptr [ %e.037, %for.body.lr.ph ], [ %e.0, %if.end45 ]
  %index.040 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select33, %if.end45 ]
  %amount.039 = phi i64 [ 0, %for.body.lr.ph ], [ %amount.1, %if.end45 ]
  %6 = load ptr, ptr %e.041, align 8
  %7 = load ptr, ptr %name, align 8
  %name33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %name33, align 8
  %call = tail call i32 @curl_strequal(ptr noundef %7, ptr noundef %8) #4
  %tobool34.not = icmp eq i32 %call, 0
  br i1 %tobool34.not, label %if.end45, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %for.body
  %request36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i32, ptr %request36, align 8
  %cmp37 = icmp eq i32 %9, %spec.select
  br i1 %cmp37, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %type40 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i8, ptr %type40, align 4
  %conv41 = zext i8 %10 to i32
  %and42 = and i32 %type, %conv41
  %tobool43.not = icmp ne i32 %and42, 0
  %inc = zext i1 %tobool43.not to i64
  %spec.select32 = add i64 %amount.039, %inc
  br label %if.end45

if.end45:                                         ; preds = %land.lhs.true39, %land.lhs.true35, %for.body
  %amount.1 = phi i64 [ %amount.039, %land.lhs.true35 ], [ %amount.039, %for.body ], [ %spec.select32, %land.lhs.true39 ]
  %cmp46 = icmp eq ptr %e.041, %pick.2
  %sub = add i64 %amount.1, -1
  %spec.select33 = select i1 %cmp46, i64 %sub, i64 %index.040
  %next50 = getelementptr inbounds nuw i8, ptr %e.041, i64 16
  %e.0 = load ptr, ptr %next50, align 8
  %tobool31.not = icmp eq ptr %e.0, null
  br i1 %tobool31.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end45, %if.end26
  %amount.0.lcssa = phi i64 [ 0, %if.end26 ], [ %amount.1, %if.end45 ]
  %index.0.lcssa = phi i64 [ 0, %if.end26 ], [ %spec.select33, %if.end45 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %easy, i64 4856
  %name.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %name.i, align 8
  store ptr %11, ptr %arrayidx, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %value.i, align 8
  %value2.i = getelementptr inbounds nuw i8, ptr %easy, i64 4864
  store ptr %12, ptr %value2.i, align 8
  %amount3.i = getelementptr inbounds nuw i8, ptr %easy, i64 4872
  store i64 %amount.0.lcssa, ptr %amount3.i, align 8
  %index4.i = getelementptr inbounds nuw i8, ptr %easy, i64 4880
  store i64 %index.0.lcssa, ptr %index4.i, align 8
  %13 = load i8, ptr %type14.le, align 4
  %conv.i = zext i8 %13 to i32
  %or.i = or disjoint i32 %conv.i, 134217728
  %origin.i = getelementptr inbounds nuw i8, ptr %easy, i64 4888
  store i32 %or.i, ptr %origin.i, align 8
  %anchor.i = getelementptr inbounds nuw i8, ptr %easy, i64 4896
  store ptr %pick.2, ptr %anchor.i, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end11, %if.then6, %entry, %for.end
  %retval.0 = phi ptr [ %arrayidx, %for.end ], [ null, %entry ], [ null, %if.then6 ], [ null, %if.end11 ], [ null, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_headers_push(ptr noundef %data, ptr noundef %header, i8 noundef zeroext %type) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %header, align 1
  switch i8 %0, label %if.end [
    i8 13, label %return
    i8 10, label %return
  ]

if.end:                                           ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %header, i32 noundef 13) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %header, i32 noundef 10) #5
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %end.0 = phi ptr [ %call, %if.end ], [ %call7, %if.then6 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %header to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i8 %0, label %if.end36 [
    i8 32, label %if.then21
    i8 9, label %if.then21
  ]

if.then21:                                        ; preds = %if.end11, %if.end11
  %prevhead = getelementptr inbounds nuw i8, ptr %data, i64 4904
  %1 = load ptr, ptr %prevhead, align 8
  %tobool22.not = icmp eq ptr %1, null
  br i1 %tobool22.not, label %while.cond.preheader, label %if.then23

while.cond.preheader:                             ; preds = %if.then21
  %tobool25.not53 = icmp eq i64 %sub.ptr.sub, 0
  br i1 %tobool25.not53, label %return, label %land.rhs

if.then23:                                        ; preds = %if.then21
  %value1.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %value1.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %buffer.i = getelementptr inbounds nuw i8, ptr %1, i64 45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %invariant.gep.i = getelementptr i8, ptr %header, i64 -1
  %tobool.not40.i = icmp eq i64 %sub.ptr.sub, 0
  br i1 %tobool.not40.i, label %while.end48.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then23, %while.body.i
  %vlen.addr.041.i = phi i64 [ %dec.i, %while.body.i ], [ %sub.ptr.sub, %if.then23 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %vlen.addr.041.i
  %3 = load i8, ptr %gep.i, align 1
  switch i8 %3, label %lor.rhs.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

lor.rhs.i:                                        ; preds = %land.rhs.i
  %4 = add i8 %3, -10
  %or.cond.i = icmp ult i8 %4, 4
  br i1 %or.cond.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i, %land.rhs.i
  %dec.i = add i64 %vlen.addr.041.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.end48.i, label %land.rhs.i, !llvm.loop !9

while.end.i:                                      ; preds = %lor.rhs.i
  %cmp2343.i = icmp ugt i64 %vlen.addr.041.i, 1
  br i1 %cmp2343.i, label %land.lhs.true.preheader.i, label %while.end48.i

land.lhs.true.preheader.i:                        ; preds = %while.end.i
  %5 = getelementptr i8, ptr %header, i64 %vlen.addr.041.i
  %scevgep.i = getelementptr i8, ptr %5, i64 -1
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body46.i, %land.lhs.true.preheader.i
  %6 = phi i8 [ %7, %while.body46.i ], [ %0, %land.lhs.true.preheader.i ]
  %value.addr.045.i = phi ptr [ %arrayidx35.i, %while.body46.i ], [ %header, %land.lhs.true.preheader.i ]
  %vlen.addr.144.i = phi i64 [ %dec47.i, %while.body46.i ], [ %vlen.addr.041.i, %land.lhs.true.preheader.i ]
  switch i8 %6, label %while.end48.i [
    i8 32, label %land.rhs34.i
    i8 9, label %land.rhs34.i
  ]

land.rhs34.i:                                     ; preds = %land.lhs.true.i, %land.lhs.true.i
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %value.addr.045.i, i64 1
  %7 = load i8, ptr %arrayidx35.i, align 1
  switch i8 %7, label %while.end48.i [
    i8 32, label %while.body46.i
    i8 9, label %while.body46.i
  ]

while.body46.i:                                   ; preds = %land.rhs34.i, %land.rhs34.i
  %dec47.i = add i64 %vlen.addr.144.i, -1
  %cmp23.i = icmp ugt i64 %dec47.i, 1
  br i1 %cmp23.i, label %land.lhs.true.i, label %while.end48.i, !llvm.loop !10

while.end48.i:                                    ; preds = %while.body.i, %while.body46.i, %land.rhs34.i, %land.lhs.true.i, %while.end.i, %if.then23
  %vlen.addr.1.lcssa.i = phi i64 [ 1, %while.end.i ], [ 0, %if.then23 ], [ 1, %while.body46.i ], [ %vlen.addr.144.i, %land.lhs.true.i ], [ %vlen.addr.144.i, %land.rhs34.i ], [ 0, %while.body.i ]
  %value.addr.0.lcssa.i = phi ptr [ %header, %while.end.i ], [ %header, %if.then23 ], [ %scevgep.i, %while.body46.i ], [ %value.addr.045.i, %land.lhs.true.i ], [ %value.addr.045.i, %land.rhs34.i ], [ %header, %while.body.i ]
  %httphdrs.i = getelementptr inbounds nuw i8, ptr %data, i64 4776
  tail call void @Curl_llist_remove(ptr noundef nonnull %httphdrs.i, ptr noundef nonnull %1, ptr noundef null) #4
  %add.i = add i64 %call.i, 50
  %add3.i = add i64 %add.i, %sub.ptr.sub.i
  %add52.i = add i64 %add3.i, %vlen.addr.1.lcssa.i
  %call53.i = tail call ptr @Curl_saferealloc(ptr noundef nonnull %1, i64 noundef %add52.i) #4
  %tobool54.not.i = icmp eq ptr %call53.i, null
  br i1 %tobool54.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %while.end48.i
  %buffer55.i = getelementptr inbounds nuw i8, ptr %call53.i, i64 45
  %name.i = getelementptr inbounds nuw i8, ptr %call53.i, i64 24
  store ptr %buffer55.i, ptr %name.i, align 8
  %arrayidx58.i = getelementptr inbounds [1 x i8], ptr %buffer55.i, i64 0, i64 %sub.ptr.sub.i
  %value59.i = getelementptr inbounds nuw i8, ptr %call53.i, i64 32
  store ptr %arrayidx58.i, ptr %value59.i, align 8
  %arrayidx61.i = getelementptr inbounds i8, ptr %arrayidx58.i, i64 %call.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx61.i, ptr align 1 %value.addr.0.lcssa.i, i64 %vlen.addr.1.lcssa.i, i1 false)
  %8 = load ptr, ptr %value59.i, align 8
  %9 = getelementptr i8, ptr %8, i64 %call.i
  %arrayidx64.i = getelementptr i8, ptr %9, i64 %vlen.addr.1.lcssa.i
  store i8 0, ptr %arrayidx64.i, align 1
  %tail.i = getelementptr inbounds nuw i8, ptr %data, i64 4784
  %10 = load ptr, ptr %tail.i, align 8
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %httphdrs.i, ptr noundef %10, ptr noundef nonnull %call53.i, ptr noundef nonnull %call53.i) #4
  store ptr %call53.i, ptr %prevhead, align 8
  br label %return

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %hlen.155 = phi i64 [ %dec, %while.body ], [ %sub.ptr.sub, %while.cond.preheader ]
  %header.addr.154 = phi ptr [ %incdec.ptr, %while.body ], [ %header, %while.cond.preheader ]
  %11 = load i8, ptr %header.addr.154, align 1
  switch i8 %11, label %if.end36 [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %header.addr.154, i64 1
  %dec = add i64 %hlen.155, -1
  %tobool25.not = icmp eq i64 %dec, 0
  br i1 %tobool25.not, label %return, label %land.rhs, !llvm.loop !11

if.end36:                                         ; preds = %land.rhs, %if.end11
  %header.addr.0 = phi ptr [ %header, %if.end11 ], [ %header.addr.154, %land.rhs ]
  %hlen.0 = phi i64 [ %sub.ptr.sub, %if.end11 ], [ %hlen.155, %land.rhs ]
  %12 = load ptr, ptr @Curl_ccalloc, align 8
  %add = add i64 %hlen.0, 48
  %call37 = tail call ptr %12(i64 noundef 1, i64 noundef %add) #4
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.end36
  %buffer = getelementptr inbounds nuw i8, ptr %call37, i64 45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer, ptr nonnull align 1 %header.addr.0, i64 %hlen.0, i1 false)
  %arrayidx42 = getelementptr inbounds [1 x i8], ptr %buffer, i64 0, i64 %hlen.0
  store i8 0, ptr %arrayidx42, align 1
  %cmp.i = icmp eq i8 %type, 16
  br i1 %cmp.i, label %if.then.i, label %while.cond.i.preheader

if.then.i:                                        ; preds = %if.end40
  %13 = load i8, ptr %buffer, align 1
  %cmp2.not.i = icmp eq i8 %13, 58
  br i1 %cmp2.not.i, label %if.end.i42, label %if.else58

if.end.i42:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call37, i64 46
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i42, %if.end40
  %header.addr.1.i.ph = phi ptr [ %buffer, %if.end40 ], [ %incdec.ptr.i, %if.end.i42 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i41
  %header.addr.1.i = phi ptr [ %incdec.ptr10.i, %while.body.i41 ], [ %header.addr.1.i.ph, %while.cond.i.preheader ]
  %14 = load i8, ptr %header.addr.1.i, align 1
  switch i8 %14, label %while.body.i41 [
    i8 0, label %if.else58
    i8 58, label %if.then12.i
  ]

while.body.i41:                                   ; preds = %while.cond.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %header.addr.1.i, i64 1
  br label %while.cond.i, !llvm.loop !12

if.then12.i:                                      ; preds = %while.cond.i
  store i8 0, ptr %header.addr.1.i, align 1
  br label %while.cond15.i

while.cond15.i:                                   ; preds = %while.cond15.i.backedge, %if.then12.i
  %header.addr.1.pn.i = phi ptr [ %header.addr.1.i, %if.then12.i ], [ %header.addr.2.i, %while.cond15.i.backedge ]
  %header.addr.2.i = getelementptr inbounds nuw i8, ptr %header.addr.1.pn.i, i64 1
  %15 = load i8, ptr %header.addr.2.i, align 1
  switch i8 %15, label %while.end28.i [
    i8 9, label %while.cond15.i.backedge
    i8 32, label %while.cond15.i.backedge
  ]

while.cond15.i.backedge:                          ; preds = %while.cond15.i, %while.cond15.i
  br label %while.cond15.i, !llvm.loop !13

while.end28.i:                                    ; preds = %while.cond15.i
  %end.022.i = getelementptr inbounds i8, ptr %arrayidx42, i64 -1
  %cmp3023.i = icmp ugt ptr %end.022.i, %header.addr.2.i
  br i1 %cmp3023.i, label %land.rhs32.i, label %if.then48

land.rhs32.i:                                     ; preds = %while.end28.i, %while.body50.i
  %end.024.i = phi ptr [ %end.0.i, %while.body50.i ], [ %end.022.i, %while.end28.i ]
  %16 = load i8, ptr %end.024.i, align 1
  switch i8 %16, label %lor.rhs39.i [
    i8 32, label %while.body50.i
    i8 9, label %while.body50.i
  ]

lor.rhs39.i:                                      ; preds = %land.rhs32.i
  %17 = add i8 %16, -10
  %or.cond.i40 = icmp ult i8 %17, 4
  br i1 %or.cond.i40, label %while.body50.i, label %if.then48

while.body50.i:                                   ; preds = %lor.rhs39.i, %land.rhs32.i, %land.rhs32.i
  store i8 0, ptr %end.024.i, align 1
  %end.0.i = getelementptr inbounds i8, ptr %end.024.i, i64 -1
  %cmp30.i = icmp ugt ptr %end.0.i, %header.addr.2.i
  br i1 %cmp30.i, label %land.rhs32.i, label %if.then48, !llvm.loop !14

if.then48:                                        ; preds = %lor.rhs39.i, %while.body50.i, %while.end28.i
  %name49 = getelementptr inbounds nuw i8, ptr %call37, i64 24
  store ptr %buffer, ptr %name49, align 8
  %value50 = getelementptr inbounds nuw i8, ptr %call37, i64 32
  store ptr %header.addr.2.i, ptr %value50, align 8
  %type51 = getelementptr inbounds nuw i8, ptr %call37, i64 44
  store i8 %type, ptr %type51, align 4
  %requests = getelementptr inbounds nuw i8, ptr %data, i64 3432
  %18 = load i32, ptr %requests, align 8
  %request = getelementptr inbounds nuw i8, ptr %call37, i64 40
  store i32 %18, ptr %request, align 8
  %httphdrs = getelementptr inbounds nuw i8, ptr %data, i64 4776
  %tail = getelementptr inbounds nuw i8, ptr %data, i64 4784
  %19 = load ptr, ptr %tail, align 8
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %httphdrs, ptr noundef %19, ptr noundef nonnull %call37, ptr noundef nonnull %call37) #4
  %prevhead57 = getelementptr inbounds nuw i8, ptr %data, i64 4904
  store ptr %call37, ptr %prevhead57, align 8
  br label %return

if.else58:                                        ; preds = %while.cond.i, %if.then.i
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef nonnull %call37) #4
  br label %return

return:                                           ; preds = %while.body, %while.cond.preheader, %if.end.i, %while.end48.i, %if.then48, %if.else58, %if.end36, %if.then6, %entry, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %entry ], [ 8, %if.then6 ], [ 27, %if.end36 ], [ 43, %if.else58 ], [ 0, %if.then48 ], [ 0, %if.end.i ], [ 27, %while.end48.i ], [ 8, %while.cond.preheader ], [ 8, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_headers_cleanup(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %httphdrs = getelementptr inbounds nuw i8, ptr %data, i64 4776
  %0 = load ptr, ptr %httphdrs, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %e.05 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  %1 = load ptr, ptr %e.05, align 8
  %next = getelementptr inbounds nuw i8, ptr %e.05, i64 16
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef %1) #4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  tail call void @Curl_llist_init(ptr noundef nonnull %httphdrs, ptr noundef null) #4
  %prevhead.i = getelementptr inbounds nuw i8, ptr %data, i64 4904
  store ptr null, ptr %prevhead.i, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
