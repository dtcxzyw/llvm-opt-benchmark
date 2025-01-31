; ModuleID = 'bench/libsodium/original/libsodium_la-argon2.ll'
source_filename = "bench/libsodium/original/libsodium_la-argon2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_ctx(ptr noundef %context, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %instance = alloca %struct.Argon2_instance_t, align 8
  %call = tail call i32 @_sodium_argon2_validate_inputs(ptr noundef %context) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = add i32 %type, -3
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_cost = getelementptr inbounds nuw i8, ptr %context, i64 80
  %1 = load i32, ptr %m_cost, align 8
  %lanes = getelementptr inbounds nuw i8, ptr %context, i64 84
  %2 = load i32, ptr %lanes, align 4
  %mul = shl i32 %2, 3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 %mul)
  %mul11 = shl i32 %2, 2
  %div = udiv i32 %spec.select, %mul11
  %mul14 = mul i32 %div, %mul11
  store ptr null, ptr %instance, align 8
  %t_cost = getelementptr inbounds nuw i8, ptr %context, i64 76
  %3 = load i32, ptr %t_cost, align 4
  %passes = getelementptr inbounds nuw i8, ptr %instance, i64 16
  store i32 %3, ptr %passes, align 8
  %current_pass = getelementptr inbounds nuw i8, ptr %instance, i64 20
  store i32 -1, ptr %current_pass, align 4
  %memory_blocks15 = getelementptr inbounds nuw i8, ptr %instance, i64 24
  store i32 %mul14, ptr %memory_blocks15, align 8
  %segment_length16 = getelementptr inbounds nuw i8, ptr %instance, i64 28
  store i32 %div, ptr %segment_length16, align 4
  %mul17 = shl i32 %div, 2
  %lane_length = getelementptr inbounds nuw i8, ptr %instance, i64 32
  store i32 %mul17, ptr %lane_length, align 8
  %lanes19 = getelementptr inbounds nuw i8, ptr %instance, i64 36
  store i32 %2, ptr %lanes19, align 4
  %threads = getelementptr inbounds nuw i8, ptr %context, i64 88
  %4 = load i32, ptr %threads, align 8
  %threads20 = getelementptr inbounds nuw i8, ptr %instance, i64 40
  store i32 %4, ptr %threads20, align 8
  %type21 = getelementptr inbounds nuw i8, ptr %instance, i64 44
  store i32 %type, ptr %type21, align 4
  %call22 = call i32 @_sodium_argon2_initialize(ptr noundef nonnull %instance, ptr noundef %context) #8
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end4
  %5 = load i32, ptr %passes, align 8
  %cmp2722.not = icmp eq i32 %5, 0
  br i1 %cmp2722.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %pass.023 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  call void @_sodium_argon2_fill_memory_blocks(ptr noundef nonnull %instance, i32 noundef %pass.023) #8
  %inc = add nuw i32 %pass.023, 1
  %6 = load i32, ptr %passes, align 8
  %cmp27 = icmp ult i32 %inc, %6
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @_sodium_argon2_finalize(ptr noundef %context, ptr noundef nonnull %instance) #8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %call, %entry ], [ -26, %if.end ], [ %call22, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_argon2_initialize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_argon2_fill_memory_blocks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_sodium_argon2_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_hash(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %hash, i64 noundef %hashlen, ptr noundef %encoded, i64 noundef %encodedlen, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %context = alloca %struct.Argon2_Context, align 8
  %cmp.not = icmp eq ptr %hash, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @randombytes_buf(ptr noundef nonnull %hash, i64 noundef %hashlen) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp ugt i64 %pwdlen, 4294967295
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %hashlen, 4294967295
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp ugt i64 %saltlen, 4294967295
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call = tail call noalias ptr @malloc(i64 noundef %hashlen) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end9
  store ptr %call, ptr %context, align 8
  %conv = trunc nuw i64 %hashlen to i32
  %outlen = getelementptr inbounds nuw i8, ptr %context, i64 8
  store i32 %conv, ptr %outlen, align 8
  %pwd13 = getelementptr inbounds nuw i8, ptr %context, i64 16
  store ptr %pwd, ptr %pwd13, align 8
  %conv14 = trunc nuw i64 %pwdlen to i32
  %pwdlen15 = getelementptr inbounds nuw i8, ptr %context, i64 24
  store i32 %conv14, ptr %pwdlen15, align 8
  %salt16 = getelementptr inbounds nuw i8, ptr %context, i64 32
  store ptr %salt, ptr %salt16, align 8
  %conv17 = trunc nuw i64 %saltlen to i32
  %saltlen18 = getelementptr inbounds nuw i8, ptr %context, i64 40
  store i32 %conv17, ptr %saltlen18, align 8
  %secret = getelementptr inbounds nuw i8, ptr %context, i64 48
  store ptr null, ptr %secret, align 8
  %secretlen = getelementptr inbounds nuw i8, ptr %context, i64 56
  store i32 0, ptr %secretlen, align 8
  %ad = getelementptr inbounds nuw i8, ptr %context, i64 64
  store ptr null, ptr %ad, align 8
  %adlen = getelementptr inbounds nuw i8, ptr %context, i64 72
  store i32 0, ptr %adlen, align 8
  %t_cost19 = getelementptr inbounds nuw i8, ptr %context, i64 76
  store i32 %t_cost, ptr %t_cost19, align 4
  %m_cost20 = getelementptr inbounds nuw i8, ptr %context, i64 80
  store i32 %m_cost, ptr %m_cost20, align 8
  %lanes = getelementptr inbounds nuw i8, ptr %context, i64 84
  store i32 %parallelism, ptr %lanes, align 4
  %threads = getelementptr inbounds nuw i8, ptr %context, i64 88
  store i32 %parallelism, ptr %threads, align 8
  %flags = getelementptr inbounds nuw i8, ptr %context, i64 92
  store i32 0, ptr %flags, align 4
  %call21 = call i32 @_sodium_argon2_ctx(ptr noundef nonnull %context, i32 noundef %type)
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end11
  call void @sodium_memzero(ptr noundef nonnull %call, i64 noundef %hashlen) #8
  br label %return.sink.split

