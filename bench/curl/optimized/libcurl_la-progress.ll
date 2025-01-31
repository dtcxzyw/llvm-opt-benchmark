; ModuleID = 'bench/curl/original/libcurl_la-progress.ll'
source_filename = "bench/curl/original/libcurl_la-progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Callback aborted\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"** Resuming transfer from byte position %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [162 x i8] c"  %% Total    %% Received %% Xferd  Average Speed   Time    Time     Time  Current\0A                                 Dload  Upload   Total   Spent    Left  Speed\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\0D%3ld %s  %3ld %s  %3ld %s  %s  %s %s %s %s %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--:--:--\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%2ld:%02ld:%02ld\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%3ldd %02ldh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%7ldd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%4ldk\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldM\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%4ldM\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%4ldG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%4ldT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%4ldP\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 268435458, 268435457) i32 @Curl_pgrsDone(ptr noundef initializes((2744, 2752), (2800, 2824)) %data) local_unnamed_addr #0 {
entry:
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 2744
  store i64 0, ptr %progress, align 8
  %call = tail call i32 @Curl_pgrsUpdate(ptr noundef %data)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %data, i64 2796
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 16
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %callback = getelementptr inbounds nuw i8, ptr %data, i64 3140
  %bf.load = load i8, ptr %callback, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool4.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %set = getelementptr inbounds nuw i8, ptr %data, i64 416
  %1 = load ptr, ptr %set, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %1, ptr noundef nonnull @.str) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %speeder_c = getelementptr inbounds nuw i8, ptr %data, i64 3136
  store i32 0, ptr %speeder_c, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 268435458, 268435457) i32 @Curl_pgrsUpdate(ptr noundef initializes((2800, 2824)) %data) local_unnamed_addr #0 {
entry:
  %max5.i = alloca [6 x [10 x i8]], align 16
  %time_left.i = alloca [10 x i8], align 1
  %time_total.i = alloca [10 x i8], align 1
  %time_spent.i = alloca [10 x i8], align 1
  %call = tail call { i64, i32 } @Curl_now() #9
  %0 = extractvalue { i64, i32 } %call, 0
  %1 = extractvalue { i64, i32 } %call, 1
  %progress.i = getelementptr inbounds nuw i8, ptr %data, i64 2744
  %start.i = getelementptr inbounds nuw i8, ptr %data, i64 2880
  %2 = load i64, ptr %start.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %data, i64 2888
  %4 = load i32, ptr %3, align 8
  %call.i = tail call i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %2, i32 %4) #9
  %timespent.i = getelementptr inbounds nuw i8, ptr %data, i64 2800
  store i64 %call.i, ptr %timespent.i, align 8
  %downloaded.i = getelementptr inbounds nuw i8, ptr %data, i64 2768
  %5 = load i64, ptr %downloaded.i, align 8
  %cmp.i.i = icmp slt i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i51.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %cmp1.i.i = icmp slt i64 %5, 9223372036854
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else4.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %mul3.i.i = mul nsw i64 %5, 1000000
  %div.i.i = sdiv i64 %mul3.i.i, %call.i
  br label %if.else.i40.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp5.i.i = icmp samesign ugt i64 %call.i, 999999
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i40.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %div7.i.i = udiv i64 %call.i, 1000000
  %div8.i.i = udiv i64 %5, %div7.i.i
  br label %if.else.i40.i

if.then.i51.i:                                    ; preds = %entry
  %mul.i.i = mul nsw i64 %5, 1000000
  %dlspeed.i = getelementptr inbounds nuw i8, ptr %data, i64 2808
  store i64 %mul.i.i, ptr %dlspeed.i, align 8
  %uploaded.i = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %6 = load i64, ptr %uploaded.i, align 8
  %mul.i52.i = mul nsw i64 %6, 1000000
  br label %trspeed.exit53.i

if.else.i40.i:                                    ; preds = %if.then6.i.i, %if.else4.i.i, %if.then2.i.i
  %retval.0.i.ph.i = phi i64 [ 9223372036854775807, %if.else4.i.i ], [ %div8.i.i, %if.then6.i.i ], [ %div.i.i, %if.then2.i.i ]
  %dlspeed55.i = getelementptr inbounds nuw i8, ptr %data, i64 2808
  store i64 %retval.0.i.ph.i, ptr %dlspeed55.i, align 8
  %uploaded56.i = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %7 = load i64, ptr %uploaded56.i, align 8
  %cmp1.i41.i = icmp slt i64 %7, 9223372036854
  br i1 %cmp1.i41.i, label %if.then2.i48.i, label %if.else4.i42.i

if.then2.i48.i:                                   ; preds = %if.else.i40.i
  %mul3.i49.i = mul nsw i64 %7, 1000000
  %div.i50.i = sdiv i64 %mul3.i49.i, %call.i
  br label %trspeed.exit53.i

if.else4.i42.i:                                   ; preds = %if.else.i40.i
  %cmp5.i43.i = icmp samesign ugt i64 %call.i, 999999
  br i1 %cmp5.i43.i, label %if.then6.i45.i, label %trspeed.exit53.i

if.then6.i45.i:                                   ; preds = %if.else4.i42.i
  %div7.i46.i = udiv i64 %call.i, 1000000
  %div8.i47.i = udiv i64 %7, %div7.i46.i
  br label %trspeed.exit53.i

trspeed.exit53.i:                                 ; preds = %if.then6.i45.i, %if.else4.i42.i, %if.then2.i48.i, %if.then.i51.i
  %8 = phi i64 [ %6, %if.then.i51.i ], [ %7, %if.then2.i48.i ], [ %7, %if.then6.i45.i ], [ %7, %if.else4.i42.i ]
  %retval.0.i57.i = phi i64 [ %mul.i.i, %if.then.i51.i ], [ %retval.0.i.ph.i, %if.then2.i48.i ], [ %retval.0.i.ph.i, %if.then6.i45.i ], [ %retval.0.i.ph.i, %if.else4.i42.i ]
  %retval.0.i44.i = phi i64 [ %mul.i52.i, %if.then.i51.i ], [ %div.i50.i, %if.then2.i48.i ], [ %div8.i47.i, %if.then6.i45.i ], [ 9223372036854775807, %if.else4.i42.i ]
  %ulspeed.i = getelementptr inbounds nuw i8, ptr %data, i64 2816
  store i64 %retval.0.i44.i, ptr %ulspeed.i, align 8
  %9 = load i64, ptr %progress.i, align 8
  %cmp.not.i.not = icmp eq i64 %9, %0
  br i1 %cmp.not.i.not, label %progress_calc.exit, label %if.then.i

