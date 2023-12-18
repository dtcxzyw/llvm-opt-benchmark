; ModuleID = 'bench/redis/original/resp_parser.ll'
source_filename = "bench/redis/original/resp_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplyParser = type { ptr, %struct.ReplyParserCallbacks }
%struct.ReplyParserCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @parseReply(ptr noundef %parser, ptr noundef %p_ctx) local_unnamed_addr #0 {
entry:
  %len.i114 = alloca i64, align 8
  %bulklen.i106 = alloca i64, align 8
  %buf.i = alloca [5121 x i8], align 16
  %len.i70 = alloca i64, align 8
  %len.i62 = alloca i64, align 8
  %len.i = alloca i64, align 8
  %val.i = alloca i64, align 8
  %bulklen.i = alloca i64, align 8
  %0 = load ptr, ptr %parser, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 36, label %sw.bb
    i32 43, label %sw.bb1
    i32 45, label %sw.bb3
    i32 58, label %sw.bb5
    i32 42, label %sw.bb7
    i32 126, label %sw.bb9
    i32 37, label %sw.bb11
    i32 35, label %sw.bb13
    i32 44, label %sw.bb15
    i32 95, label %sw.bb17
    i32 40, label %sw.bb19
    i32 61, label %sw.bb21
    i32 124, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bulklen.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 13) #6
  %add.ptr1.i = getelementptr inbounds i8, ptr %call.i, i64 2
  store ptr %add.ptr1.i, ptr %parser, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %2 = xor i64 %sub.ptr.rhs.cast.i, -1
  %sub.i = add i64 %sub.ptr.lhs.cast.i, %2
  %call4.i = call i32 @string2ll(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %bulklen.i) #7
  %3 = load i64, ptr %bulklen.i, align 8
  %cmp.i = icmp eq i64 %3, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %null_bulk_string_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %null_bulk_string_callback.i, align 8
  %5 = load ptr, ptr %parser, align 8
  %sub.ptr.lhs.cast6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub8.i = sub i64 %sub.ptr.lhs.cast6.i, %sub.ptr.rhs.cast.i
  call void %4(ptr noundef %p_ctx, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub8.i) #7
  br label %parseBulk.exit

if.else.i:                                        ; preds = %sw.bb
  %6 = load ptr, ptr %parser, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %6, i64 %3
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 2
  store ptr %add.ptr13.i, ptr %parser, align 8
  %bulk_string_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %bulk_string_callback.i, align 8
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i
  call void %7(ptr noundef %p_ctx, ptr noundef %6, i64 noundef %3, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub18.i) #7
  br label %parseBulk.exit

