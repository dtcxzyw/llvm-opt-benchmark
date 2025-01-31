; ModuleID = 'bench/libsodium/original/libsodium_la-core_h2c.ll'
source_filename = "bench/libsodium/original/libsodium_la-core_h2c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"H2C-OVERSIZE-DST-\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_core_h2c_string_to_hash(ptr noundef writeonly captures(none) %h, i64 noundef %h_len, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) local_unnamed_addr #0 {
entry:
  %st.i6 = alloca %struct.crypto_hash_sha512_state, align 8
  %empty_block.i7 = alloca [128 x i8], align 16
  %u0.i8 = alloca [64 x i8], align 16
  %ux.i9 = alloca [64 x i8], align 16
  %t.i10 = alloca [3 x i8], align 1
  %ctx_len_u8.i11 = alloca i8, align 1
  %st.i = alloca %struct.crypto_hash_sha256_state, align 8
  %empty_block.i = alloca [64 x i8], align 16
  %u0.i = alloca [32 x i8], align 16
  %ux.i = alloca [32 x i8], align 16
  %t.i = alloca [3 x i8], align 1
  %ctx_len_u8.i = alloca i8, align 1
  switch i32 %hash_alg, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %empty_block.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ux.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx_len_u8.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %empty_block.i, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ux.i, i8 0, i64 32, i1 false)
  store i8 0, ptr %t.i, align 1
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %t.i, i64 1
  %conv.i = trunc i64 %h_len to i8
  store i8 %conv.i, ptr %arrayinit.element.i, align 1
  %arrayinit.element1.i = getelementptr inbounds nuw i8, ptr %t.i, i64 2
  store i8 0, ptr %arrayinit.element1.i, align 1
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.end.i, label %cond.end.i

cond.end.i:                                       ; preds = %sw.bb
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ctx) #8
  %cmp3.i = icmp ugt i64 %call.i, 255
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end.i
  %call5.i = call i32 @crypto_hash_sha256_init(ptr noundef nonnull %st.i) #9
  %call6.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef nonnull @.str, i64 noundef 17) #9
  %call7.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef nonnull %ctx, i64 noundef %call.i) #9
  %call8.i = call i32 @crypto_hash_sha256_final(ptr noundef nonnull %st.i, ptr noundef nonnull %u0.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end.i, %sw.bb
  %ctx.addr.0.i = phi ptr [ %u0.i, %if.then.i ], [ %ctx, %cond.end.i ], [ null, %sw.bb ]
  %ctx_len.0.i = phi i64 [ 32, %if.then.i ], [ %call.i, %cond.end.i ], [ 0, %sw.bb ]
  %conv10.i = trunc nuw i64 %ctx_len.0.i to i8
  store i8 %conv10.i, ptr %ctx_len_u8.i, align 1
  %call11.i = call i32 @crypto_hash_sha256_init(ptr noundef nonnull %st.i) #9
  %call13.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef nonnull %empty_block.i, i64 noundef 64) #9
  %call14.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef %msg, i64 noundef %msg_len) #9
  %call16.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef nonnull %t.i, i64 noundef 3) #9
  %call17.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef %ctx.addr.0.i, i64 noundef %ctx_len.0.i) #9
  %call18.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef nonnull %ctx_len_u8.i, i64 noundef 1) #9
  %call20.i = call i32 @crypto_hash_sha256_final(ptr noundef nonnull %st.i, ptr noundef nonnull %u0.i) #9
  %cmp2123.not.i = icmp eq i64 %h_len, 0
  br i1 %cmp2123.not.i, label %core_h2c_string_to_hash_sha256.exit, label %for.cond23.preheader.i