if.then.i:                                        ; preds = %trspeed.exit53.i
  %speeder_c.i = getelementptr inbounds nuw i8, ptr %data, i64 3136
  %10 = load i32, ptr %speeder_c.i, align 8
  %rem.i = srem i32 %10, 6
  store i64 %0, ptr %progress.i, align 8
  %add.i = add nsw i64 %8, %5
  %speeder.i = getelementptr inbounds nuw i8, ptr %data, i64 2992
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [6 x i64], ptr %speeder.i, i64 0, i64 %idxprom.i
  store i64 %add.i, ptr %arrayidx.i, align 8
  %speeder_time.i = getelementptr inbounds nuw i8, ptr %data, i64 3040
  %arrayidx10.i = getelementptr inbounds [6 x %struct.curltime], ptr %speeder_time.i, i64 0, i64 %idxprom.i
  store i64 %0, ptr %arrayidx10.i, align 8
  %now.sroa.6.0.arrayidx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 8
  store i32 %1, ptr %now.sroa.6.0.arrayidx10.sroa_idx.i, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %speeder_c.i, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %if.else45.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i
  %cmp17.i = icmp sgt i32 %10, 4
  %rem20.i = urem i32 %inc.i, 6
  %narrow.i = select i1 %cmp17.i, i32 %rem20.i, i32 0
  %cond23.i = zext nneg i32 %narrow.i to i64
  %arrayidx26.i = getelementptr inbounds nuw [6 x %struct.curltime], ptr %speeder_time.i, i64 0, i64 %cond23.i
  %12 = load i64, ptr %arrayidx26.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 8
  %14 = load i32, ptr %13, align 8
  %call27.i = tail call i64 @Curl_timediff(i64 %0, i32 %1, i64 %12, i32 %14) #9
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %call27.i, i64 1)
  %15 = load i64, ptr %arrayidx.i, align 8
  %arrayidx35.i = getelementptr inbounds nuw [6 x i64], ptr %speeder.i, i64 0, i64 %cond23.i
  %16 = load i64, ptr %arrayidx35.i, align 8
  %sub36.i = sub nsw i64 %15, %16
  %cmp37.i = icmp sgt i64 %sub36.i, 4294967
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then15.i
  %conv.i = uitofp nneg i64 %sub36.i to double
  %conv39.i = sitofp i64 %spec.store.select.i to double
  %div.i = fdiv double %conv39.i, 1.000000e+03
  %div40.i = fdiv double %conv.i, %div.i
  %conv41.i = fptosi double %div40.i to i64
  br label %if.end51.sink.split.i

if.else.i:                                        ; preds = %if.then15.i
  %mul.i = mul nsw i64 %sub36.i, 1000
  %div42.i = sdiv i64 %mul.i, %spec.store.select.i
  br label %if.end51.sink.split.i

if.else45.i:                                      ; preds = %if.then.i
  %add48.i = add nsw i64 %retval.0.i44.i, %retval.0.i57.i
  br label %if.end51.sink.split.i

if.end51.sink.split.i:                            ; preds = %if.else45.i, %if.else.i, %if.then38.i
  %add48.sink.i = phi i64 [ %add48.i, %if.else45.i ], [ %div42.i, %if.else.i ], [ %conv41.i, %if.then38.i ]
  %current_speed49.i = getelementptr inbounds nuw i8, ptr %data, i64 2784
  store i64 %add48.sink.i, ptr %current_speed49.i, align 8
  br label %progress_calc.exit

progress_calc.exit:                               ; preds = %trspeed.exit53.i, %if.end51.sink.split.i
  %flags = getelementptr inbounds nuw i8, ptr %data, i64 2796
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %progress_calc.exit
  %fxferinfo = getelementptr inbounds nuw i8, ptr %data, i64 568
  %18 = load ptr, ptr %fxferinfo, align 8
  %tobool2.not = icmp eq ptr %18, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #9
  %19 = load ptr, ptr %fxferinfo, align 8
  %progress_client = getelementptr inbounds nuw i8, ptr %data, i64 696
  %20 = load ptr, ptr %progress_client, align 8
  %size_dl = getelementptr inbounds nuw i8, ptr %data, i64 2752
  %21 = load i64, ptr %size_dl, align 8
  %22 = load i64, ptr %downloaded.i, align 8
  %size_ul = getelementptr inbounds nuw i8, ptr %data, i64 2760
  %23 = load i64, ptr %size_ul, align 8
  %uploaded = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %24 = load i64, ptr %uploaded, align 8
  %call11 = tail call i32 %19(ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24) #9
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #9
  switch i32 %call11, label %if.then14 [
    i32 268435457, label %if.end44
    i32 0, label %return
  ]

if.then14:                                        ; preds = %if.then3
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #9
  br label %return

if.else:                                          ; preds = %if.then
  %fprogress = getelementptr inbounds nuw i8, ptr %data, i64 560
  %25 = load ptr, ptr %fprogress, align 8
  %tobool17.not = icmp eq ptr %25, null
  br i1 %tobool17.not, label %if.end44, label %if.then18

if.then18:                                        ; preds = %if.else
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #9
  %26 = load ptr, ptr %fprogress, align 8
  %progress_client23 = getelementptr inbounds nuw i8, ptr %data, i64 696
  %27 = load ptr, ptr %progress_client23, align 8
  %size_dl25 = getelementptr inbounds nuw i8, ptr %data, i64 2752
  %28 = load i64, ptr %size_dl25, align 8
  %conv = sitofp i64 %28 to double
  %29 = load i64, ptr %downloaded.i, align 8
  %conv28 = sitofp i64 %29 to double
  %size_ul30 = getelementptr inbounds nuw i8, ptr %data, i64 2760
  %30 = load i64, ptr %size_ul30, align 8
  %conv31 = sitofp i64 %30 to double
  %uploaded33 = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %31 = load i64, ptr %uploaded33, align 8
  %conv34 = sitofp i64 %31 to double
  %call35 = tail call i32 %26(ptr noundef %27, double noundef %conv, double noundef %conv28, double noundef %conv31, double noundef %conv34) #9
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #9
  switch i32 %call35, label %if.then40 [
    i32 268435457, label %if.end44
    i32 0, label %return
  ]

