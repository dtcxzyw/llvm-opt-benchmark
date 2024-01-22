target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_header_store = type { %struct.Curl_llist_element, ptr, ptr, i32, i8, [1 x i8] }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @curl_easy_header(ptr noundef %easy, ptr noundef %name, i64 noundef %nameindex, i32 noundef %type, i32 noundef %request, ptr noundef %hout) #0 {
entry:
  %retval = alloca i32, align 4
  %easy.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nameindex.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %request.addr = alloca i32, align 4
  %hout.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %e_pick = alloca ptr, align 8
  %data = alloca ptr, align 8
  %match = alloca i64, align 8
  %amount = alloca i64, align 8
  %hs = alloca ptr, align 8
  %pick = alloca ptr, align 8
  store ptr %easy, ptr %easy.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %nameindex, ptr %nameindex.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %request, ptr %request.addr, align 4
  store ptr %hout, ptr %hout.addr, align 8
  store ptr null, ptr %e_pick, align 8
  %0 = load ptr, ptr %easy.addr, align 8
  store ptr %0, ptr %data, align 8
  store i64 0, ptr %match, align 8
  store i64 0, ptr %amount, align 8
  store ptr null, ptr %hs, align 8
  store ptr null, ptr %pick, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %hout.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp ugt i32 %4, 31
  br i1 %cmp, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  %5 = load i32, ptr %type.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load i32, ptr %request.addr, align 4
  %cmp8 = icmp slt i32 %6, -1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %httphdrs = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 53
  %call = call i64 @Curl_llist_count(ptr noundef %httphdrs)
  %tobool9 = icmp ne i64 %call, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load i32, ptr %request.addr, align 4
  %9 = load ptr, ptr %data, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %requests = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 20
  %10 = load i32, ptr %requests, align 8
  %cmp13 = icmp sgt i32 %8, %10
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 4, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load i32, ptr %request.addr, align 4
  %cmp16 = icmp eq i32 %11, -1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr %data, align 8
  %state18 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %requests19 = getelementptr inbounds %struct.UrlState, ptr %state18, i32 0, i32 20
  %13 = load i32, ptr %requests19, align 8
  store i32 %13, ptr %request.addr, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %14 = load ptr, ptr %data, align 8
  %state21 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %httphdrs22 = getelementptr inbounds %struct.UrlState, ptr %state21, i32 0, i32 53
  %head = getelementptr inbounds %struct.Curl_llist, ptr %httphdrs22, i32 0, i32 0
  %15 = load ptr, ptr %head, align 8
  store ptr %15, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %16 = load ptr, ptr %e, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ptr, align 8
  store ptr %18, ptr %hs, align 8
  %19 = load ptr, ptr %hs, align 8
  %name24 = getelementptr inbounds %struct.Curl_header_store, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name24, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %call25 = call i32 @curl_strequal(ptr noundef %20, ptr noundef %21)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %22 = load ptr, ptr %hs, align 8
  %type27 = getelementptr inbounds %struct.Curl_header_store, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %type27, align 4
  %conv = zext i8 %23 to i32
  %24 = load i32, ptr %type.addr, align 4
  %and = and i32 %conv, %24
  %tobool28 = icmp ne i32 %and, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %hs, align 8
  %request30 = getelementptr inbounds %struct.Curl_header_store, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %request30, align 8
  %27 = load i32, ptr %request.addr, align 4
  %cmp31 = icmp eq i32 %26, %27
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true29
  %28 = load i64, ptr %amount, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %amount, align 8
  %29 = load ptr, ptr %hs, align 8
  store ptr %29, ptr %pick, align 8
  %30 = load ptr, ptr %e, align 8
  store ptr %30, ptr %e_pick, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true29, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %31 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %e, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %33 = load i64, ptr %amount, align 8
  %tobool35 = icmp ne i64 %33, 0
  br i1 %tobool35, label %if.else, label %if.then36

if.then36:                                        ; preds = %for.end
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %34 = load i64, ptr %nameindex.addr, align 8
  %35 = load i64, ptr %amount, align 8
  %cmp37 = icmp uge i64 %34, %35
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %36 = load i64, ptr %nameindex.addr, align 8
  %37 = load i64, ptr %amount, align 8
  %sub = sub i64 %37, 1
  %cmp42 = icmp eq i64 %36, %sub
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end41
  %38 = load ptr, ptr %pick, align 8
  store ptr %38, ptr %hs, align 8
  br label %if.end77