for.cond23.preheader.i:                           ; preds = %if.end.i, %for.end.i
  %i.024.i = phi i64 [ %add.i, %for.end.i ], [ 0, %if.end.i ]
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i, %for.cond23.preheader.i
  %j.022.i = phi i64 [ 0, %for.cond23.preheader.i ], [ %inc.i, %for.body26.i ]
  %arrayidx.i = getelementptr [32 x i8], ptr %u0.i, i64 0, i64 %j.022.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx28.i = getelementptr [32 x i8], ptr %ux.i, i64 0, i64 %j.022.i
  %1 = load i8, ptr %arrayidx28.i, align 1
  %xor19.i = xor i8 %1, %0
  store i8 %xor19.i, ptr %arrayidx28.i, align 1
  %inc.i = add nuw nsw i64 %j.022.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body26.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body26.i
  %2 = load i8, ptr %arrayinit.element1.i, align 1
  %inc32.i = add i8 %2, 1
  store i8 %inc32.i, ptr %arrayinit.element1.i, align 1
  %call33.i = call i32 @crypto_hash_sha256_init(ptr noundef nonnull %st.i) #9
  %call35.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef nonnull %ux.i, i64 noundef 32) #9
  %call37.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef nonnull %arrayinit.element1.i, i64 noundef 1) #9
  %call38.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef %ctx.addr.0.i, i64 noundef %ctx_len.0.i) #9
  %call39.i = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %st.i, ptr noundef nonnull %ctx_len_u8.i, i64 noundef 1) #9
  %call41.i = call i32 @crypto_hash_sha256_final(ptr noundef nonnull %st.i, ptr noundef nonnull %ux.i) #9
  %arrayidx42.i = getelementptr i8, ptr %h, i64 %i.024.i
  %sub.i = sub i64 %h_len, %i.024.i
  %cond50.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx42.i, ptr nonnull align 16 %ux.i, i64 %cond50.i, i1 false)
  %add.i = add i64 %i.024.i, 32
  %cmp21.i = icmp ult i64 %add.i, %h_len
  br i1 %cmp21.i, label %for.cond23.preheader.i, label %core_h2c_string_to_hash_sha256.exit, !llvm.loop !6

core_h2c_string_to_hash_sha256.exit:              ; preds = %for.end.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %empty_block.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ux.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx_len_u8.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %st.i6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %empty_block.i7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %u0.i8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ux.i9)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %t.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx_len_u8.i11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %empty_block.i7, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %ux.i9, i8 0, i64 64, i1 false)
  store i8 0, ptr %t.i10, align 1
  %arrayinit.element.i12 = getelementptr inbounds nuw i8, ptr %t.i10, i64 1
  %conv.i13 = trunc i64 %h_len to i8
  store i8 %conv.i13, ptr %arrayinit.element.i12, align 1
  %arrayinit.element1.i14 = getelementptr inbounds nuw i8, ptr %t.i10, i64 2
  store i8 0, ptr %arrayinit.element1.i14, align 1
  %cmp.not.i15 = icmp eq ptr %ctx, null
  br i1 %cmp.not.i15, label %if.end.i19, label %cond.end.i16

cond.end.i16:                                     ; preds = %sw.bb1
  %call.i17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ctx) #8
  %cmp3.i18 = icmp ugt i64 %call.i17, 255
  br i1 %cmp3.i18, label %if.then.i53, label %if.end.i19

if.then.i53:                                      ; preds = %cond.end.i16
  %call5.i54 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %st.i6) #9
  %call6.i55 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef nonnull @.str, i64 noundef 17) #9
  %call7.i56 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef nonnull %ctx, i64 noundef %call.i17) #9
  %call8.i57 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %st.i6, ptr noundef nonnull %u0.i8) #9
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i53, %cond.end.i16, %sw.bb1
  %ctx.addr.0.i20 = phi ptr [ %u0.i8, %if.then.i53 ], [ %ctx, %cond.end.i16 ], [ null, %sw.bb1 ]
  %ctx_len.0.i21 = phi i64 [ 64, %if.then.i53 ], [ %call.i17, %cond.end.i16 ], [ 0, %sw.bb1 ]
  %conv10.i22 = trunc nuw i64 %ctx_len.0.i21 to i8
  store i8 %conv10.i22, ptr %ctx_len_u8.i11, align 1
  %call11.i23 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %st.i6) #9
  %call13.i24 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef nonnull %empty_block.i7, i64 noundef 128) #9
  %call14.i25 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef %msg, i64 noundef %msg_len) #9
  %call16.i26 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef nonnull %t.i10, i64 noundef 3) #9
  %call17.i27 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef %ctx.addr.0.i20, i64 noundef %ctx_len.0.i21) #9
  %call18.i28 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef nonnull %ctx_len_u8.i11, i64 noundef 1) #9
  %call20.i29 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %st.i6, ptr noundef nonnull %u0.i8) #9
  %cmp2123.not.i30 = icmp eq i64 %h_len, 0
  br i1 %cmp2123.not.i30, label %core_h2c_string_to_hash_sha512.exit, label %for.cond23.preheader.i31