if.then40:                                        ; preds = %if.then18
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #9
  br label %return

if.end44:                                         ; preds = %if.then18, %if.then3, %if.else
  br i1 %cmp.not.i.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %max5.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %time_left.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %time_total.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %time_spent.i)
  %32 = load i64, ptr %timespent.i, align 8
  %div.i27 = sdiv i64 %32, 1000000
  %33 = load i32, ptr %flags, align 4
  %and.i = and i32 %33, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i41, label %if.end12.i

if.then.i41:                                      ; preds = %if.then46
  %resume_from.i = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %34 = load i64, ptr %resume_from.i, align 8
  %tobool3.not.i = icmp eq i64 %34, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i41
  %set.i = getelementptr inbounds nuw i8, ptr %data, i64 416
  %35 = load ptr, ptr %set.i, align 8
  %call.i42 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %35, ptr noundef nonnull @.str.2, i64 noundef %34) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i41
  %set7.i = getelementptr inbounds nuw i8, ptr %data, i64 416
  %36 = load ptr, ptr %set7.i, align 8
  %call9.i = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %36, ptr noundef nonnull @.str.3) #9
  %37 = load i32, ptr %flags, align 4
  %or.i = or i32 %37, 128
  store i32 %or.i, ptr %flags, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i, %if.then46
  %38 = phi i32 [ %or.i, %if.end.i ], [ %33, %if.then46 ]
  %and15.i = and i32 %38, 32
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.end43.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %39 = load i64, ptr %ulspeed.i, align 8
  %cmp.i = icmp sgt i64 %39, 0
  br i1 %cmp.i, label %if.then18.i, label %if.end43.i

if.then18.i:                                      ; preds = %land.lhs.true.i
  %size_ul.i = getelementptr inbounds nuw i8, ptr %data, i64 2760
  %40 = load i64, ptr %size_ul.i, align 8
  %div22.i = sdiv i64 %40, %39
  %cmp25.i = icmp sgt i64 %40, 10000
  br i1 %cmp25.i, label %if.then26.i, label %if.else.i37

if.then26.i:                                      ; preds = %if.then18.i
  %uploaded.i40 = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %41 = load i64, ptr %uploaded.i40, align 8
  %div30.i = udiv i64 %40, 100
  %div31.i = sdiv i64 %41, %div30.i
  br label %if.end43.i

if.else.i37:                                      ; preds = %if.then18.i
  %cmp34.i = icmp sgt i64 %40, 0
  br i1 %cmp34.i, label %if.then35.i, label %if.end43.i

if.then35.i:                                      ; preds = %if.else.i37
  %uploaded37.i = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %42 = load i64, ptr %uploaded37.i, align 8
  %mul.i38 = mul nsw i64 %42, 100
  %div40.i39 = sdiv i64 %mul.i38, %40
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then35.i, %if.else.i37, %if.then26.i, %land.lhs.true.i, %if.end12.i
  %ulestimate.0.i = phi i64 [ %div22.i, %if.then26.i ], [ %div22.i, %if.then35.i ], [ %div22.i, %if.else.i37 ], [ 0, %land.lhs.true.i ], [ 0, %if.end12.i ]
  %ulpercen.0.i = phi i64 [ %div31.i, %if.then26.i ], [ %div40.i39, %if.then35.i ], [ 0, %if.else.i37 ], [ 0, %land.lhs.true.i ], [ 0, %if.end12.i ]
  %and46.i = and i32 %38, 64
  %tobool47.not.i = icmp eq i32 %and46.i, 0
  br i1 %tobool47.not.i, label %if.end78.i, label %land.lhs.true48.i

land.lhs.true48.i:                                ; preds = %if.end43.i
  %dlspeed.i29 = getelementptr inbounds nuw i8, ptr %data, i64 2808
  %43 = load i64, ptr %dlspeed.i29, align 8
  %cmp50.i = icmp sgt i64 %43, 0
  br i1 %cmp50.i, label %if.then51.i, label %if.end78.i

if.then51.i:                                      ; preds = %land.lhs.true48.i
  %size_dl.i = getelementptr inbounds nuw i8, ptr %data, i64 2752
  %44 = load i64, ptr %size_dl.i, align 8
  %div55.i = sdiv i64 %44, %43
  %cmp58.i = icmp sgt i64 %44, 10000
  br i1 %cmp58.i, label %if.then59.i, label %if.else65.i

if.then59.i:                                      ; preds = %if.then51.i
  %45 = load i64, ptr %downloaded.i, align 8
  %div63.i = udiv i64 %44, 100
  %div64.i = sdiv i64 %45, %div63.i
  br label %if.end78.i

if.else65.i:                                      ; preds = %if.then51.i
  %cmp68.i = icmp sgt i64 %44, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.end78.i

if.then69.i:                                      ; preds = %if.else65.i
  %46 = load i64, ptr %downloaded.i, align 8
  %mul72.i = mul nsw i64 %46, 100
  %div75.i = sdiv i64 %mul72.i, %44
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then69.i, %if.else65.i, %if.then59.i, %land.lhs.true48.i, %if.end43.i
  %dlestimate.0.i = phi i64 [ %div55.i, %if.then59.i ], [ %div55.i, %if.then69.i ], [ %div55.i, %if.else65.i ], [ 0, %land.lhs.true48.i ], [ 0, %if.end43.i ]
  %dlpercen.0.i = phi i64 [ %div64.i, %if.then59.i ], [ %div75.i, %if.then69.i ], [ 0, %if.else65.i ], [ 0, %land.lhs.true48.i ], [ 0, %if.end43.i ]
  %cond.i = tail call i64 @llvm.smax.i64(i64 %ulestimate.0.i, i64 %dlestimate.0.i)
  %cmp80.i = icmp sgt i64 %cond.i, 0
  %sub.i = sub nsw i64 %cond.i, %div.i27
  %cond84.i = select i1 %cmp80.i, i64 %sub.i, i64 0
  %cmp.i.i30 = icmp slt i64 %cond84.i, 1
  br i1 %cmp.i.i30, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end78.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %time_left.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #9
  br label %time2str.exit.i

if.end.i.i:                                       ; preds = %if.end78.i
  %cmp1.i.i31 = icmp samesign ult i64 %cond84.i, 360000
  br i1 %cmp1.i.i31, label %if.then2.i.i35, label %if.else.i.i32