if.else45:                                        ; preds = %if.end41
  %39 = load ptr, ptr %data, align 8
  %state46 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %httphdrs47 = getelementptr inbounds %struct.UrlState, ptr %state46, i32 0, i32 53
  %head48 = getelementptr inbounds %struct.Curl_llist, ptr %httphdrs47, i32 0, i32 0
  %40 = load ptr, ptr %head48, align 8
  store ptr %40, ptr %e, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc71, %if.else45
  %41 = load ptr, ptr %e, align 8
  %tobool50 = icmp ne ptr %41, null
  br i1 %tobool50, label %for.body51, label %for.end73

for.body51:                                       ; preds = %for.cond49
  %42 = load ptr, ptr %e, align 8
  %ptr52 = getelementptr inbounds %struct.Curl_llist_element, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ptr52, align 8
  store ptr %43, ptr %hs, align 8
  %44 = load ptr, ptr %hs, align 8
  %name53 = getelementptr inbounds %struct.Curl_header_store, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name53, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %call54 = call i32 @curl_strequal(ptr noundef %45, ptr noundef %46)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end70

land.lhs.true56:                                  ; preds = %for.body51
  %47 = load ptr, ptr %hs, align 8
  %type57 = getelementptr inbounds %struct.Curl_header_store, ptr %47, i32 0, i32 4
  %48 = load i8, ptr %type57, align 4
  %conv58 = zext i8 %48 to i32
  %49 = load i32, ptr %type.addr, align 4
  %and59 = and i32 %conv58, %49
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end70

land.lhs.true61:                                  ; preds = %land.lhs.true56
  %50 = load ptr, ptr %hs, align 8
  %request62 = getelementptr inbounds %struct.Curl_header_store, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %request62, align 8
  %52 = load i32, ptr %request.addr, align 4
  %cmp63 = icmp eq i32 %51, %52
  br i1 %cmp63, label %land.lhs.true65, label %if.end70

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %53 = load i64, ptr %match, align 8
  %inc66 = add i64 %53, 1
  store i64 %inc66, ptr %match, align 8
  %54 = load i64, ptr %nameindex.addr, align 8
  %cmp67 = icmp eq i64 %53, %54
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true65
  %55 = load ptr, ptr %e, align 8
  store ptr %55, ptr %e_pick, align 8
  br label %for.end73

if.end70:                                         ; preds = %land.lhs.true65, %land.lhs.true61, %land.lhs.true56, %for.body51
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %56 = load ptr, ptr %e, align 8
  %next72 = getelementptr inbounds %struct.Curl_llist_element, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %next72, align 8
  store ptr %57, ptr %e, align 8
  br label %for.cond49, !llvm.loop !6