parseBulk.exit:                                   ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bulklen.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  %add.ptr.i29 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i29, i32 noundef 13) #6
  %add.ptr1.i31 = getelementptr inbounds i8, ptr %call.i30, i64 2
  store ptr %add.ptr1.i31, ptr %parser, align 8
  %simple_str_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 4
  %8 = load ptr, ptr %simple_str_callback.i, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %call.i30 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %0 to i64
  %9 = xor i64 %sub.ptr.rhs.cast.i33, -1
  %sub.i34 = add i64 %sub.ptr.lhs.cast.i32, %9
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %add.ptr1.i31 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i33
  tail call void %8(ptr noundef %p_ctx, ptr noundef nonnull %add.ptr.i29, i64 noundef %sub.i34, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub7.i) #7
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr.i35 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i35, i32 noundef 13) #6
  %add.ptr1.i37 = getelementptr inbounds i8, ptr %call.i36, i64 2
  store ptr %add.ptr1.i37, ptr %parser, align 8
  %error_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 3
  %10 = load ptr, ptr %error_callback.i, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %call.i36 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %0 to i64
  %11 = xor i64 %sub.ptr.rhs.cast.i39, -1
  %sub.i40 = add i64 %sub.ptr.lhs.cast.i38, %11
  %sub.ptr.lhs.cast5.i41 = ptrtoint ptr %add.ptr1.i37 to i64
  %sub.ptr.sub7.i42 = sub i64 %sub.ptr.lhs.cast5.i41, %sub.ptr.rhs.cast.i39
  tail call void %10(ptr noundef %p_ctx, ptr noundef nonnull %add.ptr.i35, i64 noundef %sub.i40, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub7.i42) #7
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  %add.ptr.i43 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i43, i32 noundef 13) #6
  %add.ptr1.i45 = getelementptr inbounds i8, ptr %call.i44, i64 2
  store ptr %add.ptr1.i45, ptr %parser, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %call.i44 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %0 to i64
  %12 = xor i64 %sub.ptr.rhs.cast.i47, -1
  %sub.i48 = add i64 %sub.ptr.lhs.cast.i46, %12
  %call4.i49 = call i32 @string2ll(ptr noundef nonnull %add.ptr.i43, i64 noundef %sub.i48, ptr noundef nonnull %val.i) #7
  %long_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %long_callback.i, align 8
  %14 = load i64, ptr %val.i, align 8
  %15 = load ptr, ptr %parser, align 8
  %sub.ptr.lhs.cast6.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub8.i51 = sub i64 %sub.ptr.lhs.cast6.i50, %sub.ptr.rhs.cast.i47
  call void %13(ptr noundef %p_ctx, i64 noundef %14, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub8.i51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  br label %return

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %add.ptr.i52 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i52, i32 noundef 13) #6
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %call.i53 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %0 to i64
  %16 = xor i64 %sub.ptr.rhs.cast.i55, -1
  %sub.i56 = add i64 %sub.ptr.lhs.cast.i54, %16
  %call2.i = call i32 @string2ll(ptr noundef nonnull %add.ptr.i52, i64 noundef %sub.i56, ptr noundef nonnull %len.i) #7
  %add.ptr3.i = getelementptr inbounds i8, ptr %call.i53, i64 2
  store ptr %add.ptr3.i, ptr %parser, align 8
  %17 = load i64, ptr %len.i, align 8
  %cmp.i57 = icmp eq i64 %17, -1
  br i1 %cmp.i57, label %if.then.i59, label %if.else.i58

if.then.i59:                                      ; preds = %sw.bb7
  %callbacks.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1
  %18 = load ptr, ptr %callbacks.i, align 8
  %sub.ptr.lhs.cast6.i60 = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.sub8.i61 = sub i64 %sub.ptr.lhs.cast6.i60, %sub.ptr.rhs.cast.i55
  call void %18(ptr noundef %p_ctx, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub8.i61) #7
  br label %parseArray.exit

if.else.i58:                                      ; preds = %sw.bb7
  %array_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 6
  %19 = load ptr, ptr %array_callback.i, align 8
  call void %19(ptr noundef nonnull %parser, ptr noundef %p_ctx, i64 noundef %17, ptr noundef nonnull %0) #7
  br label %parseArray.exit

parseArray.exit:                                  ; preds = %if.then.i59, %if.else.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i62)
  %add.ptr.i63 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i63, i32 noundef 13) #6
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %call.i64 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %0 to i64
  %20 = xor i64 %sub.ptr.rhs.cast.i66, -1
  %sub.i67 = add i64 %sub.ptr.lhs.cast.i65, %20
  %call2.i68 = call i32 @string2ll(ptr noundef nonnull %add.ptr.i63, i64 noundef %sub.i67, ptr noundef nonnull %len.i62) #7
  %add.ptr3.i69 = getelementptr inbounds i8, ptr %call.i64, i64 2
  store ptr %add.ptr3.i69, ptr %parser, align 8
  %set_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 7
  %21 = load ptr, ptr %set_callback.i, align 8
  %22 = load i64, ptr %len.i62, align 8
  call void %21(ptr noundef nonnull %parser, ptr noundef %p_ctx, i64 noundef %22, ptr noundef nonnull %0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i62)
  br label %return

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i70)
  %add.ptr.i71 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i71, i32 noundef 13) #6
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %call.i72 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %0 to i64
  %23 = xor i64 %sub.ptr.rhs.cast.i74, -1
  %sub.i75 = add i64 %sub.ptr.lhs.cast.i73, %23
  %call2.i76 = call i32 @string2ll(ptr noundef nonnull %add.ptr.i71, i64 noundef %sub.i75, ptr noundef nonnull %len.i70) #7
  %add.ptr3.i77 = getelementptr inbounds i8, ptr %call.i72, i64 2
  store ptr %add.ptr3.i77, ptr %parser, align 8
  %map_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 8
  %24 = load ptr, ptr %map_callback.i, align 8
  %25 = load i64, ptr %len.i70, align 8
  call void %24(ptr noundef nonnull %parser, ptr noundef %p_ctx, i64 noundef %25, ptr noundef nonnull %0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i70)
  br label %return