if.then2.i.i35:                                   ; preds = %if.end.i.i
  %div.lhs.trunc.i.i = trunc nuw i64 %cond84.i to i32
  %div17.i.i = udiv i32 %div.lhs.trunc.i.i, 3600
  %div.zext.i.i = zext nneg i32 %div17.i.i to i64
  %mul.neg.i.i = mul nsw i64 %div.zext.i.i, -3600
  %sub.i.i = add nsw i64 %mul.neg.i.i, %cond84.i
  %div3.lhs.trunc.i.i = trunc i64 %sub.i.i to i32
  %div318.i.i = sdiv i32 %div3.lhs.trunc.i.i, 60
  %div3.sext.i.i = sext i32 %div318.i.i to i64
  %mul6.neg.i.i = mul nsw i64 %div3.sext.i.i, -60
  %sub7.i.i = add nsw i64 %mul6.neg.i.i, %sub.i.i
  %call8.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_left.i, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %div.zext.i.i, i64 noundef %div3.sext.i.i, i64 noundef %sub7.i.i) #9
  br label %time2str.exit.i

if.else.i.i32:                                    ; preds = %if.end.i.i
  %div9.i.i = udiv i64 %cond84.i, 86400
  %cmp13.i.i = icmp samesign ult i64 %cond84.i, 86400000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.else16.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i32
  %mul10.neg.i.i = mul nsw i64 %div9.i.i, -86400
  %sub11.i.i = add nsw i64 %mul10.neg.i.i, %cond84.i
  %div12.i.i = sdiv i64 %sub11.i.i, 3600
  %call15.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_left.i, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %div9.i.i, i64 noundef %div12.i.i) #9
  br label %time2str.exit.i

if.else16.i.i:                                    ; preds = %if.else.i.i32
  %call17.i.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_left.i, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %div9.i.i) #9
  br label %time2str.exit.i

time2str.exit.i:                                  ; preds = %if.else16.i.i, %if.then14.i.i, %if.then2.i.i35, %if.then.i.i
  %cmp.i57.i = icmp slt i64 %cond.i, 1
  br i1 %cmp.i57.i, label %if.then.i82.i, label %if.end.i58.i

if.then.i82.i:                                    ; preds = %time2str.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %time_total.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #9
  br label %time2str.exit83.i

if.end.i58.i:                                     ; preds = %time2str.exit.i
  %cmp1.i59.i = icmp samesign ult i64 %cond.i, 360000
  br i1 %cmp1.i59.i, label %if.then2.i70.i, label %if.else.i60.i

if.then2.i70.i:                                   ; preds = %if.end.i58.i
  %div.lhs.trunc.i71.i = trunc nuw i64 %cond.i to i32
  %div17.i72.i = udiv i32 %div.lhs.trunc.i71.i, 3600
  %div.zext.i73.i = zext nneg i32 %div17.i72.i to i64
  %mul.neg.i74.i = mul nsw i64 %div.zext.i73.i, -3600
  %sub.i75.i = add nsw i64 %mul.neg.i74.i, %cond.i
  %div3.lhs.trunc.i76.i = trunc i64 %sub.i75.i to i32
  %div318.i77.i = sdiv i32 %div3.lhs.trunc.i76.i, 60
  %div3.sext.i78.i = sext i32 %div318.i77.i to i64
  %mul6.neg.i79.i = mul nsw i64 %div3.sext.i78.i, -60
  %sub7.i80.i = add nsw i64 %mul6.neg.i79.i, %sub.i75.i
  %call8.i81.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_total.i, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %div.zext.i73.i, i64 noundef %div3.sext.i78.i, i64 noundef %sub7.i80.i) #9
  br label %time2str.exit83.i

if.else.i60.i:                                    ; preds = %if.end.i58.i
  %div9.i61.i = udiv i64 %cond.i, 86400
  %cmp13.i62.i = icmp samesign ult i64 %cond.i, 86400000
  br i1 %cmp13.i62.i, label %if.then14.i65.i, label %if.else16.i63.i

if.then14.i65.i:                                  ; preds = %if.else.i60.i
  %mul10.neg.i66.i = mul nsw i64 %div9.i61.i, -86400
  %sub11.i67.i = add nsw i64 %mul10.neg.i66.i, %cond.i
  %div12.i68.i = sdiv i64 %sub11.i67.i, 3600
  %call15.i69.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_total.i, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %div9.i61.i, i64 noundef %div12.i68.i) #9
  br label %time2str.exit83.i

if.else16.i63.i:                                  ; preds = %if.else.i60.i
  %call17.i64.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_total.i, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %div9.i61.i) #9
  br label %time2str.exit83.i

time2str.exit83.i:                                ; preds = %if.else16.i63.i, %if.then14.i65.i, %if.then2.i70.i, %if.then.i82.i
  %cmp.i84.i = icmp slt i64 %32, 1000000
  br i1 %cmp.i84.i, label %if.then.i109.i, label %if.end.i85.i

if.then.i109.i:                                   ; preds = %time2str.exit83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %time_spent.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #9
  br label %time2str.exit110.i

if.end.i85.i:                                     ; preds = %time2str.exit83.i
  %cmp1.i86.i = icmp samesign ult i64 %div.i27, 360000
  br i1 %cmp1.i86.i, label %if.then2.i97.i, label %if.else.i87.i

if.then2.i97.i:                                   ; preds = %if.end.i85.i
  %div.lhs.trunc.i98.i = trunc nuw i64 %div.i27 to i32
  %div17.i99.i = udiv i32 %div.lhs.trunc.i98.i, 3600
  %div.zext.i100.i = zext nneg i32 %div17.i99.i to i64
  %mul.neg.i101.i = mul nsw i64 %div.zext.i100.i, -3600
  %sub.i102.i = add nsw i64 %mul.neg.i101.i, %div.i27
  %div3.lhs.trunc.i103.i = trunc i64 %sub.i102.i to i32
  %div318.i104.i = sdiv i32 %div3.lhs.trunc.i103.i, 60
  %div3.sext.i105.i = sext i32 %div318.i104.i to i64
  %mul6.neg.i106.i = mul nsw i64 %div3.sext.i105.i, -60
  %sub7.i107.i = add nsw i64 %mul6.neg.i106.i, %sub.i102.i
  %call8.i108.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_spent.i, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %div.zext.i100.i, i64 noundef %div3.sext.i105.i, i64 noundef %sub7.i107.i) #9
  br label %time2str.exit110.i