for.end73:                                        ; preds = %if.then69, %for.cond49
  %58 = load ptr, ptr %e, align 8
  %tobool74 = icmp ne ptr %58, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.end73
  store i32 2, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %for.end73
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then44
  %59 = load ptr, ptr %hs, align 8
  %60 = load i64, ptr %nameindex.addr, align 8
  %61 = load i64, ptr %amount, align 8
  %62 = load ptr, ptr %e_pick, align 8
  %63 = load ptr, ptr %data, align 8
  %state78 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 22
  %headerout = getelementptr inbounds %struct.UrlState, ptr %state78, i32 0, i32 54
  %arrayidx = getelementptr inbounds [2 x %struct.curl_header], ptr %headerout, i64 0, i64 0
  call void @copy_header_external(ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %arrayidx)
  %64 = load ptr, ptr %data, align 8
  %state79 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 22
  %headerout80 = getelementptr inbounds %struct.UrlState, ptr %state79, i32 0, i32 54
  %arrayidx81 = getelementptr inbounds [2 x %struct.curl_header], ptr %headerout80, i64 0, i64 0
  %65 = load ptr, ptr %hout.addr, align 8
  store ptr %arrayidx81, ptr %65, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then75, %if.then39, %if.then36, %if.then14, %if.then10, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare i64 @Curl_llist_count(ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_header_external(ptr noundef %hs, i64 noundef %index, i64 noundef %amount, ptr noundef %e, ptr noundef %hout) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %amount.addr = alloca i64, align 8
  %e.addr = alloca ptr, align 8
  %hout.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %hout, ptr %hout.addr, align 8
  %0 = load ptr, ptr %hout.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %hs.addr, align 8
  %name = getelementptr inbounds %struct.Curl_header_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %h, align 8
  %name1 = getelementptr inbounds %struct.curl_header, ptr %3, i32 0, i32 0
  store ptr %2, ptr %name1, align 8
  %4 = load ptr, ptr %hs.addr, align 8
  %value = getelementptr inbounds %struct.Curl_header_store, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %6 = load ptr, ptr %h, align 8
  %value2 = getelementptr inbounds %struct.curl_header, ptr %6, i32 0, i32 1
  store ptr %5, ptr %value2, align 8
  %7 = load i64, ptr %amount.addr, align 8
  %8 = load ptr, ptr %h, align 8
  %amount3 = getelementptr inbounds %struct.curl_header, ptr %8, i32 0, i32 2
  store i64 %7, ptr %amount3, align 8
  %9 = load i64, ptr %index.addr, align 8
  %10 = load ptr, ptr %h, align 8
  %index4 = getelementptr inbounds %struct.curl_header, ptr %10, i32 0, i32 3
  store i64 %9, ptr %index4, align 8
  %11 = load ptr, ptr %hs.addr, align 8
  %type = getelementptr inbounds %struct.Curl_header_store, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %type, align 4
  %conv = zext i8 %12 to i32
  %or = or i32 %conv, 134217728
  %13 = load ptr, ptr %h, align 8
  %origin = getelementptr inbounds %struct.curl_header, ptr %13, i32 0, i32 4
  store i32 %or, ptr %origin, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %15 = load ptr, ptr %h, align 8
  %anchor = getelementptr inbounds %struct.curl_header, ptr %15, i32 0, i32 5
  store ptr %14, ptr %anchor, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @curl_easy_nextheader(ptr noundef %easy, i32 noundef %type, i32 noundef %request, ptr noundef %prev) #0 {
entry:
  %retval = alloca ptr, align 8
  %easy.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %request.addr = alloca i32, align 4
  %prev.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pick = alloca ptr, align 8
  %e = alloca ptr, align 8
  %hs = alloca ptr, align 8
  %amount = alloca i64, align 8
  %index = alloca i64, align 8
  %check = alloca ptr, align 8
  store ptr %easy, ptr %easy.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %request, ptr %request.addr, align 4
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %easy.addr, align 8
  store ptr %0, ptr %data, align 8
  store i64 0, ptr %amount, align 8
  store i64 0, ptr %index, align 8
  %1 = load i32, ptr %request.addr, align 4
  %2 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %requests = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 20
  %3 = load i32, ptr %requests, align 8
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %request.addr, align 4
  %cmp1 = icmp eq i32 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %data, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %requests4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 20
  %6 = load i32, ptr %requests4, align 8
  store i32 %6, ptr %request.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %prev.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %8 = load ptr, ptr %prev.addr, align 8
  %anchor = getelementptr inbounds %struct.curl_header, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %anchor, align 8
  store ptr %9, ptr %pick, align 8
  %10 = load ptr, ptr %pick, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  %11 = load ptr, ptr %pick, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %pick, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %data, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %httphdrs = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 53
  %head = getelementptr inbounds %struct.Curl_llist, ptr %httphdrs, i32 0, i32 0
  %14 = load ptr, ptr %head, align 8
  store ptr %14, ptr %pick, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end9
  %15 = load ptr, ptr %pick, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then13
  %16 = load ptr, ptr %pick, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ptr, align 8
  store ptr %17, ptr %hs, align 8
  %18 = load ptr, ptr %hs, align 8
  %type14 = getelementptr inbounds %struct.Curl_header_store, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %type14, align 4
  %conv = zext i8 %19 to i32
  %20 = load i32, ptr %type.addr, align 4
  %and = and i32 %conv, %20
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %do.body
  %21 = load ptr, ptr %hs, align 8
  %request16 = getelementptr inbounds %struct.Curl_header_store, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %request16, align 8
  %23 = load i32, ptr %request.addr, align 4
  %cmp17 = icmp eq i32 %22, %23
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %do.end

if.end20:                                         ; preds = %land.lhs.true, %do.body
  %24 = load ptr, ptr %pick, align 8
  %next21 = getelementptr inbounds %struct.Curl_llist_element, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %next21, align 8
  store ptr %25, ptr %pick, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end20
  %26 = load ptr, ptr %pick, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then19
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end11
  %27 = load ptr, ptr %pick, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  %28 = load ptr, ptr %pick, align 8
  %ptr27 = getelementptr inbounds %struct.Curl_llist_element, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ptr27, align 8
  store ptr %29, ptr %hs, align 8
  %30 = load ptr, ptr %data, align 8
  %state28 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 22
  %httphdrs29 = getelementptr inbounds %struct.UrlState, ptr %state28, i32 0, i32 53
  %head30 = getelementptr inbounds %struct.Curl_llist, ptr %httphdrs29, i32 0, i32 0
  %31 = load ptr, ptr %head30, align 8
  store ptr %31, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %32 = load ptr, ptr %e, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %e, align 8
  %ptr32 = getelementptr inbounds %struct.Curl_llist_element, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ptr32, align 8
  store ptr %34, ptr %check, align 8
  %35 = load ptr, ptr %hs, align 8
  %name = getelementptr inbounds %struct.Curl_header_store, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %name, align 8
  %37 = load ptr, ptr %check, align 8
  %name33 = getelementptr inbounds %struct.Curl_header_store, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %name33, align 8
  %call = call i32 @curl_strequal(ptr noundef %36, ptr noundef %38)
  %tobool34 = icmp ne i32 %call, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end45

land.lhs.true35:                                  ; preds = %for.body
  %39 = load ptr, ptr %check, align 8
  %request36 = getelementptr inbounds %struct.Curl_header_store, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %request36, align 8
  %41 = load i32, ptr %request.addr, align 4
  %cmp37 = icmp eq i32 %40, %41
  br i1 %cmp37, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %42 = load ptr, ptr %check, align 8
  %type40 = getelementptr inbounds %struct.Curl_header_store, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %type40, align 4
  %conv41 = zext i8 %43 to i32
  %44 = load i32, ptr %type.addr, align 4
  %and42 = and i32 %conv41, %44
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true39
  %45 = load i64, ptr %amount, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %amount, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true39, %land.lhs.true35, %for.body
  %46 = load ptr, ptr %e, align 8
  %47 = load ptr, ptr %pick, align 8
  %cmp46 = icmp eq ptr %46, %47
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %48 = load i64, ptr %amount, align 8
  %sub = sub i64 %48, 1
  store i64 %sub, ptr %index, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %49 = load ptr, ptr %e, align 8
  %next50 = getelementptr inbounds %struct.Curl_llist_element, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %next50, align 8
  store ptr %50, ptr %e, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %hs, align 8
  %52 = load i64, ptr %index, align 8
  %53 = load i64, ptr %amount, align 8
  %54 = load ptr, ptr %pick, align 8
  %55 = load ptr, ptr %data, align 8
  %state51 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %headerout = getelementptr inbounds %struct.UrlState, ptr %state51, i32 0, i32 54
  %arrayidx = getelementptr inbounds [2 x %struct.curl_header], ptr %headerout, i64 0, i64 1
  call void @copy_header_external(ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %arrayidx)
  %56 = load ptr, ptr %data, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %headerout53 = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 54
  %arrayidx54 = getelementptr inbounds [2 x %struct.curl_header], ptr %headerout53, i64 0, i64 1
  store ptr %arrayidx54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then8, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_headers_push(ptr noundef %data, ptr noundef %header, i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %value = alloca ptr, align 8
  %name = alloca ptr, align 8
  %end = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %hs = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr null, ptr %value, align 8
  store ptr null, ptr %name, align 8
  store i32 27, ptr %result, align 4
  %0 = load ptr, ptr %header.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 13
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %header.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %header.addr, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 13) #4
  store ptr %call, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %header.addr, align 8
  %call7 = call ptr @strchr(ptr noundef %6, i32 noundef 10) #4
  store ptr %call7, ptr %end, align 8
  %7 = load ptr, ptr %end, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %header.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %hlen, align 8
  %10 = load ptr, ptr %header.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  br i1 %cmp14, label %if.then21, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end11
  %12 = load ptr, ptr %header.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv18, 9
  br i1 %cmp19, label %if.then21, label %if.end36

if.then21:                                        ; preds = %lor.lhs.false16, %if.end11
  %14 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %prevhead = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 55
  %15 = load ptr, ptr %prevhead, align 8
  %tobool22 = icmp ne ptr %15, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %header.addr, align 8
  %18 = load i64, ptr %hlen, align 8
  %call24 = call i32 @unfold_value(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %19 = load i64, ptr %hlen, align 8
  %tobool25 = icmp ne i64 %19, 0
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %header.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv26 = sext i8 %21 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  br i1 %cmp27, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %22 = load ptr, ptr %header.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv29 = sext i8 %23 to i32
  %cmp30 = icmp eq i32 %conv29, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %24 = phi i1 [ true, %land.rhs ], [ %cmp30, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %24, %lor.end ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %26 = load ptr, ptr %header.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %header.addr, align 8
  %27 = load i64, ptr %hlen, align 8
  %dec = add i64 %27, -1
  store i64 %dec, ptr %hlen, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %28 = load i64, ptr %hlen, align 8
  %tobool32 = icmp ne i64 %28, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %while.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %while.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %lor.lhs.false16
  %29 = load ptr, ptr @Curl_ccalloc, align 8
  %30 = load i64, ptr %hlen, align 8
  %add = add i64 48, %30
  %call37 = call ptr %29(i64 noundef 1, i64 noundef %add)
  store ptr %call37, ptr %hs, align 8
  %31 = load ptr, ptr %hs, align 8
  %tobool38 = icmp ne ptr %31, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  store i32 27, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %32 = load ptr, ptr %hs, align 8
  %buffer = getelementptr inbounds %struct.Curl_header_store, ptr %32, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buffer, i64 0, i64 0
  %33 = load ptr, ptr %header.addr, align 8
  %34 = load i64, ptr %hlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %hs, align 8
  %buffer41 = getelementptr inbounds %struct.Curl_header_store, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %hlen, align 8
  %arrayidx42 = getelementptr inbounds [1 x i8], ptr %buffer41, i64 0, i64 %36
  store i8 0, ptr %arrayidx42, align 1
  %37 = load ptr, ptr %hs, align 8
  %buffer43 = getelementptr inbounds %struct.Curl_header_store, ptr %37, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [1 x i8], ptr %buffer43, i64 0, i64 0
  %38 = load i64, ptr %hlen, align 8
  %39 = load i8, ptr %type.addr, align 1
  %conv45 = zext i8 %39 to i32
  %call46 = call i32 @namevalue(ptr noundef %arraydecay44, i64 noundef %38, i32 noundef %conv45, ptr noundef %name, ptr noundef %value)
  store i32 %call46, ptr %result, align 4
  %40 = load i32, ptr %result, align 4
  %tobool47 = icmp ne i32 %40, 0
  br i1 %tobool47, label %if.else58, label %if.then48

if.then48:                                        ; preds = %if.end40
  %41 = load ptr, ptr %name, align 8
  %42 = load ptr, ptr %hs, align 8
  %name49 = getelementptr inbounds %struct.Curl_header_store, ptr %42, i32 0, i32 1
  store ptr %41, ptr %name49, align 8
  %43 = load ptr, ptr %value, align 8
  %44 = load ptr, ptr %hs, align 8
  %value50 = getelementptr inbounds %struct.Curl_header_store, ptr %44, i32 0, i32 2
  store ptr %43, ptr %value50, align 8
  %45 = load i8, ptr %type.addr, align 1
  %46 = load ptr, ptr %hs, align 8
  %type51 = getelementptr inbounds %struct.Curl_header_store, ptr %46, i32 0, i32 4
  store i8 %45, ptr %type51, align 4
  %47 = load ptr, ptr %data.addr, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 22
  %requests = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 20
  %48 = load i32, ptr %requests, align 8
  %49 = load ptr, ptr %hs, align 8
  %request = getelementptr inbounds %struct.Curl_header_store, ptr %49, i32 0, i32 3
  store i32 %48, ptr %request, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %state53 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %httphdrs = getelementptr inbounds %struct.UrlState, ptr %state53, i32 0, i32 53
  %51 = load ptr, ptr %data.addr, align 8
  %state54 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %httphdrs55 = getelementptr inbounds %struct.UrlState, ptr %state54, i32 0, i32 53
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %httphdrs55, i32 0, i32 1
  %52 = load ptr, ptr %tail, align 8
  %53 = load ptr, ptr %hs, align 8
  %54 = load ptr, ptr %hs, align 8
  %node = getelementptr inbounds %struct.Curl_header_store, ptr %54, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %httphdrs, ptr noundef %52, ptr noundef %53, ptr noundef %node)
  %55 = load ptr, ptr %hs, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %prevhead57 = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 55
  store ptr %55, ptr %prevhead57, align 8
  br label %if.end59

if.else58:                                        ; preds = %if.end40
  %57 = load ptr, ptr @Curl_cfree, align 8
  %58 = load ptr, ptr %hs, align 8
  call void %57(ptr noundef %58)
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then48
  %59 = load i32, ptr %result, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then39, %if.then33, %if.then23, %if.then9, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unfold_value(ptr noundef %data, ptr noundef %value, i64 noundef %vlen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vlen.addr = alloca i64, align 8
  %hs = alloca ptr, align 8
  %newhs = alloca ptr, align 8
  %olen = alloca i64, align 8
  %oalloc = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %vlen, ptr %vlen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %prevhead = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 55
  %1 = load ptr, ptr %prevhead, align 8
  store ptr %1, ptr %hs, align 8
  %2 = load ptr, ptr %hs, align 8
  %value1 = getelementptr inbounds %struct.Curl_header_store, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value1, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  store i64 %call, ptr %olen, align 8
  %4 = load ptr, ptr %hs, align 8
  %value2 = getelementptr inbounds %struct.Curl_header_store, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value2, align 8
  %6 = load ptr, ptr %hs, align 8
  %buffer = getelementptr inbounds %struct.Curl_header_store, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %7 = load i64, ptr %olen, align 8
  %8 = load i64, ptr %offset, align 8
  %add = add i64 %7, %8
  %add3 = add i64 %add, 1
  store i64 %add3, ptr %oalloc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %9 = load i64, ptr %vlen.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %land.rhs, label %land.end21

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load i64, ptr %vlen.addr, align 8
  %sub = sub i64 %11, 1
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %sub
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load i64, ptr %vlen.addr, align 8
  %sub5 = sub i64 %14, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %13, i64 %sub5
  %15 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv7, 9
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load i64, ptr %vlen.addr, align 8
  %sub10 = sub i64 %17, 1
  %arrayidx11 = getelementptr inbounds i8, ptr %16, i64 %sub10
  %18 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp sge i32 %conv12, 10
  br i1 %cmp13, label %land.rhs15, label %land.end

land.rhs15:                                       ; preds = %lor.rhs
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i64, ptr %vlen.addr, align 8
  %sub16 = sub i64 %20, 1
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 %sub16
  %21 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %21 to i32
  %cmp19 = icmp sle i32 %conv18, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %lor.rhs
  %22 = phi i1 [ false, %lor.rhs ], [ %cmp19, %land.rhs15 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %land.rhs
  %23 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %22, %land.end ]
  br label %land.end21

land.end21:                                       ; preds = %lor.end, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %23, %lor.end ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end21
  %25 = load i64, ptr %vlen.addr, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %vlen.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end21
  br label %while.cond22

while.cond22:                                     ; preds = %while.body46, %while.end
  %26 = load i64, ptr %vlen.addr, align 8
  %cmp23 = icmp ugt i64 %26, 1
  br i1 %cmp23, label %land.lhs.true, label %land.end45

land.lhs.true:                                    ; preds = %while.cond22
  %27 = load ptr, ptr %value.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %28 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  br i1 %cmp27, label %land.rhs34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %value.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %30 to i32
  %cmp32 = icmp eq i32 %conv31, 9
  br i1 %cmp32, label %land.rhs34, label %land.end45

land.rhs34:                                       ; preds = %lor.lhs.false29, %land.lhs.true
  %31 = load ptr, ptr %value.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %32 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  br i1 %cmp37, label %lor.end44, label %lor.rhs39

lor.rhs39:                                        ; preds = %land.rhs34
  %33 = load ptr, ptr %value.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %34 to i32
  %cmp42 = icmp eq i32 %conv41, 9
  br label %lor.end44

lor.end44:                                        ; preds = %lor.rhs39, %land.rhs34
  %35 = phi i1 [ true, %land.rhs34 ], [ %cmp42, %lor.rhs39 ]
  br label %land.end45

land.end45:                                       ; preds = %lor.end44, %lor.lhs.false29, %while.cond22
  %36 = phi i1 [ false, %lor.lhs.false29 ], [ false, %while.cond22 ], [ %35, %lor.end44 ]
  br i1 %36, label %while.body46, label %while.end48

while.body46:                                     ; preds = %land.end45
  %37 = load i64, ptr %vlen.addr, align 8
  %dec47 = add i64 %37, -1
  store i64 %dec47, ptr %vlen.addr, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  br label %while.cond22, !llvm.loop !11

while.end48:                                      ; preds = %land.end45
  %39 = load ptr, ptr %data.addr, align 8
  %state49 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %httphdrs = getelementptr inbounds %struct.UrlState, ptr %state49, i32 0, i32 53
  %40 = load ptr, ptr %hs, align 8
  %node = getelementptr inbounds %struct.Curl_header_store, ptr %40, i32 0, i32 0
  call void @Curl_llist_remove(ptr noundef %httphdrs, ptr noundef %node, ptr noundef null)
  %41 = load ptr, ptr %hs, align 8
  %42 = load i64, ptr %vlen.addr, align 8
  %add50 = add i64 48, %42
  %43 = load i64, ptr %oalloc, align 8
  %add51 = add i64 %add50, %43
  %add52 = add i64 %add51, 1
  %call53 = call ptr @Curl_saferealloc(ptr noundef %41, i64 noundef %add52)
  store ptr %call53, ptr %newhs, align 8
  %44 = load ptr, ptr %newhs, align 8
  %tobool54 = icmp ne ptr %44, null
  br i1 %tobool54, label %if.end, label %if.then

if.then:                                          ; preds = %while.end48
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end48
  %45 = load ptr, ptr %newhs, align 8
  %buffer55 = getelementptr inbounds %struct.Curl_header_store, ptr %45, i32 0, i32 5
  %arraydecay56 = getelementptr inbounds [1 x i8], ptr %buffer55, i64 0, i64 0
  %46 = load ptr, ptr %newhs, align 8
  %name = getelementptr inbounds %struct.Curl_header_store, ptr %46, i32 0, i32 1
  store ptr %arraydecay56, ptr %name, align 8
  %47 = load ptr, ptr %newhs, align 8
  %buffer57 = getelementptr inbounds %struct.Curl_header_store, ptr %47, i32 0, i32 5
  %48 = load i64, ptr %offset, align 8
  %arrayidx58 = getelementptr inbounds [1 x i8], ptr %buffer57, i64 0, i64 %48
  %49 = load ptr, ptr %newhs, align 8
  %value59 = getelementptr inbounds %struct.Curl_header_store, ptr %49, i32 0, i32 2
  store ptr %arrayidx58, ptr %value59, align 8
  %50 = load ptr, ptr %newhs, align 8
  %value60 = getelementptr inbounds %struct.Curl_header_store, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %value60, align 8
  %52 = load i64, ptr %olen, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load ptr, ptr %value.addr, align 8
  %54 = load i64, ptr %vlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx61, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %newhs, align 8
  %value62 = getelementptr inbounds %struct.Curl_header_store, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %value62, align 8
  %57 = load i64, ptr %olen, align 8
  %58 = load i64, ptr %vlen.addr, align 8
  %add63 = add i64 %57, %58
  %arrayidx64 = getelementptr inbounds i8, ptr %56, i64 %add63
  store i8 0, ptr %arrayidx64, align 1
  %59 = load ptr, ptr %data.addr, align 8
  %state65 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 22
  %httphdrs66 = getelementptr inbounds %struct.UrlState, ptr %state65, i32 0, i32 53
  %60 = load ptr, ptr %data.addr, align 8
  %state67 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %httphdrs68 = getelementptr inbounds %struct.UrlState, ptr %state67, i32 0, i32 53
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %httphdrs68, i32 0, i32 1
  %61 = load ptr, ptr %tail, align 8
  %62 = load ptr, ptr %newhs, align 8
  %63 = load ptr, ptr %newhs, align 8
  %node69 = getelementptr inbounds %struct.Curl_header_store, ptr %63, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %httphdrs66, ptr noundef %61, ptr noundef %62, ptr noundef %node69)
  %64 = load ptr, ptr %newhs, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %state70 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 22
  %prevhead71 = getelementptr inbounds %struct.UrlState, ptr %state70, i32 0, i32 55
  store ptr %64, ptr %prevhead71, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @namevalue(ptr noundef %header, i64 noundef %hlen, i32 noundef %type, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %hlen.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i64 %hlen, ptr %hlen.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load i64, ptr %hlen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %header.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %4, 16
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %header.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 58
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %header.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %header.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %8 = load ptr, ptr %header.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %tobool = icmp ne i32 %conv6, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %header.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp ne i32 %conv7, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %header.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %header.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %header.addr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool11 = icmp ne i8 %15, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.end
  %16 = load ptr, ptr %header.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %header.addr, align 8
  store i8 0, ptr %16, align 1
  br label %if.end14

if.else:                                          ; preds = %while.end
  store i32 43, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body26, %if.end14
  %17 = load ptr, ptr %header.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv16 = sext i8 %18 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %land.rhs18, label %land.end25

land.rhs18:                                       ; preds = %while.cond15
  %19 = load ptr, ptr %header.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  br i1 %cmp20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs18
  %21 = load ptr, ptr %header.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs18
  %23 = phi i1 [ true, %land.rhs18 ], [ %cmp23, %lor.rhs ]
  br label %land.end25

land.end25:                                       ; preds = %lor.end, %while.cond15
  %24 = phi i1 [ false, %while.cond15 ], [ %23, %lor.end ]
  br i1 %24, label %while.body26, label %while.end28

while.body26:                                     ; preds = %land.end25
  %25 = load ptr, ptr %header.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr27, ptr %header.addr, align 8
  br label %while.cond15, !llvm.loop !13

while.end28:                                      ; preds = %land.end25
  %26 = load ptr, ptr %header.addr, align 8
  %27 = load ptr, ptr %value.addr, align 8
  store ptr %26, ptr %27, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %while.body50, %while.end28
  %28 = load ptr, ptr %end, align 8
  %29 = load ptr, ptr %header.addr, align 8
  %cmp30 = icmp ugt ptr %28, %29
  br i1 %cmp30, label %land.rhs32, label %land.end49

land.rhs32:                                       ; preds = %while.cond29
  %30 = load ptr, ptr %end, align 8
  %31 = load i8, ptr %30, align 1
  %conv33 = sext i8 %31 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  br i1 %cmp34, label %lor.end48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs32
  %32 = load ptr, ptr %end, align 8
  %33 = load i8, ptr %32, align 1
  %conv36 = sext i8 %33 to i32
  %cmp37 = icmp eq i32 %conv36, 9
  br i1 %cmp37, label %lor.end48, label %lor.rhs39

lor.rhs39:                                        ; preds = %lor.lhs.false
  %34 = load ptr, ptr %end, align 8
  %35 = load i8, ptr %34, align 1
  %conv40 = sext i8 %35 to i32
  %cmp41 = icmp sge i32 %conv40, 10
  br i1 %cmp41, label %land.rhs43, label %land.end47

land.rhs43:                                       ; preds = %lor.rhs39
  %36 = load ptr, ptr %end, align 8
  %37 = load i8, ptr %36, align 1
  %conv44 = sext i8 %37 to i32
  %cmp45 = icmp sle i32 %conv44, 13
  br label %land.end47

land.end47:                                       ; preds = %land.rhs43, %lor.rhs39
  %38 = phi i1 [ false, %lor.rhs39 ], [ %cmp45, %land.rhs43 ]
  br label %lor.end48

lor.end48:                                        ; preds = %land.end47, %lor.lhs.false, %land.rhs32
  %39 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs32 ], [ %38, %land.end47 ]
  br label %land.end49

land.end49:                                       ; preds = %lor.end48, %while.cond29
  %40 = phi i1 [ false, %while.cond29 ], [ %39, %lor.end48 ]
  br i1 %40, label %while.body50, label %while.end52

while.body50:                                     ; preds = %land.end49
  %41 = load ptr, ptr %end, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %incdec.ptr51, ptr %end, align 8
  store i8 0, ptr %41, align 1
  br label %while.cond29, !llvm.loop !14

while.end52:                                      ; preds = %land.end49
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end52, %if.else, %if.then4
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_headers_cleanup(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %hs = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %httphdrs = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 53
  %head = getelementptr inbounds %struct.Curl_llist, ptr %httphdrs, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %hs, align 8
  %5 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %n, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %hs, align 8
  call void %7(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %e, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %data.addr, align 8
  call void @headers_init(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @headers_init(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %httphdrs = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 53
  call void @Curl_llist_init(ptr noundef %httphdrs, ptr noundef null)
  %1 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %prevhead = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 55
  store ptr null, ptr %prevhead, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