sw.bb13:                                          ; preds = %entry
  %add.ptr.i78 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i78, i32 noundef 13) #6
  %add.ptr1.i80 = getelementptr inbounds i8, ptr %call.i79, i64 2
  store ptr %add.ptr1.i80, ptr %parser, align 8
  %bool_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 9
  %26 = load ptr, ptr %bool_callback.i, align 8
  %27 = load i8, ptr %add.ptr.i78, align 1
  %cmp.i81 = icmp eq i8 %27, 116
  %conv3.i = zext i1 %cmp.i81 to i32
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %add.ptr1.i80 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  tail call void %26(ptr noundef %p_ctx, i32 noundef %conv3.i, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i) #7
  br label %return

sw.bb15:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 5121, ptr nonnull %buf.i)
  %add.ptr.i84 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i85 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i84, i32 noundef 13) #6
  %add.ptr1.i86 = getelementptr inbounds i8, ptr %call.i85, i64 2
  store ptr %add.ptr1.i86, ptr %parser, align 8
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %call.i85 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %0 to i64
  %28 = xor i64 %sub.ptr.rhs.cast.i88, -1
  %sub.i89 = add i64 %sub.ptr.lhs.cast.i87, %28
  %cmp.i90 = icmp ult i64 %sub.i89, 5121
  br i1 %cmp.i90, label %if.then.i91, label %parseDouble.exit

if.then.i91:                                      ; preds = %sw.bb15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr nonnull align 1 %add.ptr.i84, i64 %sub.i89, i1 false)
  %arrayidx.i = getelementptr inbounds [5121 x i8], ptr %buf.i, i64 0, i64 %sub.i89
  store i8 0, ptr %arrayidx.i, align 1
  %call5.i = call double @strtod(ptr nocapture noundef nonnull %buf.i, ptr noundef null) #7
  %.pre.i = load ptr, ptr %parser, align 8
  br label %parseDouble.exit

parseDouble.exit:                                 ; preds = %sw.bb15, %if.then.i91
  %29 = phi ptr [ %.pre.i, %if.then.i91 ], [ %add.ptr1.i86, %sw.bb15 ]
  %d.0.i = phi double [ %call5.i, %if.then.i91 ], [ 0.000000e+00, %sw.bb15 ]
  %double_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 10
  %30 = load ptr, ptr %double_callback.i, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast.i88
  tail call void %30(ptr noundef %p_ctx, double noundef %d.0.i, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub9.i) #7
  call void @llvm.lifetime.end.p0(i64 5121, ptr nonnull %buf.i)
  br label %return

sw.bb17:                                          ; preds = %entry
  %add.ptr.i92 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i93 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i92, i32 noundef 13) #6
  %add.ptr1.i94 = getelementptr inbounds i8, ptr %call.i93, i64 2
  store ptr %add.ptr1.i94, ptr %parser, align 8
  %null_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 14
  %31 = load ptr, ptr %null_callback.i, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %add.ptr1.i94 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  tail call void %31(ptr noundef %p_ctx, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i97) #7
  br label %return

