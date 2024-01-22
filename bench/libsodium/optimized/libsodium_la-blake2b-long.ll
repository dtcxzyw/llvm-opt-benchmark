; ModuleID = 'bench/libsodium/original/libsodium_la-blake2b-long.ll'
source_filename = "bench/libsodium/original/libsodium_la-blake2b-long.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_long(ptr noundef %pout, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %blake_state = alloca %struct.crypto_generichash_blake2b_state, align 64
  %outlen_bytes = alloca [4 x i8], align 4
  %out_buffer = alloca [64 x i8], align 16
  %in_buffer = alloca [64 x i8], align 16
  store i32 0, ptr %outlen_bytes, align 4
  %cmp = icmp ugt i64 %outlen, 4294967295
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %outlen to i32
  store i32 %conv, ptr %outlen_bytes, align 4
  %cmp1 = icmp ult i64 %outlen, 65
  br i1 %cmp1, label %do.body, label %do.body30

do.body:                                          ; preds = %if.end
  %call = call i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %blake_state, ptr noundef null, i64 noundef 0, i64 noundef %outlen) #3
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %fail, label %do.body8

do.body8:                                         ; preds = %do.body
  %call10 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %blake_state, ptr noundef nonnull %outlen_bytes, i64 noundef 4) #3
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %fail, label %do.body16

do.body16:                                        ; preds = %do.body8
  %call17 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %blake_state, ptr noundef %in, i64 noundef %inlen) #3
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %fail, label %do.body23

do.body23:                                        ; preds = %do.body16
  %call24 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %blake_state, ptr noundef %pout, i64 noundef %outlen) #3
  br label %fail

do.body30:                                        ; preds = %if.end
  %call31 = call i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %blake_state, ptr noundef null, i64 noundef 0, i64 noundef 64) #3
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %fail, label %do.body37

do.body37:                                        ; preds = %do.body30
  %call39 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %blake_state, ptr noundef nonnull %outlen_bytes, i64 noundef 4) #3
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %fail, label %do.body45

do.body45:                                        ; preds = %do.body37
  %call46 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %blake_state, ptr noundef %in, i64 noundef %inlen) #3
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %fail, label %do.body52

do.body52:                                        ; preds = %do.body45
  %call54 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %blake_state, ptr noundef nonnull %out_buffer, i64 noundef 64) #3
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %fail, label %do.end59

do.end59:                                         ; preds = %do.body52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %pout, ptr noundef nonnull align 16 dereferenceable(32) %out_buffer, i64 32, i1 false)
  %toproduce.027 = add i32 %conv, -32
  %out.028 = getelementptr i8, ptr %pout, i64 32
  %cmp6229 = icmp ugt i32 %toproduce.027, 64
  br i1 %cmp6229, label %while.body, label %while.end

while.body:                                       ; preds = %do.end59, %do.end74
  %out.031 = phi ptr [ %out.0, %do.end74 ], [ %out.028, %do.end59 ]
  %toproduce.030 = phi i32 [ %toproduce.0, %do.end74 ], [ %toproduce.027, %do.end59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %in_buffer, ptr noundef nonnull align 16 dereferenceable(64) %out_buffer, i64 64, i1 false)
  %call69 = call i32 @crypto_generichash_blake2b(ptr noundef nonnull %out_buffer, i64 noundef 64, ptr noundef nonnull %in_buffer, i64 noundef 64, ptr noundef null, i64 noundef 0) #3
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %fail, label %do.end74

do.end74:                                         ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out.031, ptr noundef nonnull align 16 dereferenceable(32) %out_buffer, i64 32, i1 false)
  %toproduce.0 = add i32 %toproduce.030, -32
  %out.0 = getelementptr i8, ptr %out.031, i64 32
  %cmp62 = icmp ugt i32 %toproduce.0, 64
  br i1 %cmp62, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %do.end74, %do.end59
  %toproduce.0.lcssa = phi i32 [ %toproduce.027, %do.end59 ], [ %toproduce.0, %do.end74 ]
  %out.0.lcssa = phi ptr [ %out.028, %do.end59 ], [ %out.0, %do.end74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %in_buffer, ptr noundef nonnull align 16 dereferenceable(64) %out_buffer, i64 64, i1 false)
  %conv82 = zext nneg i32 %toproduce.0.lcssa to i64
  %call84 = call i32 @crypto_generichash_blake2b(ptr noundef nonnull %out_buffer, i64 noundef %conv82, ptr noundef nonnull %in_buffer, i64 noundef 64, ptr noundef null, i64 noundef 0) #3
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %fail, label %do.end89

do.end89:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.0.lcssa, ptr nonnull align 16 %out_buffer, i64 %conv82, i1 false)
  br label %fail

fail:                                             ; preds = %while.body, %do.body23, %do.end89, %while.end, %do.body52, %do.body45, %do.body37, %do.body30, %do.body16, %do.body8, %do.body, %entry
  %ret.0 = phi i32 [ -1, %entry ], [ %call, %do.body ], [ %call10, %do.body8 ], [ %call17, %do.body16 ], [ %call24, %do.body23 ], [ %call31, %do.body30 ], [ %call39, %do.body37 ], [ %call46, %do.body45 ], [ %call54, %do.body52 ], [ %call84, %while.end ], [ %call84, %do.end89 ], [ %call69, %while.body ]
  call void @sodium_memzero(ptr noundef nonnull %blake_state, i64 noundef 384) #3
  ret i32 %ret.0
}

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @crypto_generichash_blake2b(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