if.else.i87.i:                                    ; preds = %if.end.i85.i
  %div9.i88.i = udiv i64 %div.i27, 86400
  %cmp13.i89.i = icmp samesign ult i64 %div.i27, 86400000
  br i1 %cmp13.i89.i, label %if.then14.i92.i, label %if.else16.i90.i

if.then14.i92.i:                                  ; preds = %if.else.i87.i
  %mul10.neg.i93.i = mul nsw i64 %div9.i88.i, -86400
  %sub11.i94.i = add nsw i64 %mul10.neg.i93.i, %div.i27
  %div12.i95.i = sdiv i64 %sub11.i94.i, 3600
  %call15.i96.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_spent.i, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %div9.i88.i, i64 noundef %div12.i95.i) #9
  br label %time2str.exit110.i

if.else16.i90.i:                                  ; preds = %if.else.i87.i
  %call17.i91.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %time_spent.i, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %div9.i88.i) #9
  br label %time2str.exit110.i

time2str.exit110.i:                               ; preds = %if.else16.i90.i, %if.then14.i92.i, %if.then2.i97.i, %if.then.i109.i
  %47 = load i32, ptr %flags, align 4
  %and89.i = and i32 %47, 32
  %tobool90.not.i = icmp eq i32 %and89.i, 0
  %size_ul93.i = getelementptr inbounds nuw i8, ptr %data, i64 2760
  %uploaded96.i = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %cond98.in.i = select i1 %tobool90.not.i, ptr %uploaded96.i, ptr %size_ul93.i
  %cond98.i = load i64, ptr %cond98.in.i, align 8
  %and101.i = and i32 %47, 64
  %tobool102.not.i = icmp eq i32 %and101.i, 0
  %size_dl105.i = getelementptr inbounds nuw i8, ptr %data, i64 2752
  %cond110.in.i = select i1 %tobool102.not.i, ptr %downloaded.i, ptr %size_dl105.i
  %cond110.i = load i64, ptr %cond110.in.i, align 8
  %add.i33 = add nsw i64 %cond110.i, %cond98.i
  %48 = load i64, ptr %downloaded.i, align 8
  %49 = load i64, ptr %uploaded96.i, align 8
  %add115.i = add nsw i64 %49, %48
  %cmp116.i = icmp sgt i64 %add.i33, 10000
  br i1 %cmp116.i, label %if.then117.i, label %if.else120.i

if.then117.i:                                     ; preds = %time2str.exit110.i
  %div118.i = udiv i64 %add.i33, 100
  %div119.i = sdiv i64 %add115.i, %div118.i
  br label %progress_meter.exit

if.else120.i:                                     ; preds = %time2str.exit110.i
  %cmp121.i = icmp sgt i64 %add.i33, 0
  br i1 %cmp121.i, label %if.then122.i, label %progress_meter.exit

if.then122.i:                                     ; preds = %if.else120.i
  %mul123.i = mul nsw i64 %add115.i, 100
  %div124.i = sdiv i64 %mul123.i, %add.i33
  br label %progress_meter.exit

progress_meter.exit:                              ; preds = %if.then117.i, %if.else120.i, %if.then122.i
  %total_percen.0.i = phi i64 [ %div119.i, %if.then117.i ], [ %div124.i, %if.then122.i ], [ 0, %if.else120.i ]
  %set127.i = getelementptr inbounds nuw i8, ptr %data, i64 416
  %50 = load ptr, ptr %set127.i, align 8
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %max5.i, i64 20
  %call130.i = call fastcc ptr @max5data(i64 noundef %add.i33, ptr noundef %arrayidx.i34)
  %51 = load i64, ptr %downloaded.i, align 8
  %call135.i = call fastcc ptr @max5data(i64 noundef %51, ptr noundef %max5.i)
  %52 = load i64, ptr %uploaded96.i, align 8
  %arrayidx138.i = getelementptr inbounds nuw i8, ptr %max5.i, i64 10
  %call140.i = call fastcc ptr @max5data(i64 noundef %52, ptr noundef %arrayidx138.i)
  %dlspeed142.i = getelementptr inbounds nuw i8, ptr %data, i64 2808
  %53 = load i64, ptr %dlspeed142.i, align 8
  %arrayidx143.i = getelementptr inbounds nuw i8, ptr %max5.i, i64 30
  %call145.i = call fastcc ptr @max5data(i64 noundef %53, ptr noundef %arrayidx143.i)
  %54 = load i64, ptr %ulspeed.i, align 8
  %arrayidx148.i = getelementptr inbounds nuw i8, ptr %max5.i, i64 40
  %call150.i = call fastcc ptr @max5data(i64 noundef %54, ptr noundef %arrayidx148.i)
  %current_speed.i = getelementptr inbounds nuw i8, ptr %data, i64 2784
  %55 = load i64, ptr %current_speed.i, align 8
  %arrayidx155.i = getelementptr inbounds nuw i8, ptr %max5.i, i64 50
  %call157.i = call fastcc ptr @max5data(i64 noundef %55, ptr noundef %arrayidx155.i)
  %call158.i = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %50, ptr noundef nonnull @.str.4, i64 noundef %total_percen.0.i, ptr noundef nonnull %arrayidx.i34, i64 noundef %dlpercen.0.i, ptr noundef nonnull %max5.i, i64 noundef %ulpercen.0.i, ptr noundef nonnull %arrayidx138.i, ptr noundef nonnull %arrayidx143.i, ptr noundef nonnull %arrayidx148.i, ptr noundef nonnull %time_total.i, ptr noundef nonnull %time_spent.i, ptr noundef nonnull %time_left.i, ptr noundef nonnull %arrayidx155.i) #9
  %56 = load ptr, ptr %set127.i, align 8
  %call161.i = call i32 @fflush(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %max5.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %time_left.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %time_total.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %time_spent.i)
  br label %return