sw.bb19:                                          ; preds = %entry
  %add.ptr.i98 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i99 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i98, i32 noundef 13) #6
  %add.ptr1.i100 = getelementptr inbounds i8, ptr %call.i99, i64 2
  store ptr %add.ptr1.i100, ptr %parser, align 8
  %big_number_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 11
  %32 = load ptr, ptr %big_number_callback.i, align 8
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %call.i99 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %0 to i64
  %33 = xor i64 %sub.ptr.rhs.cast.i102, -1
  %sub.i103 = add i64 %sub.ptr.lhs.cast.i101, %33
  %sub.ptr.lhs.cast5.i104 = ptrtoint ptr %add.ptr1.i100 to i64
  %sub.ptr.sub7.i105 = sub i64 %sub.ptr.lhs.cast5.i104, %sub.ptr.rhs.cast.i102
  tail call void %32(ptr noundef %p_ctx, ptr noundef nonnull %add.ptr.i98, i64 noundef %sub.i103, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub7.i105) #7
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bulklen.i106)
  %add.ptr.i107 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i108 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i107, i32 noundef 13) #6
  %add.ptr1.i109 = getelementptr inbounds i8, ptr %call.i108, i64 2
  store ptr %add.ptr1.i109, ptr %parser, align 8
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %call.i108 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %0 to i64
  %34 = xor i64 %sub.ptr.rhs.cast.i111, -1
  %sub.i112 = add i64 %sub.ptr.lhs.cast.i110, %34
  %call4.i113 = call i32 @string2ll(ptr noundef nonnull %add.ptr.i107, i64 noundef %sub.i112, ptr noundef nonnull %bulklen.i106) #7
  %35 = load ptr, ptr %parser, align 8
  %36 = load i64, ptr %bulklen.i106, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %35, i64 %36
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 2
  store ptr %add.ptr9.i, ptr %parser, align 8
  %verbatim_string_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 12
  %37 = load ptr, ptr %verbatim_string_callback.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %35, i64 4
  %sub11.i = add nsw i64 %36, -4
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i111
  call void %37(ptr noundef %p_ctx, ptr noundef %35, ptr noundef nonnull %add.ptr10.i, i64 noundef %sub11.i, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub15.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bulklen.i106)
  br label %return

sw.bb23:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i114)
  %add.ptr.i115 = getelementptr inbounds i8, ptr %0, i64 1
  %call.i116 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i115, i32 noundef 13) #6
  %sub.ptr.lhs.cast.i117 = ptrtoint ptr %call.i116 to i64
  %sub.ptr.rhs.cast.i118 = ptrtoint ptr %0 to i64
  %38 = xor i64 %sub.ptr.rhs.cast.i118, -1
  %sub.i119 = add i64 %sub.ptr.lhs.cast.i117, %38
  %call2.i120 = call i32 @string2ll(ptr noundef nonnull %add.ptr.i115, i64 noundef %sub.i119, ptr noundef nonnull %len.i114) #7
  %add.ptr3.i121 = getelementptr inbounds i8, ptr %call.i116, i64 2
  store ptr %add.ptr3.i121, ptr %parser, align 8
  %attribute_callback.i = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 13
  %39 = load ptr, ptr %attribute_callback.i, align 8
  %40 = load i64, ptr %len.i114, align 8
  call void %39(ptr noundef nonnull %parser, ptr noundef %p_ctx, i64 noundef %40, ptr noundef nonnull %0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i114)
  br label %return

sw.default:                                       ; preds = %entry
  %error = getelementptr inbounds %struct.ReplyParser, ptr %parser, i64 0, i32 1, i32 15
  %41 = load ptr, ptr %error, align 8
  %tobool.not = icmp eq ptr %41, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.default
  tail call void %41(ptr noundef %p_ctx) #7
  br label %return

return:                                           ; preds = %if.then, %sw.default, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %parseDouble.exit, %sw.bb13, %sw.bb11, %sw.bb9, %parseArray.exit, %sw.bb5, %sw.bb3, %sw.bb1, %parseBulk.exit
  %retval.0 = phi i32 [ 0, %sw.bb23 ], [ 0, %sw.bb21 ], [ 0, %sw.bb19 ], [ 0, %sw.bb17 ], [ 0, %parseDouble.exit ], [ 0, %sw.bb13 ], [ 0, %sw.bb11 ], [ 0, %sw.bb9 ], [ 0, %parseArray.exit ], [ 0, %sw.bb5 ], [ 0, %sw.bb3 ], [ 0, %sw.bb1 ], [ 0, %parseBulk.exit ], [ -1, %sw.default ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