for.cond23.preheader.i31:                         ; preds = %if.end.i19, %for.end.i40
  %i.024.i32 = phi i64 [ %add.i51, %for.end.i40 ], [ 0, %if.end.i19 ]
  br label %for.body26.i33

for.body26.i33:                                   ; preds = %for.body26.i33, %for.cond23.preheader.i31
  %j.022.i34 = phi i64 [ 0, %for.cond23.preheader.i31 ], [ %inc.i38, %for.body26.i33 ]
  %arrayidx.i35 = getelementptr [64 x i8], ptr %u0.i8, i64 0, i64 %j.022.i34
  %3 = load i8, ptr %arrayidx.i35, align 1
  %arrayidx28.i36 = getelementptr [64 x i8], ptr %ux.i9, i64 0, i64 %j.022.i34
  %4 = load i8, ptr %arrayidx28.i36, align 1
  %xor19.i37 = xor i8 %4, %3
  store i8 %xor19.i37, ptr %arrayidx28.i36, align 1
  %inc.i38 = add nuw nsw i64 %j.022.i34, 1
  %exitcond.not.i39 = icmp eq i64 %inc.i38, 64
  br i1 %exitcond.not.i39, label %for.end.i40, label %for.body26.i33, !llvm.loop !7

for.end.i40:                                      ; preds = %for.body26.i33
  %5 = load i8, ptr %arrayinit.element1.i14, align 1
  %inc32.i41 = add i8 %5, 1
  store i8 %inc32.i41, ptr %arrayinit.element1.i14, align 1
  %call33.i42 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %st.i6) #9
  %call35.i43 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef nonnull %ux.i9, i64 noundef 64) #9
  %call37.i44 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef nonnull %arrayinit.element1.i14, i64 noundef 1) #9
  %call38.i45 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef %ctx.addr.0.i20, i64 noundef %ctx_len.0.i21) #9
  %call39.i46 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %st.i6, ptr noundef nonnull %ctx_len_u8.i11, i64 noundef 1) #9
  %call41.i47 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %st.i6, ptr noundef nonnull %ux.i9) #9
  %arrayidx42.i48 = getelementptr i8, ptr %h, i64 %i.024.i32
  %sub.i49 = sub i64 %h_len, %i.024.i32
  %cond50.i50 = call i64 @llvm.umin.i64(i64 %sub.i49, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx42.i48, ptr nonnull align 16 %ux.i9, i64 %cond50.i50, i1 false)
  %add.i51 = add i64 %i.024.i32, 64
  %cmp21.i52 = icmp ult i64 %add.i51, %h_len
  br i1 %cmp21.i52, label %for.cond23.preheader.i31, label %core_h2c_string_to_hash_sha512.exit, !llvm.loop !8

core_h2c_string_to_hash_sha512.exit:              ; preds = %for.end.i40, %if.end.i19
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %st.i6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %empty_block.i7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %u0.i8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ux.i9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %t.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx_len_u8.i11)
  br label %return

sw.default:                                       ; preds = %entry
  %call3 = tail call ptr @__errno_location() #10
  store i32 22, ptr %call3, align 4
  br label %return

return:                                           ; preds = %sw.default, %core_h2c_string_to_hash_sha512.exit, %core_h2c_string_to_hash_sha256.exit
  %retval.0 = phi i32 [ -1, %sw.default ], [ 0, %core_h2c_string_to_hash_sha512.exit ], [ 0, %core_h2c_string_to_hash_sha256.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @crypto_hash_sha256_init(ptr noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha256_final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @crypto_hash_sha512_init(ptr noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