return:                                           ; preds = %progress_calc.exit, %progress_meter.exit, %if.end44, %if.then40, %if.then18, %if.then14, %if.then3
  %retval.0 = phi i32 [ %call11, %if.then3 ], [ %call11, %if.then14 ], [ %call35, %if.then18 ], [ %call35, %if.then40 ], [ 0, %if.end44 ], [ 0, %progress_meter.exit ], [ 0, %progress_calc.exit ]
  ret i32 %retval.0
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_pgrsResetTransferSizes(ptr noundef captures(none) initializes((2752, 2768)) %data) local_unnamed_addr #2 {
entry:
  %size_dl.i = getelementptr inbounds nuw i8, ptr %data, i64 2752
  %flags.i = getelementptr inbounds nuw i8, ptr %data, i64 2796
  store i64 0, ptr %size_dl.i, align 8
  %0 = load i32, ptr %flags.i, align 4
  %size_ul.i = getelementptr inbounds nuw i8, ptr %data, i64 2760
  store i64 0, ptr %size_ul.i, align 8
  %and.i3 = and i32 %0, -97
  store i32 %and.i3, ptr %flags.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_pgrsSetDownloadSize(ptr noundef captures(none) initializes((2752, 2760)) %data, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i64 %size, -1
  %size_dl = getelementptr inbounds nuw i8, ptr %data, i64 2752
  %flags = getelementptr inbounds nuw i8, ptr %data, i64 2796
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %size, ptr %size_dl, align 8
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 64
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %size_dl, align 8
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -65
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %and.sink = phi i32 [ %and, %if.else ], [ %or, %if.then ]
  store i32 %and.sink, ptr %flags, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_pgrsSetUploadSize(ptr noundef captures(none) initializes((2760, 2768)) %data, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i64 %size, -1
  %size_ul = getelementptr inbounds nuw i8, ptr %data, i64 2760
  %flags = getelementptr inbounds nuw i8, ptr %data, i64 2796
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %size, ptr %size_ul, align 8
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 32
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %size_ul, align 8
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -33
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %and.sink = phi i32 [ %and, %if.else ], [ %or, %if.then ]
  store i32 %and.sink, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsTimeWas(ptr noundef captures(none) %data, i32 noundef %timer, i64 %timestamp.coerce0, i32 %timestamp.coerce1) local_unnamed_addr #0 {
entry:
  switch i32 %timer, label %if.end41 [
    i32 11, label %sw.bb31
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 10, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb19
  ]

sw.bb1:                                           ; preds = %entry
  %t_startop = getelementptr inbounds nuw i8, ptr %data, i64 2912
  store i64 %timestamp.coerce0, ptr %t_startop, align 8
  %timestamp.sroa.7.0.t_startop.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 2920
  store i32 %timestamp.coerce1, ptr %timestamp.sroa.7.0.t_startop.sroa_idx, align 8
  br label %if.end41

sw.bb2:                                           ; preds = %entry
  %t_startsingle = getelementptr inbounds nuw i8, ptr %data, i64 2896
  store i64 %timestamp.coerce0, ptr %t_startsingle, align 8
  %timestamp.sroa.7.0.t_startsingle.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 2904
  store i32 %timestamp.coerce1, ptr %timestamp.sroa.7.0.t_startsingle.sroa_idx, align 8
  %is_t_startransfer_set = getelementptr inbounds nuw i8, ptr %data, i64 3140
  %bf.load = load i8, ptr %is_t_startransfer_set, align 4
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %is_t_startransfer_set, align 4
  br label %if.end41

sw.bb5:                                           ; preds = %entry
  %t_startop7 = getelementptr inbounds nuw i8, ptr %data, i64 2912
  %0 = load i64, ptr %t_startop7, align 8
  %1 = getelementptr inbounds nuw i8, ptr %data, i64 2920
  %2 = load i32, ptr %1, align 8
  %call = tail call i64 @Curl_timediff_us(i64 %timestamp.coerce0, i32 %timestamp.coerce1, i64 %0, i32 %2) #9
  %t_postqueue = getelementptr inbounds nuw i8, ptr %data, i64 2824
  store i64 %call, ptr %t_postqueue, align 8
  br label %if.end41

sw.bb9:                                           ; preds = %entry
  %t_acceptdata = getelementptr inbounds nuw i8, ptr %data, i64 2928
  store i64 %timestamp.coerce0, ptr %t_acceptdata, align 8
  %timestamp.sroa.7.0.t_acceptdata.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 2936
  store i32 %timestamp.coerce1, ptr %timestamp.sroa.7.0.t_acceptdata.sroa_idx, align 8
  br label %if.end41

sw.bb11:                                          ; preds = %entry
  %t_nslookup = getelementptr inbounds nuw i8, ptr %data, i64 2832
  br label %if.then36

sw.bb13:                                          ; preds = %entry
  %t_connect = getelementptr inbounds nuw i8, ptr %data, i64 2840
  br label %if.then36

sw.bb15:                                          ; preds = %entry
  %t_appconnect = getelementptr inbounds nuw i8, ptr %data, i64 2848
  br label %if.then36

sw.bb17:                                          ; preds = %entry
  %t_pretransfer = getelementptr inbounds nuw i8, ptr %data, i64 2856
  br label %if.then36

sw.bb19:                                          ; preds = %entry
  %is_t_startransfer_set22 = getelementptr inbounds nuw i8, ptr %data, i64 3140
  %bf.load23 = load i8, ptr %is_t_startransfer_set22, align 4
  %3 = and i8 %bf.load23, 2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.end41

if.else:                                          ; preds = %sw.bb19
  %t_starttransfer = getelementptr inbounds nuw i8, ptr %data, i64 2864
  %bf.set29 = or disjoint i8 %bf.load23, 2
  store i8 %bf.set29, ptr %is_t_startransfer_set22, align 4
  br label %if.then36

sw.bb31:                                          ; preds = %entry
  %start = getelementptr inbounds nuw i8, ptr %data, i64 2880
  %4 = load i64, ptr %start, align 8
  %5 = getelementptr inbounds nuw i8, ptr %data, i64 2888
  %6 = load i32, ptr %5, align 8
  %call33 = tail call i64 @Curl_timediff_us(i64 %timestamp.coerce0, i32 %timestamp.coerce1, i64 %4, i32 %6) #9
  %t_redirect = getelementptr inbounds nuw i8, ptr %data, i64 2872
  store i64 %call33, ptr %t_redirect, align 8
  br label %if.end41

if.then36:                                        ; preds = %sw.bb11, %sw.bb13, %sw.bb15, %sw.bb17, %if.else
  %delta.0 = phi ptr [ %t_starttransfer, %if.else ], [ %t_pretransfer, %sw.bb17 ], [ %t_appconnect, %sw.bb15 ], [ %t_connect, %sw.bb13 ], [ %t_nslookup, %sw.bb11 ]
  %t_startsingle38 = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %7 = load i64, ptr %t_startsingle38, align 8
  %8 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %9 = load i32, ptr %8, align 8
  %call39 = tail call i64 @Curl_timediff_us(i64 %timestamp.coerce0, i32 %timestamp.coerce1, i64 %7, i32 %9) #9
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %call39, i64 1)
  %10 = load i64, ptr %delta.0, align 8
  %add = add nsw i64 %10, %spec.store.select
  store i64 %add, ptr %delta.0, align 8
  br label %if.end41

if.end41:                                         ; preds = %sw.bb31, %sw.bb1, %sw.bb2, %sw.bb5, %sw.bb9, %entry, %sw.bb19, %if.then36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @Curl_pgrsTime(ptr noundef captures(none) %data, i32 noundef %timer) local_unnamed_addr #0 {
entry:
  %call = tail call { i64, i32 } @Curl_now() #9
  %0 = extractvalue { i64, i32 } %call, 0
  %1 = extractvalue { i64, i32 } %call, 1
  tail call void @Curl_pgrsTimeWas(ptr noundef %data, i32 noundef %timer, i64 %0, i32 %1)
  ret { i64, i32 } %call
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsStartNow(ptr noundef captures(none) initializes((2880, 2892), (3136, 3140)) %data) local_unnamed_addr #0 {
entry:
  %speeder_c = getelementptr inbounds nuw i8, ptr %data, i64 3136
  store i32 0, ptr %speeder_c, align 8
  %start = getelementptr inbounds nuw i8, ptr %data, i64 2880
  %call = tail call { i64, i32 } @Curl_now() #9
  %0 = extractvalue { i64, i32 } %call, 0
  %1 = extractvalue { i64, i32 } %call, 1
  store i64 %0, ptr %start, align 8
  %tmp.sroa.2.0.start.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 2888
  store i32 %1, ptr %tmp.sroa.2.0.start.sroa_idx, align 8
  %is_t_startransfer_set = getelementptr inbounds nuw i8, ptr %data, i64 3140
  %bf.load = load i8, ptr %is_t_startransfer_set, align 4
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %is_t_startransfer_set, align 4
  %ul_limit_start = getelementptr inbounds nuw i8, ptr %data, i64 2944
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ul_limit_start, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  %dl_limit_start = getelementptr inbounds nuw i8, ptr %data, i64 2968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dl_limit_start, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  %ul_limit_size = getelementptr inbounds nuw i8, ptr %data, i64 2960
  store i64 0, ptr %ul_limit_size, align 8
  %dl_limit_size = getelementptr inbounds nuw i8, ptr %data, i64 2984
  store i64 0, ptr %dl_limit_size, align 8
  %downloaded = getelementptr inbounds nuw i8, ptr %data, i64 2768
  %uploaded = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %flags = getelementptr inbounds nuw i8, ptr %data, i64 2796
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %downloaded, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 144
  store i32 %and, ptr %flags, align 4
  %max_recv_speed.i = getelementptr inbounds nuw i8, ptr %data, i64 784
  %3 = load i64, ptr %max_recv_speed.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load i64, ptr %dl_limit_start, align 8
  %5 = getelementptr inbounds nuw i8, ptr %data, i64 2976
  %6 = load i32, ptr %5, align 8
  %call.i = tail call i64 @Curl_timediff(i64 %0, i32 %1, i64 %4, i32 %6) #9
  %cmp.i = icmp sgt i64 %call.i, 2999
  br i1 %cmp.i, label %if.then1.i, label %if.end6.i

if.then1.i:                                       ; preds = %if.then.i
  store i64 %0, ptr %dl_limit_start, align 8
  store i32 %1, ptr %5, align 8
  %7 = load i64, ptr %downloaded, align 8
  store i64 %7, ptr %dl_limit_size, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then1.i, %if.then.i, %entry
  %max_send_speed.i = getelementptr inbounds nuw i8, ptr %data, i64 776
  %8 = load i64, ptr %max_send_speed.i, align 8
  %tobool8.not.i = icmp eq i64 %8, 0
  br i1 %tobool8.not.i, label %Curl_ratelimit.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %9 = load i64, ptr %ul_limit_start, align 8
  %10 = getelementptr inbounds nuw i8, ptr %data, i64 2952
  %11 = load i32, ptr %10, align 8
  %call11.i = tail call i64 @Curl_timediff(i64 %0, i32 %1, i64 %9, i32 %11) #9
  %cmp12.i = icmp sgt i64 %call11.i, 2999
  br i1 %cmp12.i, label %if.then13.i, label %Curl_ratelimit.exit

if.then13.i:                                      ; preds = %if.then9.i
  store i64 %0, ptr %ul_limit_start, align 8
  store i32 %1, ptr %10, align 8
  %12 = load i64, ptr %uploaded, align 8
  store i64 %12, ptr %ul_limit_size, align 8
  br label %Curl_ratelimit.exit

Curl_ratelimit.exit:                              ; preds = %if.end6.i, %if.then9.i, %if.then13.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ratelimit(ptr noundef captures(none) %data, i64 %now.coerce0, i32 %now.coerce1) local_unnamed_addr #0 {
entry:
  %max_recv_speed = getelementptr inbounds nuw i8, ptr %data, i64 784
  %0 = load i64, ptr %max_recv_speed, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %dl_limit_start = getelementptr inbounds nuw i8, ptr %data, i64 2968
  %1 = load i64, ptr %dl_limit_start, align 8
  %2 = getelementptr inbounds nuw i8, ptr %data, i64 2976
  %3 = load i32, ptr %2, align 8
  %call = tail call i64 @Curl_timediff(i64 %now.coerce0, i32 %now.coerce1, i64 %1, i32 %3) #9
  %cmp = icmp sgt i64 %call, 2999
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.then
  store i64 %now.coerce0, ptr %dl_limit_start, align 8
  store i32 %now.coerce1, ptr %2, align 8
  %downloaded = getelementptr inbounds nuw i8, ptr %data, i64 2768
  %4 = load i64, ptr %downloaded, align 8
  %dl_limit_size = getelementptr inbounds nuw i8, ptr %data, i64 2984
  store i64 %4, ptr %dl_limit_size, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then1, %entry
  %max_send_speed = getelementptr inbounds nuw i8, ptr %data, i64 776
  %5 = load i64, ptr %max_send_speed, align 8
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.end6
  %ul_limit_start = getelementptr inbounds nuw i8, ptr %data, i64 2944
  %6 = load i64, ptr %ul_limit_start, align 8
  %7 = getelementptr inbounds nuw i8, ptr %data, i64 2952
  %8 = load i32, ptr %7, align 8
  %call11 = tail call i64 @Curl_timediff(i64 %now.coerce0, i32 %now.coerce1, i64 %6, i32 %8) #9
  %cmp12 = icmp sgt i64 %call11, 2999
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.then9
  store i64 %now.coerce0, ptr %ul_limit_start, align 8
  store i32 %now.coerce1, ptr %7, align 8
  %uploaded = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %9 = load i64, ptr %uploaded, align 8
  %ul_limit_size = getelementptr inbounds nuw i8, ptr %data, i64 2960
  store i64 %9, ptr %ul_limit_size, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then9, %if.then13, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_pgrsLimitWaitTime(i64 noundef %cursize, i64 noundef %startsize, i64 noundef %limit, i64 %start.coerce0, i32 %start.coerce1, ptr noundef readonly byval(%struct.curltime) align 8 captures(none) %now) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i64 %cursize, %startsize
  %tobool = icmp ne i64 %limit, 0
  %tobool1 = icmp ne i64 %cursize, %startsize
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %sub, 9223372036854775
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %mul = mul nsw i64 %sub, 1000
  %div = sdiv i64 %mul, %limit
  br label %if.end9

if.else:                                          ; preds = %if.end
  %div3 = sdiv i64 %sub, %limit
  %cmp4 = icmp slt i64 %div3, 9223372036854775
  %mul6 = mul nsw i64 %div3, 1000
  %spec.select = select i1 %cmp4, i64 %mul6, i64 9223372036854775807
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %minimum.0 = phi i64 [ %div, %if.then2 ], [ %spec.select, %if.else ]
  %0 = load i64, ptr %now, align 8
  %1 = getelementptr inbounds nuw i8, ptr %now, i64 8
  %2 = load i32, ptr %1, align 8
  %call = tail call i64 @Curl_timediff_ceil(i64 %0, i32 %2, i64 %start.coerce0, i32 %start.coerce1) #9
  %cmp10 = icmp slt i64 %call, %minimum.0
  %sub12 = sub nsw i64 %minimum.0, %call
  %spec.select10 = select i1 %cmp10, i64 %sub12, i64 0
  br label %return

return:                                           ; preds = %if.end9, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select10, %if.end9 ]
  ret i64 %retval.0
}

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @Curl_pgrsSetDownloadCounter(ptr noundef writeonly captures(none) initializes((2768, 2776)) %data, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %downloaded = getelementptr inbounds nuw i8, ptr %data, i64 2768
  store i64 %size, ptr %downloaded, align 8
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_pgrsSetUploadCounter(ptr noundef writeonly captures(none) initializes((2776, 2784)) %data, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %uploaded = getelementptr inbounds nuw i8, ptr %data, i64 2776
  store i64 %size, ptr %uploaded, align 8
  ret void
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @max5data(i64 noundef %bytes, ptr noundef nonnull returned %max5) unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %bytes, 100000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %max5, i64 noundef 6, ptr noundef nonnull @.str.9, i64 noundef %bytes) #9
  br label %if.end40

if.else:                                          ; preds = %entry
  %cmp1 = icmp samesign ult i64 %bytes, 10240000
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %div31 = lshr i64 %bytes, 10
  %call3 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %max5, i64 noundef 6, ptr noundef nonnull @.str.10, i64 noundef %div31) #9
  br label %if.end40

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp samesign ult i64 %bytes, 104857600
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else4
  %div730 = lshr i64 %bytes, 20
  %0 = trunc nuw i64 %bytes to i32
  %div8.lhs.trunc = and i32 %0, 1048575
  %div832 = udiv i32 %div8.lhs.trunc, 104857
  %div8.zext = zext nneg i32 %div832 to i64
  %call9 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %max5, i64 noundef 6, ptr noundef nonnull @.str.11, i64 noundef %div730, i64 noundef %div8.zext) #9
  br label %if.end40