if.end25:                                         ; preds = %if.end11
  %tobool26 = icmp ne ptr %encoded, null
  %tobool27 = icmp ne i64 %encodedlen, 0
  %or.cond = and i1 %tobool26, %tobool27
  br i1 %or.cond, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end25
  %call29 = call i32 @_sodium_argon2_encode_string(ptr noundef nonnull %encoded, i64 noundef %encodedlen, ptr noundef nonnull %context, i32 noundef %type) #8
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then28
  call void @sodium_memzero(ptr noundef nonnull %call, i64 noundef %hashlen) #8
  call void @sodium_memzero(ptr noundef nonnull %encoded, i64 noundef %encodedlen) #8
  br label %return.sink.split

if.end34:                                         ; preds = %if.then28, %if.end25
  br i1 %cmp.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %hash, ptr nonnull align 1 %call, i64 %hashlen, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  call void @sodium_memzero(ptr noundef nonnull %call, i64 noundef %hashlen) #8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then24, %if.then32, %if.end37
  %retval.0.ph = phi i32 [ 0, %if.end37 ], [ -31, %if.then32 ], [ %call21, %if.then24 ]
  call void @free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9, %if.end6, %if.end3, %if.end
  %retval.0 = phi i32 [ -5, %if.end ], [ -3, %if.end3 ], [ -7, %if.end6 ], [ -22, %if.end9 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @_sodium_argon2_encode_string(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_hash_encoded(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %hashlen, ptr noundef %encoded, i64 noundef %encodedlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_argon2_hash(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef null, i64 noundef %hashlen, ptr noundef %encoded, i64 noundef %encodedlen, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_hash_raw(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %hash, i64 noundef %hashlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_argon2_hash(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %hash, i64 noundef %hashlen, ptr noundef null, i64 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_hash_encoded(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %hashlen, ptr noundef %encoded, i64 noundef %encodedlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_argon2_hash(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef null, i64 noundef %hashlen, ptr noundef %encoded, i64 noundef %encodedlen, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_hash_raw(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %hash, i64 noundef %hashlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_argon2_hash(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %hash, i64 noundef %hashlen, ptr noundef null, i64 noundef 0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_verify(ptr noundef %encoded, ptr noundef %pwd, i64 noundef %pwdlen, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.Argon2_Context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoded) #10
  %cmp = icmp ugt i64 %call, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc nuw i64 %call to i32
  %adlen = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  store i32 %conv, ptr %adlen, align 8
  %saltlen = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %conv, ptr %saltlen, align 8
  %outlen = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 %conv, ptr %outlen, align 8
  %call7 = tail call noalias ptr @malloc(i64 noundef %call) #9
  %ad = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store ptr %call7, ptr %ad, align 8
  %call10 = tail call noalias ptr @malloc(i64 noundef %call) #9
  %salt = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %call10, ptr %salt, align 8
  %call13 = tail call noalias ptr @malloc(i64 noundef %call) #9
  store ptr %call13, ptr %ctx, align 8
  %tobool = icmp ne ptr %call13, null
  %tobool17 = icmp ne ptr %call10, null
  %or.cond = and i1 %tobool17, %tobool
  %tobool20 = icmp ne ptr %call7, null
  %or.cond1 = and i1 %tobool20, %or.cond
  br i1 %or.cond1, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end
  tail call void @free(ptr noundef %call7) #8
  tail call void @free(ptr noundef %call10) #8
  tail call void @free(ptr noundef %call13) #8
  br label %return

if.end25:                                         ; preds = %if.end
  %call28 = tail call noalias ptr @malloc(i64 noundef %call) #9
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end25
  tail call void @free(ptr noundef nonnull %call7) #8
  tail call void @free(ptr noundef nonnull %call10) #8
  tail call void @free(ptr noundef nonnull %call13) #8
  br label %return

if.end34:                                         ; preds = %if.end25
  %call35 = call i32 @_sodium_argon2_decode_string(ptr noundef nonnull %ctx, ptr noundef nonnull %encoded, i32 noundef %type) #8
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.end34
  %1 = load ptr, ptr %ad, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %salt, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %3) #8
  call void @free(ptr noundef nonnull %call28) #8
  br label %return

if.end42:                                         ; preds = %if.end34
  %t_cost = getelementptr inbounds nuw i8, ptr %ctx, i64 76
  %4 = load i32, ptr %t_cost, align 4
  %m_cost = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %5 = load i32, ptr %m_cost, align 8
  %threads = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %6 = load i32, ptr %threads, align 8
  %7 = load ptr, ptr %salt, align 8
  %8 = load i32, ptr %saltlen, align 8
  %conv45 = zext i32 %8 to i64
  %9 = load i32, ptr %outlen, align 8
  %conv47 = zext i32 %9 to i64
  %call48 = call i32 @_sodium_argon2_hash(i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %7, i64 noundef %conv45, ptr noundef nonnull %call28, i64 noundef %conv47, ptr noundef null, i64 noundef 0, i32 noundef %type)
  %10 = load ptr, ptr %ad, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %salt, align 8
  call void @free(ptr noundef %11) #8
  %cmp51 = icmp eq i32 %call48, 0
  br i1 %cmp51, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end42
  %12 = load ptr, ptr %ctx, align 8
  %13 = load i32, ptr %outlen, align 8
  %conv55 = zext i32 %13 to i64
  %call56 = call i32 @sodium_memcmp(ptr noundef nonnull %call28, ptr noundef %12, i64 noundef %conv55) #8
  %cmp57.not = icmp eq i32 %call56, 0
  %spec.select = select i1 %cmp57.not, i32 0, i32 -35
  br label %if.end60

if.end60:                                         ; preds = %land.lhs.true, %if.end42
  %ret.0 = phi i32 [ %call48, %if.end42 ], [ %spec.select, %land.lhs.true ]
  call void @free(ptr noundef nonnull %call28) #8
  %14 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %14) #8
  br label %return

return:                                           ; preds = %entry, %if.end60, %if.then38, %if.then30, %if.then21
  %retval.0 = phi i32 [ %call35, %if.then38 ], [ %ret.0, %if.end60 ], [ -22, %if.then30 ], [ -22, %if.then21 ], [ -34, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @_sodium_argon2_decode_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_verify(ptr noundef %encoded, ptr noundef %pwd, i64 noundef %pwdlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_argon2_verify(ptr noundef %encoded, ptr noundef %pwd, i64 noundef %pwdlen, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_verify(ptr noundef %encoded, ptr noundef %pwd, i64 noundef %pwdlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_argon2_verify(ptr noundef %encoded, ptr noundef %pwd, i64 noundef %pwdlen, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
