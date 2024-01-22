; ModuleID = 'bench/libsodium/original/libsodium_la-randombytes.ll'
source_filename = "bench/libsodium/original/libsodium_la-randombytes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }

@implementation = internal unnamed_addr global ptr null, align 8
@randombytes_buf_deterministic.nonce = internal constant [12 x i8] c"LibsodiumDRG", align 1
@randombytes_sysrandom_implementation = external global %struct.randombytes_implementation, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @randombytes_set_implementation(ptr noundef nonnull %impl) local_unnamed_addr #0 {
entry:
  store ptr %impl, ptr @implementation, align 8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define ptr @randombytes_implementation_name() local_unnamed_addr #1 {
entry:
  tail call fastcc void @randombytes_init_if_needed()
  %0 = load ptr, ptr @implementation, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr %1() #5
  ret ptr %call
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @randombytes_init_if_needed() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @randombytes_sysrandom_implementation, ptr @implementation, align 8
  tail call fastcc void @randombytes_init_if_needed()
  %1 = load ptr, ptr @implementation, align 8
  %stir.i = getelementptr inbounds %struct.randombytes_implementation, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %stir.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void %2() #5
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @randombytes_random() local_unnamed_addr #1 {
entry:
  tail call fastcc void @randombytes_init_if_needed()
  %0 = load ptr, ptr @implementation, align 8
  %random = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %random, align 8
  %call = tail call i32 %1() #5
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define void @randombytes_stir() local_unnamed_addr #1 {
entry:
  tail call fastcc void @randombytes_init_if_needed()
  %0 = load ptr, ptr @implementation, align 8
  %stir = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %stir, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @randombytes_uniform(i32 noundef %upper_bound) local_unnamed_addr #1 {
entry:
  tail call fastcc void @randombytes_init_if_needed()
  %0 = load ptr, ptr @implementation, align 8
  %uniform = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %uniform, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(i32 noundef %upper_bound) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %upper_bound, 2
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %add = sub i32 0, %upper_bound
  %rem = urem i32 %add, %upper_bound
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end4
  tail call fastcc void @randombytes_init_if_needed()
  %2 = load ptr, ptr @implementation, align 8
  %random.i = getelementptr inbounds %struct.randombytes_implementation, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %random.i, align 8
  %call.i = tail call i32 %3() #5
  %cmp6 = icmp ult i32 %call.i, %rem
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.body
  %rem7 = urem i32 %call.i, %upper_bound
  br label %return

return:                                           ; preds = %if.end, %do.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %rem7, %do.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define void @randombytes_buf(ptr noundef nonnull %buf, i64 noundef %size) local_unnamed_addr #1 {
entry:
  tail call fastcc void @randombytes_init_if_needed()
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @implementation, align 8
  %buf1 = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %buf1, align 8
  tail call void %1(ptr noundef nonnull %buf, i64 noundef %size) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @randombytes_buf_deterministic(ptr noundef nonnull %buf, i64 noundef %size, ptr noundef nonnull %seed) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %size, 274877906944
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #6
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %buf, i64 noundef %size, ptr noundef nonnull @randombytes_buf_deterministic.nonce, ptr noundef nonnull %seed) #5
  ret void
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @randombytes_seedbytes() local_unnamed_addr #4 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i32 @randombytes_close() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @implementation, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %close = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %close, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1() #5
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define void @randombytes(ptr noundef nonnull %buf, i64 noundef %buf_len) local_unnamed_addr #1 {
entry:
  tail call fastcc void @randombytes_init_if_needed()
  %cmp.not.i = icmp eq i64 %buf_len, 0
  br i1 %cmp.not.i, label %randombytes_buf.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @implementation, align 8
  %buf1.i = getelementptr inbounds %struct.randombytes_implementation, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %buf1.i, align 8
  tail call void %1(ptr noundef nonnull %buf, i64 noundef %buf_len) #5
  br label %randombytes_buf.exit

randombytes_buf.exit:                             ; preds = %entry, %if.then.i
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