if.else10:                                        ; preds = %if.else4
  %cmp11 = icmp samesign ult i64 %bytes, 10485760000
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  %div1329 = lshr i64 %bytes, 20
  %call14 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %max5, i64 noundef 6, ptr noundef nonnull @.str.12, i64 noundef %div1329) #9
  br label %if.end40

if.else15:                                        ; preds = %if.else10
  %cmp16 = icmp samesign ult i64 %bytes, 107374182400
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %div1828 = lshr i64 %bytes, 30
  %1 = trunc i64 %bytes to i32
  %div20.lhs.trunc = and i32 %1, 1073741822
  %div2033 = udiv i32 %div20.lhs.trunc, 107374182
  %div20.zext = zext nneg i32 %div2033 to i64
  %call21 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %max5, i64 noundef 6, ptr noundef nonnull @.str.13, i64 noundef %div1828, i64 noundef %div20.zext) #9
  br label %if.end40

if.else22:                                        ; preds = %if.else15
  %cmp23 = icmp samesign ult i64 %bytes, 10737418240000
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else22
  %div2527 = lshr i64 %bytes, 30
  %call26 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %max5, i64 noundef 6, ptr noundef nonnull @.str.14, i64 noundef %div2527) #9
  br label %if.end40

if.else27:                                        ; preds = %if.else22
  %cmp28 = icmp samesign ult i64 %bytes, 10995116277760000
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else27
  %div3026 = lshr i64 %bytes, 40
  %call31 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %max5, i64 noundef 6, ptr noundef nonnull @.str.15, i64 noundef %div3026) #9
  br label %if.end40

if.else32:                                        ; preds = %if.else27
  %div3325 = lshr i64 %bytes, 50
  %call34 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %max5, i64 noundef 6, ptr noundef nonnull @.str.16, i64 noundef %div3325) #9
  br label %if.end40

if.end40:                                         ; preds = %if.then2, %if.then12, %if.then24, %if.else32, %if.then29, %if.then17, %if.then6, %if.then
  ret ptr %max5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
