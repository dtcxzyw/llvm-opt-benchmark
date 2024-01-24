; ModuleID = 'bench/curl/original/libcurl_la-gopher.ll'
source_filename = "bench/curl/original/libcurl_la-gopher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"GOPHER\00", align 1
@Curl_handler_gopher = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr null, ptr @gopher_do, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 70, i32 33554432, i32 33554432, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"GOPHERS\00", align 1
@Curl_handler_gophers = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr null, ptr @gopher_do, ptr null, ptr null, ptr @gopher_connect, ptr @gopher_connecting, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 70, i32 536870912, i32 33554432, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%s?%s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Failed sending Gopher request\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gopher_do(ptr noundef %data, ptr nocapture noundef writeonly %done) #0 {
entry:
  %sel = alloca ptr, align 8
  %amount = alloca i64, align 8
  %len = alloca i64, align 8
  %conn1 = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %sock = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load i32, ptr %sock, align 8
  %path2 = getelementptr inbounds i8, ptr %data, i64 4680
  %2 = load ptr, ptr %path2, align 8
  %query5 = getelementptr inbounds i8, ptr %data, i64 4688
  %3 = load ptr, ptr %query5, align 8
  store ptr null, ptr %sel, align 8
  store i8 1, ptr %done, align 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %3) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %call6 = tail call ptr %4(ptr noundef %2) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %gopherpath.0 = phi ptr [ %call, %if.then ], [ %call6, %if.else ]
  %tobool7.not = icmp eq ptr %gopherpath.0, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %gopherpath.0) #5
  %cmp = icmp ult i64 %call10, 3
  br i1 %cmp, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  store ptr @.str.3, ptr %sel, align 8
  store i64 0, ptr %len, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef nonnull %gopherpath.0) #4
  br label %if.end18

if.else13:                                        ; preds = %if.end9
  %add.ptr = getelementptr inbounds i8, ptr %gopherpath.0, i64 2
  %call14 = call i32 @Curl_urldecode(ptr noundef nonnull %add.ptr, i64 noundef 0, ptr noundef nonnull %sel, ptr noundef nonnull %len, i32 noundef 4) #4
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef nonnull %gopherpath.0) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.else13
  %7 = load ptr, ptr %sel, align 8
  %.pre = load i64, ptr %len, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  %8 = phi i64 [ 0, %if.then11 ], [ %.pre, %if.end17 ]
  %sel_org.0 = phi ptr [ null, %if.then11 ], [ %7, %if.end17 ]
  %call19 = call i64 @curlx_uztosz(i64 noundef %8) #4
  br label %for.cond

for.cond:                                         ; preds = %if.else47, %if.end18
  %k.0 = phi i64 [ %call19, %if.end18 ], [ %sub, %if.else47 ]
  %9 = load ptr, ptr %sel, align 8
  %char0 = load i8, ptr %9, align 1
  %cmp21 = icmp eq i8 %char0, 0
  br i1 %cmp21, label %if.end55, label %if.end23

if.end23:                                         ; preds = %for.cond
  %call24 = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef nonnull %9, i64 noundef %k.0, ptr noundef nonnull %amount) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end55.thread

if.then26:                                        ; preds = %if.end23
  %10 = load ptr, ptr %sel, align 8
  %11 = load i64, ptr %amount, align 8
  %call27 = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 4, ptr noundef %10, i64 noundef %11) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.end55.thread

if.end30:                                         ; preds = %if.then26
  %12 = load i64, ptr %amount, align 8
  %sub = sub nsw i64 %k.0, %12
  %13 = load ptr, ptr %sel, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr31, ptr %sel, align 8
  %cmp32 = icmp slt i64 %sub, 1
  br i1 %cmp32, label %if.end55, label %if.end36

if.end36:                                         ; preds = %if.end30
  %call37 = call i64 @Curl_timeleft(ptr noundef %data, ptr noundef null, i1 noundef zeroext false) #4
  %cmp38 = icmp slt i64 %call37, 0
  br i1 %cmp38, label %if.end55.thread, label %if.end40

if.end40:                                         ; preds = %if.end36
  %tobool41.not = icmp eq i64 %call37, 0
  %spec.store.select = select i1 %tobool41.not, i64 9223372036854775807, i64 %call37
  %call44 = call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %1, i64 noundef %spec.store.select) #4
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.end55.thread, label %if.else47

if.else47:                                        ; preds = %if.end40
  %tobool48.not = icmp eq i32 %call44, 0
  br i1 %tobool48.not, label %if.end55.thread, label %for.cond

if.end55.thread:                                  ; preds = %if.else47, %if.end40, %if.end36, %if.then26, %if.end23
  %result.2.ph = phi i32 [ 28, %if.else47 ], [ 55, %if.end40 ], [ 28, %if.end36 ], [ %call27, %if.then26 ], [ %call24, %if.end23 ]
  %14 = load ptr, ptr @Curl_cfree, align 8
  call void %14(ptr noundef %sel_org.0) #4
  br label %if.then57

if.end55:                                         ; preds = %if.end30, %for.cond
  %15 = load ptr, ptr @Curl_cfree, align 8
  call void %15(ptr noundef %sel_org.0) #4
  %call54 = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2, ptr noundef nonnull %amount) #4
  %tobool56.not = icmp eq i32 %call54, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55.thread, %if.end55
  %result.334 = phi i32 [ %result.2.ph, %if.end55.thread ], [ %call54, %if.end55 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.5) #4
  br label %return

if.end58:                                         ; preds = %if.end55
  %call59 = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 2) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end62, label %return

if.end62:                                         ; preds = %if.end58
  call void @Curl_setup_transfer(ptr noundef %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #4
  br label %return

return:                                           ; preds = %if.end58, %if.else13, %if.end, %if.end62, %if.then57
  %retval.0 = phi i32 [ %result.334, %if.then57 ], [ 0, %if.end62 ], [ 27, %if.end ], [ %call14, %if.else13 ], [ %call59, %if.end58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gopher_connect(ptr nocapture readnone %data, ptr nocapture readnone %done) #1 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_connecting(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %conn1 = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %call = tail call i32 @Curl_conn_connect(ptr noundef %data, i32 noundef 0, i1 noundef zeroext true, ptr noundef %done) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 1, ptr %done, align 1
  ret i32 %call
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @curlx_uztosz(i64 noundef) local_unnamed_addr #2

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
