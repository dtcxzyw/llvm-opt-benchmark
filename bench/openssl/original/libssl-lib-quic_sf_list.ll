target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sframe_list_st = type { ptr, ptr, i32, i64, i64, i32, i32 }
%struct.stream_frame_st = type { ptr, ptr, %struct.uint_range_st, ptr, ptr }
%struct.uint_range_st = type { i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_sf_list.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_sframe_list_init(ptr noundef %fl) #0 {
entry:
  %fl.addr = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  %0 = load ptr, ptr %fl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_sframe_list_destroy(ptr noundef %fl) #0 {
entry:
  %fl.addr = alloca ptr, align 8
  %sf = alloca ptr, align 8
  %next_frame = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  %0 = load ptr, ptr %fl.addr, align 8
  %head = getelementptr inbounds %struct.sframe_list_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %sf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %sf, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sf, align 8
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %next_frame, align 8
  %5 = load ptr, ptr %fl.addr, align 8
  %6 = load ptr, ptr %sf, align 8
  call void @stream_frame_free(ptr noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %next_frame, align 8
  store ptr %7, ptr %sf, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_frame_free(ptr noundef %fl, ptr noundef %sf) #0 {
entry:
  %fl.addr = alloca ptr, align 8
  %sf.addr = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  store ptr %sf, ptr %sf.addr, align 8
  %0 = load ptr, ptr %fl.addr, align 8
  %cleanse = getelementptr inbounds %struct.sframe_list_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %cleanse, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sf.addr, align 8
  %data = getelementptr inbounds %struct.stream_frame_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %sf.addr, align 8
  %data1 = getelementptr inbounds %struct.stream_frame_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %data1, align 8
  %6 = load ptr, ptr %sf.addr, align 8
  %range = getelementptr inbounds %struct.stream_frame_st, ptr %6, i32 0, i32 2
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 1
  %7 = load i64, ptr %end, align 8
  %8 = load ptr, ptr %sf.addr, align 8
  %range2 = getelementptr inbounds %struct.stream_frame_st, ptr %8, i32 0, i32 2
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range2, i32 0, i32 0
  %9 = load i64, ptr %start, align 8
  %sub = sub i64 %7, %9
  call void @OPENSSL_cleanse(ptr noundef %5, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %sf.addr, align 8
  %pkt = getelementptr inbounds %struct.stream_frame_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %pkt, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %11)
  %12 = load ptr, ptr %sf.addr, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 27)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_insert(ptr noundef %fl, ptr noundef %range, ptr noundef %pkt, ptr noundef %data, i32 noundef %fin) #0 {
entry:
  %retval = alloca i32, align 4
  %fl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fin.addr = alloca i32, align 4
  %sf = alloca ptr, align 8
  %new_frame = alloca ptr, align 8
  %prev_frame = alloca ptr, align 8
  %next_frame = alloca ptr, align 8
  %drop_frame = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %fin, ptr %fin.addr, align 4
  %0 = load ptr, ptr %fl.addr, align 8
  %offset = getelementptr inbounds %struct.sframe_list_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %end = getelementptr inbounds %struct.uint_range_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %end, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end118

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fl.addr, align 8
  %tail = getelementptr inbounds %struct.sframe_list_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tail, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %range.addr, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call ptr @stream_frame_new(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %fl.addr, align 8
  %head = getelementptr inbounds %struct.sframe_list_st, ptr %9, i32 0, i32 0
  store ptr %call, ptr %head, align 8
  %10 = load ptr, ptr %fl.addr, align 8
  %tail3 = getelementptr inbounds %struct.sframe_list_st, ptr %10, i32 0, i32 1
  store ptr %call, ptr %tail3, align 8
  %11 = load ptr, ptr %fl.addr, align 8
  %tail4 = getelementptr inbounds %struct.sframe_list_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tail4, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  %13 = load ptr, ptr %fl.addr, align 8
  %num_frames = getelementptr inbounds %struct.sframe_list_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %num_frames, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %num_frames, align 8
  br label %end118

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %fl.addr, align 8
  %tail9 = getelementptr inbounds %struct.sframe_list_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tail9, align 8
  %range10 = getelementptr inbounds %struct.stream_frame_st, ptr %16, i32 0, i32 2
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range10, i32 0, i32 0
  %17 = load i64, ptr %start, align 8
  %18 = load ptr, ptr %range.addr, align 8
  %start11 = getelementptr inbounds %struct.uint_range_st, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %start11, align 8
  %cmp12 = icmp ult i64 %17, %19
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end8
  %20 = load ptr, ptr %fl.addr, align 8
  %tail14 = getelementptr inbounds %struct.sframe_list_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %tail14, align 8
  %range15 = getelementptr inbounds %struct.stream_frame_st, ptr %21, i32 0, i32 2
  %end16 = getelementptr inbounds %struct.uint_range_st, ptr %range15, i32 0, i32 1
  %22 = load i64, ptr %end16, align 8
  %23 = load ptr, ptr %range.addr, align 8
  %end17 = getelementptr inbounds %struct.uint_range_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %end17, align 8
  %cmp18 = icmp uge i64 %22, %24
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then13
  br label %end118

if.end20:                                         ; preds = %if.then13
  %25 = load ptr, ptr %fl.addr, align 8
  %26 = load ptr, ptr %range.addr, align 8
  %27 = load ptr, ptr %pkt.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %call21 = call i32 @append_frame(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  br label %end118

if.end24:                                         ; preds = %if.end8
  store ptr null, ptr %prev_frame, align 8
  %29 = load ptr, ptr %fl.addr, align 8
  %head25 = getelementptr inbounds %struct.sframe_list_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %head25, align 8
  store ptr %30, ptr %sf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %31 = load ptr, ptr %sf, align 8
  %cmp26 = icmp ne ptr %31, null
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %32 = load ptr, ptr %sf, align 8
  %range27 = getelementptr inbounds %struct.stream_frame_st, ptr %32, i32 0, i32 2
  %start28 = getelementptr inbounds %struct.uint_range_st, ptr %range27, i32 0, i32 0
  %33 = load i64, ptr %start28, align 8
  %34 = load ptr, ptr %range.addr, align 8
  %start29 = getelementptr inbounds %struct.uint_range_st, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %start29, align 8
  %cmp30 = icmp ult i64 %33, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %36 = phi i1 [ false, %for.cond ], [ %cmp30, %land.rhs ]
  br i1 %36, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %37 = load ptr, ptr %sf, align 8
  store ptr %37, ptr %prev_frame, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load ptr, ptr %sf, align 8
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next, align 8
  store ptr %39, ptr %sf, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %40 = load ptr, ptr %sf, align 8
  %cmp31 = icmp ne ptr %40, null
  %conv = zext i1 %cmp31 to i32
  %cmp32 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp32, true
  %lnot34 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot34 to i32
  %conv35 = sext i32 %lnot.ext to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %for.end
  %41 = load ptr, ptr %prev_frame, align 8
  %cmp39 = icmp ne ptr %41, null
  br i1 %cmp39, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end38
  %42 = load ptr, ptr %prev_frame, align 8
  %range41 = getelementptr inbounds %struct.stream_frame_st, ptr %42, i32 0, i32 2
  %end42 = getelementptr inbounds %struct.uint_range_st, ptr %range41, i32 0, i32 1
  %43 = load i64, ptr %end42, align 8
  %44 = load ptr, ptr %range.addr, align 8
  %end43 = getelementptr inbounds %struct.uint_range_st, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %end43, align 8
  %cmp44 = icmp uge i64 %43, %45
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  br label %end118

if.end47:                                         ; preds = %land.lhs.true, %if.end38
  %46 = load ptr, ptr %range.addr, align 8
  %47 = load ptr, ptr %pkt.addr, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %call48 = call ptr @stream_frame_new(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %call48, ptr %new_frame, align 8
  %49 = load ptr, ptr %new_frame, align 8
  %cmp49 = icmp eq ptr %49, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  %50 = load ptr, ptr %sf, align 8
  store ptr %50, ptr %next_frame, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %if.end87, %if.end52
  %51 = load ptr, ptr %next_frame, align 8
  %cmp54 = icmp ne ptr %51, null
  br i1 %cmp54, label %land.rhs56, label %land.end62

land.rhs56:                                       ; preds = %for.cond53
  %52 = load ptr, ptr %next_frame, align 8
  %range57 = getelementptr inbounds %struct.stream_frame_st, ptr %52, i32 0, i32 2
  %end58 = getelementptr inbounds %struct.uint_range_st, ptr %range57, i32 0, i32 1
  %53 = load i64, ptr %end58, align 8
  %54 = load ptr, ptr %range.addr, align 8
  %end59 = getelementptr inbounds %struct.uint_range_st, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %end59, align 8
  %cmp60 = icmp ule i64 %53, %55
  br label %land.end62

land.end62:                                       ; preds = %land.rhs56, %for.cond53
  %56 = phi i1 [ false, %for.cond53 ], [ %cmp60, %land.rhs56 ]
  br i1 %56, label %for.body63, label %for.end89

for.body63:                                       ; preds = %land.end62
  %57 = load ptr, ptr %next_frame, align 8
  store ptr %57, ptr %drop_frame, align 8
  %58 = load ptr, ptr %next_frame, align 8
  %next64 = getelementptr inbounds %struct.stream_frame_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next64, align 8
  store ptr %59, ptr %next_frame, align 8
  %60 = load ptr, ptr %next_frame, align 8
  %cmp65 = icmp ne ptr %60, null
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %for.body63
  %61 = load ptr, ptr %drop_frame, align 8
  %prev = getelementptr inbounds %struct.stream_frame_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %prev, align 8
  %63 = load ptr, ptr %next_frame, align 8
  %prev68 = getelementptr inbounds %struct.stream_frame_st, ptr %63, i32 0, i32 0
  store ptr %62, ptr %prev68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %for.body63
  %64 = load ptr, ptr %prev_frame, align 8
  %cmp70 = icmp ne ptr %64, null
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end69
  %65 = load ptr, ptr %drop_frame, align 8
  %next73 = getelementptr inbounds %struct.stream_frame_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %next73, align 8
  %67 = load ptr, ptr %prev_frame, align 8
  %next74 = getelementptr inbounds %struct.stream_frame_st, ptr %67, i32 0, i32 1
  store ptr %66, ptr %next74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end69
  %68 = load ptr, ptr %fl.addr, align 8
  %head76 = getelementptr inbounds %struct.sframe_list_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %head76, align 8
  %70 = load ptr, ptr %drop_frame, align 8
  %cmp77 = icmp eq ptr %69, %70
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end75
  %71 = load ptr, ptr %next_frame, align 8
  %72 = load ptr, ptr %fl.addr, align 8
  %head80 = getelementptr inbounds %struct.sframe_list_st, ptr %72, i32 0, i32 0
  store ptr %71, ptr %head80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end75
  %73 = load ptr, ptr %fl.addr, align 8
  %tail82 = getelementptr inbounds %struct.sframe_list_st, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %tail82, align 8
  %75 = load ptr, ptr %drop_frame, align 8
  %cmp83 = icmp eq ptr %74, %75
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end81
  %76 = load ptr, ptr %prev_frame, align 8
  %77 = load ptr, ptr %fl.addr, align 8
  %tail86 = getelementptr inbounds %struct.sframe_list_st, ptr %77, i32 0, i32 1
  store ptr %76, ptr %tail86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end81
  %78 = load ptr, ptr %fl.addr, align 8
  %num_frames88 = getelementptr inbounds %struct.sframe_list_st, ptr %78, i32 0, i32 3
  %79 = load i64, ptr %num_frames88, align 8
  %dec = add i64 %79, -1
  store i64 %dec, ptr %num_frames88, align 8
  %80 = load ptr, ptr %fl.addr, align 8
  %81 = load ptr, ptr %drop_frame, align 8
  call void @stream_frame_free(ptr noundef %80, ptr noundef %81)
  br label %for.cond53, !llvm.loop !7

for.end89:                                        ; preds = %land.end62
  %82 = load ptr, ptr %next_frame, align 8
  %cmp90 = icmp ne ptr %82, null
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %for.end89
  %83 = load ptr, ptr %prev_frame, align 8
  %cmp93 = icmp ne ptr %83, null
  br i1 %cmp93, label %land.lhs.true95, label %if.end103

land.lhs.true95:                                  ; preds = %if.then92
  %84 = load ptr, ptr %next_frame, align 8
  %range96 = getelementptr inbounds %struct.stream_frame_st, ptr %84, i32 0, i32 2
  %start97 = getelementptr inbounds %struct.uint_range_st, ptr %range96, i32 0, i32 0
  %85 = load i64, ptr %start97, align 8
  %86 = load ptr, ptr %prev_frame, align 8
  %range98 = getelementptr inbounds %struct.stream_frame_st, ptr %86, i32 0, i32 2
  %end99 = getelementptr inbounds %struct.uint_range_st, ptr %range98, i32 0, i32 1
  %87 = load i64, ptr %end99, align 8
  %cmp100 = icmp ule i64 %85, %87
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %land.lhs.true95
  %88 = load ptr, ptr %fl.addr, align 8
  %89 = load ptr, ptr %new_frame, align 8
  call void @stream_frame_free(ptr noundef %88, ptr noundef %89)
  br label %end118

if.end103:                                        ; preds = %land.lhs.true95, %if.then92
  %90 = load ptr, ptr %new_frame, align 8
  %91 = load ptr, ptr %next_frame, align 8
  %prev104 = getelementptr inbounds %struct.stream_frame_st, ptr %91, i32 0, i32 0
  store ptr %90, ptr %prev104, align 8
  br label %if.end106

if.else:                                          ; preds = %for.end89
  %92 = load ptr, ptr %new_frame, align 8
  %93 = load ptr, ptr %fl.addr, align 8
  %tail105 = getelementptr inbounds %struct.sframe_list_st, ptr %93, i32 0, i32 1
  store ptr %92, ptr %tail105, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.end103
  %94 = load ptr, ptr %next_frame, align 8
  %95 = load ptr, ptr %new_frame, align 8
  %next107 = getelementptr inbounds %struct.stream_frame_st, ptr %95, i32 0, i32 1
  store ptr %94, ptr %next107, align 8
  %96 = load ptr, ptr %prev_frame, align 8
  %97 = load ptr, ptr %new_frame, align 8
  %prev108 = getelementptr inbounds %struct.stream_frame_st, ptr %97, i32 0, i32 0
  store ptr %96, ptr %prev108, align 8
  %98 = load ptr, ptr %prev_frame, align 8
  %cmp109 = icmp ne ptr %98, null
  br i1 %cmp109, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.end106
  %99 = load ptr, ptr %new_frame, align 8
  %100 = load ptr, ptr %prev_frame, align 8
  %next112 = getelementptr inbounds %struct.stream_frame_st, ptr %100, i32 0, i32 1
  store ptr %99, ptr %next112, align 8
  br label %if.end115

if.else113:                                       ; preds = %if.end106
  %101 = load ptr, ptr %new_frame, align 8
  %102 = load ptr, ptr %fl.addr, align 8
  %head114 = getelementptr inbounds %struct.sframe_list_st, ptr %102, i32 0, i32 0
  store ptr %101, ptr %head114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else113, %if.then111
  %103 = load ptr, ptr %fl.addr, align 8
  %num_frames116 = getelementptr inbounds %struct.sframe_list_st, ptr %103, i32 0, i32 3
  %104 = load i64, ptr %num_frames116, align 8
  %inc117 = add i64 %104, 1
  store i64 %inc117, ptr %num_frames116, align 8
  br label %end118

end118:                                           ; preds = %if.end115, %if.then102, %if.then46, %if.end23, %if.then19, %if.end7, %if.then
  %105 = load i32, ptr %fin.addr, align 4
  %tobool119 = icmp ne i32 %105, 0
  br i1 %tobool119, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %end118
  %106 = load ptr, ptr %fl.addr, align 8
  %fin120 = getelementptr inbounds %struct.sframe_list_st, ptr %106, i32 0, i32 2
  %107 = load i32, ptr %fin120, align 8
  %tobool121 = icmp ne i32 %107, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %end118
  %108 = phi i1 [ true, %end118 ], [ %tobool121, %lor.rhs ]
  %lor.ext = zext i1 %108 to i32
  %109 = load ptr, ptr %fl.addr, align 8
  %fin122 = getelementptr inbounds %struct.sframe_list_st, ptr %109, i32 0, i32 2
  store i32 %lor.ext, ptr %fin122, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then51, %if.then37, %if.then22, %if.then6
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_frame_new(ptr noundef %range, ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sf = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 33)
  store ptr %call, ptr %sf, align 8
  %0 = load ptr, ptr %sf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @ossl_qrx_pkt_up_ref(ptr noundef %2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %sf, align 8
  %range4 = getelementptr inbounds %struct.stream_frame_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range4, ptr align 8 %4, i64 16, i1 false)
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %sf, align 8
  %pkt5 = getelementptr inbounds %struct.stream_frame_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %pkt5, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %sf, align 8
  %data6 = getelementptr inbounds %struct.stream_frame_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %data6, align 8
  %9 = load ptr, ptr %sf, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @append_frame(ptr noundef %fl, ptr noundef %range, ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %fl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %new_frame = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call ptr @stream_frame_new(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %new_frame, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fl.addr, align 8
  %tail = getelementptr inbounds %struct.sframe_list_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tail, align 8
  %5 = load ptr, ptr %new_frame, align 8
  %prev = getelementptr inbounds %struct.stream_frame_st, ptr %5, i32 0, i32 0
  store ptr %4, ptr %prev, align 8
  %6 = load ptr, ptr %fl.addr, align 8
  %tail1 = getelementptr inbounds %struct.sframe_list_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tail1, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %new_frame, align 8
  %9 = load ptr, ptr %fl.addr, align 8
  %tail4 = getelementptr inbounds %struct.sframe_list_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tail4, align 8
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %10, i32 0, i32 1
  store ptr %8, ptr %next, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %new_frame, align 8
  %12 = load ptr, ptr %fl.addr, align 8
  %tail6 = getelementptr inbounds %struct.sframe_list_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %tail6, align 8
  %13 = load ptr, ptr %fl.addr, align 8
  %num_frames = getelementptr inbounds %struct.sframe_list_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %num_frames, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %num_frames, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_peek(ptr noundef %fl, ptr noundef %iter, ptr noundef %range, ptr noundef %data, ptr noundef %fin) #0 {
entry:
  %retval = alloca i32, align 4
  %fl.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %sf = alloca ptr, align 8
  %start = alloca i64, align 8
  store ptr %fl, ptr %fl.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %sf, align 8
  %2 = load ptr, ptr %sf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fl.addr, align 8
  %offset = getelementptr inbounds %struct.sframe_list_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset, align 8
  store i64 %4, ptr %start, align 8
  %5 = load ptr, ptr %fl.addr, align 8
  %head = getelementptr inbounds %struct.sframe_list_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %sf, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %sf, align 8
  %range1 = getelementptr inbounds %struct.stream_frame_st, ptr %7, i32 0, i32 2
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range1, i32 0, i32 1
  %8 = load i64, ptr %end, align 8
  store i64 %8, ptr %start, align 8
  %9 = load ptr, ptr %sf, align 8
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %sf, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i64, ptr %start, align 8
  %12 = load ptr, ptr %range.addr, align 8
  %start2 = getelementptr inbounds %struct.uint_range_st, ptr %12, i32 0, i32 0
  store i64 %11, ptr %start2, align 8
  %13 = load ptr, ptr %sf, align 8
  %cmp3 = icmp eq ptr %13, null
  br i1 %cmp3, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %sf, align 8
  %range4 = getelementptr inbounds %struct.stream_frame_st, ptr %14, i32 0, i32 2
  %start5 = getelementptr inbounds %struct.uint_range_st, ptr %range4, i32 0, i32 0
  %15 = load i64, ptr %start5, align 8
  %16 = load i64, ptr %start, align 8
  %cmp6 = icmp ugt i64 %15, %16
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %17 = load i64, ptr %start, align 8
  %18 = load ptr, ptr %sf, align 8
  %range8 = getelementptr inbounds %struct.stream_frame_st, ptr %18, i32 0, i32 2
  %end9 = getelementptr inbounds %struct.uint_range_st, ptr %range8, i32 0, i32 1
  %19 = load i64, ptr %end9, align 8
  %cmp10 = icmp ult i64 %17, %19
  %conv = zext i1 %cmp10 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv14, 0
  br i1 %tobool, label %if.end20, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %20 = load i64, ptr %start, align 8
  %21 = load ptr, ptr %range.addr, align 8
  %end16 = getelementptr inbounds %struct.uint_range_st, ptr %21, i32 0, i32 1
  store i64 %20, ptr %end16, align 8
  %22 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %iter.addr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %sf, align 8
  %cmp17 = icmp eq ptr %24, null
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %25 = load ptr, ptr %fl.addr, align 8
  %fin19 = getelementptr inbounds %struct.sframe_list_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %fin19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ 0, %cond.false ]
  %27 = load ptr, ptr %fin.addr, align 8
  store i32 %cond, ptr %27, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false7
  %28 = load ptr, ptr %sf, align 8
  %range21 = getelementptr inbounds %struct.stream_frame_st, ptr %28, i32 0, i32 2
  %end22 = getelementptr inbounds %struct.uint_range_st, ptr %range21, i32 0, i32 1
  %29 = load i64, ptr %end22, align 8
  %30 = load ptr, ptr %range.addr, align 8
  %end23 = getelementptr inbounds %struct.uint_range_st, ptr %30, i32 0, i32 1
  store i64 %29, ptr %end23, align 8
  %31 = load ptr, ptr %sf, align 8
  %data24 = getelementptr inbounds %struct.stream_frame_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %data24, align 8
  %cmp25 = icmp ne ptr %32, null
  br i1 %cmp25, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.end20
  %33 = load ptr, ptr %sf, align 8
  %data28 = getelementptr inbounds %struct.stream_frame_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %data28, align 8
  %35 = load i64, ptr %start, align 8
  %36 = load ptr, ptr %sf, align 8
  %range29 = getelementptr inbounds %struct.stream_frame_st, ptr %36, i32 0, i32 2
  %start30 = getelementptr inbounds %struct.uint_range_st, ptr %range29, i32 0, i32 0
  %37 = load i64, ptr %start30, align 8
  %sub = sub i64 %35, %37
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %sub
  %38 = load ptr, ptr %data.addr, align 8
  store ptr %add.ptr, ptr %38, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end20
  %39 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %39, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then27
  %40 = load ptr, ptr %sf, align 8
  %next33 = getelementptr inbounds %struct.stream_frame_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next33, align 8
  %cmp34 = icmp eq ptr %41, null
  br i1 %cmp34, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %if.end32
  %42 = load ptr, ptr %fl.addr, align 8
  %fin37 = getelementptr inbounds %struct.sframe_list_st, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %fin37, align 8
  br label %cond.end39

cond.false38:                                     ; preds = %if.end32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi i32 [ %43, %cond.true36 ], [ 0, %cond.false38 ]
  %44 = load ptr, ptr %fin.addr, align 8
  store i32 %cond40, ptr %44, align 4
  %45 = load ptr, ptr %sf, align 8
  %46 = load ptr, ptr %iter.addr, align 8
  store ptr %45, ptr %46, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end39, %cond.end
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_drop_frames(ptr noundef %fl, i64 noundef %limit) #0 {
entry:
  %retval = alloca i32, align 4
  %fl.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %sf = alloca ptr, align 8
  %drop_frame = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %limit.addr, align 8
  %1 = load ptr, ptr %fl.addr, align 8
  %offset = getelementptr inbounds %struct.sframe_list_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %offset, align 8
  %cmp = icmp uge i64 %0, %2
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %fl.addr, align 8
  %tail = getelementptr inbounds %struct.sframe_list_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tail, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %limit.addr, align 8
  %6 = load ptr, ptr %fl.addr, align 8
  %tail7 = getelementptr inbounds %struct.sframe_list_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tail7, align 8
  %range = getelementptr inbounds %struct.stream_frame_st, ptr %7, i32 0, i32 2
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 1
  %8 = load i64, ptr %end, align 8
  %cmp8 = icmp ule i64 %5, %8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false
  %9 = phi i1 [ true, %lor.lhs.false ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  %cmp10 = icmp ne i32 %lor.ext, 0
  %lnot12 = xor i1 %cmp10, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.end
  %10 = load ptr, ptr %fl.addr, align 8
  %tail19 = getelementptr inbounds %struct.sframe_list_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tail19, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %lor.end26, label %lor.rhs22

lor.rhs22:                                        ; preds = %lor.lhs.false18
  %12 = load i64, ptr %limit.addr, align 8
  %13 = load ptr, ptr %fl.addr, align 8
  %offset23 = getelementptr inbounds %struct.sframe_list_st, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %offset23, align 8
  %cmp24 = icmp eq i64 %12, %14
  br label %lor.end26

lor.end26:                                        ; preds = %lor.rhs22, %lor.lhs.false18
  %15 = phi i1 [ true, %lor.lhs.false18 ], [ %cmp24, %lor.rhs22 ]
  %lor.ext27 = zext i1 %15 to i32
  %cmp28 = icmp ne i32 %lor.ext27, 0
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end26, %lor.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end26
  %16 = load i64, ptr %limit.addr, align 8
  %17 = load ptr, ptr %fl.addr, align 8
  %offset36 = getelementptr inbounds %struct.sframe_list_st, ptr %17, i32 0, i32 4
  store i64 %16, ptr %offset36, align 8
  %18 = load ptr, ptr %fl.addr, align 8
  %head = getelementptr inbounds %struct.sframe_list_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %head, align 8
  store ptr %19, ptr %sf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %20 = load ptr, ptr %sf, align 8
  %cmp37 = icmp ne ptr %20, null
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load ptr, ptr %sf, align 8
  %range39 = getelementptr inbounds %struct.stream_frame_st, ptr %21, i32 0, i32 2
  %end40 = getelementptr inbounds %struct.uint_range_st, ptr %range39, i32 0, i32 1
  %22 = load i64, ptr %end40, align 8
  %23 = load i64, ptr %limit.addr, align 8
  %cmp41 = icmp ule i64 %22, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp41, %land.rhs ]
  br i1 %24, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %25 = load ptr, ptr %sf, align 8
  store ptr %25, ptr %drop_frame, align 8
  %26 = load ptr, ptr %sf, align 8
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %sf, align 8
  %28 = load ptr, ptr %fl.addr, align 8
  %num_frames = getelementptr inbounds %struct.sframe_list_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %num_frames, align 8
  %dec = add i64 %29, -1
  store i64 %dec, ptr %num_frames, align 8
  %30 = load ptr, ptr %fl.addr, align 8
  %31 = load ptr, ptr %drop_frame, align 8
  call void @stream_frame_free(ptr noundef %30, ptr noundef %31)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %32 = load ptr, ptr %sf, align 8
  %33 = load ptr, ptr %fl.addr, align 8
  %head43 = getelementptr inbounds %struct.sframe_list_st, ptr %33, i32 0, i32 0
  store ptr %32, ptr %head43, align 8
  %34 = load ptr, ptr %sf, align 8
  %cmp44 = icmp ne ptr %34, null
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %for.end
  %35 = load ptr, ptr %sf, align 8
  %prev = getelementptr inbounds %struct.stream_frame_st, ptr %35, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  br label %if.end48

if.else:                                          ; preds = %for.end
  %36 = load ptr, ptr %fl.addr, align 8
  %tail47 = getelementptr inbounds %struct.sframe_list_st, ptr %36, i32 0, i32 1
  store ptr null, ptr %tail47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then46
  %37 = load ptr, ptr %fl.addr, align 8
  %head_locked = getelementptr inbounds %struct.sframe_list_st, ptr %37, i32 0, i32 5
  store i32 0, ptr %head_locked, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_lock_head(ptr noundef %fl, ptr noundef %range, ptr noundef %data, ptr noundef %fin) #0 {
entry:
  %retval = alloca i32, align 4
  %fl.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %iter = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store ptr null, ptr %iter, align 8
  %0 = load ptr, ptr %fl.addr, align 8
  %head_locked = getelementptr inbounds %struct.sframe_list_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %head_locked, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fl.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %fin.addr, align 8
  %call = call i32 @ossl_sframe_list_peek(ptr noundef %2, ptr noundef %iter, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %fl.addr, align 8
  %head_locked3 = getelementptr inbounds %struct.sframe_list_st, ptr %7, i32 0, i32 5
  store i32 1, ptr %head_locked3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_is_head_locked(ptr noundef %fl) #0 {
entry:
  %fl.addr = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  %0 = load ptr, ptr %fl.addr, align 8
  %head_locked = getelementptr inbounds %struct.sframe_list_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %head_locked, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_move_data(ptr noundef %fl, ptr noundef %write_at_cb, ptr noundef %cb_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %fl.addr = alloca ptr, align 8
  %write_at_cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %sf = alloca ptr, align 8
  %prev_frame = alloca ptr, align 8
  %limit = alloca i64, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %fl, ptr %fl.addr, align 8
  store ptr %write_at_cb, ptr %write_at_cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %fl.addr, align 8
  %head = getelementptr inbounds %struct.sframe_list_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %sf, align 8
  store ptr null, ptr %prev_frame, align 8
  %2 = load ptr, ptr %fl.addr, align 8
  %offset = getelementptr inbounds %struct.sframe_list_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %offset, align 8
  store i64 %3, ptr %limit, align 8
  %4 = load ptr, ptr %sf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fl.addr, align 8
  %head_locked = getelementptr inbounds %struct.sframe_list_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %head_locked, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %sf, align 8
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %sf, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %9 = load ptr, ptr %sf, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %sf, align 8
  %data4 = getelementptr inbounds %struct.stream_frame_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %data4, align 8
  store ptr %11, ptr %data, align 8
  %12 = load i64, ptr %limit, align 8
  %13 = load ptr, ptr %sf, align 8
  %range = getelementptr inbounds %struct.stream_frame_st, ptr %13, i32 0, i32 2
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %14 = load i64, ptr %start, align 8
  %cmp5 = icmp ult i64 %12, %14
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.body
  %15 = load ptr, ptr %sf, align 8
  %range7 = getelementptr inbounds %struct.stream_frame_st, ptr %15, i32 0, i32 2
  %start8 = getelementptr inbounds %struct.uint_range_st, ptr %range7, i32 0, i32 0
  %16 = load i64, ptr %start8, align 8
  store i64 %16, ptr %limit, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.body
  %17 = load ptr, ptr %data, align 8
  %cmp10 = icmp ne ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.end35

if.then11:                                        ; preds = %if.end9
  %18 = load i64, ptr %limit, align 8
  %19 = load ptr, ptr %sf, align 8
  %range12 = getelementptr inbounds %struct.stream_frame_st, ptr %19, i32 0, i32 2
  %start13 = getelementptr inbounds %struct.uint_range_st, ptr %range12, i32 0, i32 0
  %20 = load i64, ptr %start13, align 8
  %cmp14 = icmp ugt i64 %18, %20
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then11
  %21 = load i64, ptr %limit, align 8
  %22 = load ptr, ptr %sf, align 8
  %range16 = getelementptr inbounds %struct.stream_frame_st, ptr %22, i32 0, i32 2
  %start17 = getelementptr inbounds %struct.uint_range_st, ptr %range16, i32 0, i32 0
  %23 = load i64, ptr %start17, align 8
  %sub = sub i64 %21, %23
  %24 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %sub
  store ptr %add.ptr, ptr %data, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then11
  %25 = load ptr, ptr %sf, align 8
  %range19 = getelementptr inbounds %struct.stream_frame_st, ptr %25, i32 0, i32 2
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range19, i32 0, i32 1
  %26 = load i64, ptr %end, align 8
  %27 = load i64, ptr %limit, align 8
  %sub20 = sub i64 %26, %27
  store i64 %sub20, ptr %len, align 8
  %28 = load ptr, ptr %write_at_cb.addr, align 8
  %29 = load i64, ptr %limit, align 8
  %30 = load ptr, ptr %data, align 8
  %31 = load i64, ptr %len, align 8
  %32 = load ptr, ptr %cb_arg.addr, align 8
  %call = call i32 %28(i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  %tobool21 = icmp ne i32 %call, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %33 = load ptr, ptr %fl.addr, align 8
  %cleanse = getelementptr inbounds %struct.sframe_list_st, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %cleanse, align 4
  %tobool24 = icmp ne i32 %34, 0
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  %35 = load ptr, ptr %sf, align 8
  %data26 = getelementptr inbounds %struct.stream_frame_st, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %data26, align 8
  %37 = load ptr, ptr %sf, align 8
  %range27 = getelementptr inbounds %struct.stream_frame_st, ptr %37, i32 0, i32 2
  %end28 = getelementptr inbounds %struct.uint_range_st, ptr %range27, i32 0, i32 1
  %38 = load i64, ptr %end28, align 8
  %39 = load ptr, ptr %sf, align 8
  %range29 = getelementptr inbounds %struct.stream_frame_st, ptr %39, i32 0, i32 2
  %start30 = getelementptr inbounds %struct.uint_range_st, ptr %range29, i32 0, i32 0
  %40 = load i64, ptr %start30, align 8
  %sub31 = sub i64 %38, %40
  call void @OPENSSL_cleanse(ptr noundef %36, i64 noundef %sub31)
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.end23
  %41 = load ptr, ptr %sf, align 8
  %data33 = getelementptr inbounds %struct.stream_frame_st, ptr %41, i32 0, i32 4
  store ptr null, ptr %data33, align 8
  %42 = load ptr, ptr %sf, align 8
  %pkt = getelementptr inbounds %struct.stream_frame_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %pkt, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %43)
  %44 = load ptr, ptr %sf, align 8
  %pkt34 = getelementptr inbounds %struct.stream_frame_st, ptr %44, i32 0, i32 3
  store ptr null, ptr %pkt34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %if.end9
  %45 = load ptr, ptr %sf, align 8
  %range36 = getelementptr inbounds %struct.stream_frame_st, ptr %45, i32 0, i32 2
  %end37 = getelementptr inbounds %struct.uint_range_st, ptr %range36, i32 0, i32 1
  %46 = load i64, ptr %end37, align 8
  store i64 %46, ptr %limit, align 8
  %47 = load ptr, ptr %prev_frame, align 8
  %cmp38 = icmp ne ptr %47, null
  br i1 %cmp38, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end35
  %48 = load ptr, ptr %prev_frame, align 8
  %range39 = getelementptr inbounds %struct.stream_frame_st, ptr %48, i32 0, i32 2
  %end40 = getelementptr inbounds %struct.uint_range_st, ptr %range39, i32 0, i32 1
  %49 = load i64, ptr %end40, align 8
  %50 = load ptr, ptr %sf, align 8
  %range41 = getelementptr inbounds %struct.stream_frame_st, ptr %50, i32 0, i32 2
  %start42 = getelementptr inbounds %struct.uint_range_st, ptr %range41, i32 0, i32 0
  %51 = load i64, ptr %start42, align 8
  %cmp43 = icmp uge i64 %49, %51
  br i1 %cmp43, label %if.then44, label %if.end56

if.then44:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %sf, align 8
  %range45 = getelementptr inbounds %struct.stream_frame_st, ptr %52, i32 0, i32 2
  %end46 = getelementptr inbounds %struct.uint_range_st, ptr %range45, i32 0, i32 1
  %53 = load i64, ptr %end46, align 8
  %54 = load ptr, ptr %prev_frame, align 8
  %range47 = getelementptr inbounds %struct.stream_frame_st, ptr %54, i32 0, i32 2
  %end48 = getelementptr inbounds %struct.uint_range_st, ptr %range47, i32 0, i32 1
  store i64 %53, ptr %end48, align 8
  %55 = load ptr, ptr %sf, align 8
  %next49 = getelementptr inbounds %struct.stream_frame_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %next49, align 8
  %57 = load ptr, ptr %prev_frame, align 8
  %next50 = getelementptr inbounds %struct.stream_frame_st, ptr %57, i32 0, i32 1
  store ptr %56, ptr %next50, align 8
  %58 = load ptr, ptr %sf, align 8
  %next51 = getelementptr inbounds %struct.stream_frame_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next51, align 8
  %cmp52 = icmp ne ptr %59, null
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then44
  %60 = load ptr, ptr %prev_frame, align 8
  %61 = load ptr, ptr %sf, align 8
  %next54 = getelementptr inbounds %struct.stream_frame_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %next54, align 8
  %prev = getelementptr inbounds %struct.stream_frame_st, ptr %62, i32 0, i32 0
  store ptr %60, ptr %prev, align 8
  br label %if.end55

if.else:                                          ; preds = %if.then44
  %63 = load ptr, ptr %prev_frame, align 8
  %64 = load ptr, ptr %fl.addr, align 8
  %tail = getelementptr inbounds %struct.sframe_list_st, ptr %64, i32 0, i32 1
  store ptr %63, ptr %tail, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then53
  %65 = load ptr, ptr %fl.addr, align 8
  %num_frames = getelementptr inbounds %struct.sframe_list_st, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %num_frames, align 8
  %dec = add i64 %66, -1
  store i64 %dec, ptr %num_frames, align 8
  %67 = load ptr, ptr %fl.addr, align 8
  %68 = load ptr, ptr %sf, align 8
  call void @stream_frame_free(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %prev_frame, align 8
  store ptr %69, ptr %sf, align 8
  br label %for.inc

if.end56:                                         ; preds = %land.lhs.true, %if.end35
  %70 = load ptr, ptr %sf, align 8
  store ptr %70, ptr %prev_frame, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.end55
  %71 = load ptr, ptr %sf, align 8
  %next57 = getelementptr inbounds %struct.stream_frame_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %next57, align 8
  store ptr %72, ptr %sf, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @ossl_qrx_pkt_release(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_qrx_pkt_up_ref(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
