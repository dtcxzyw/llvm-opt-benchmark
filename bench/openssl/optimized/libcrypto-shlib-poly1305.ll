; ModuleID = 'bench/openssl/original/libcrypto-shlib-poly1305.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @Poly1305_ctx_size() local_unnamed_addr #0 {
entry:
  ret i64 248
}

; Function Attrs: nounwind uwtable
define void @Poly1305_Init(ptr noundef %ctx, ptr noundef %key) local_unnamed_addr #1 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 16
  %0 = load i32, ptr %arrayidx, align 1
  %nonce = getelementptr inbounds i8, ptr %ctx, i64 192
  store i32 %0, ptr %nonce, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %key, i64 20
  %1 = load i32, ptr %arrayidx2, align 1
  %arrayidx5 = getelementptr inbounds i8, ptr %ctx, i64 196
  store i32 %1, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds i8, ptr %key, i64 24
  %2 = load i32, ptr %arrayidx6, align 1
  %arrayidx9 = getelementptr inbounds i8, ptr %ctx, i64 200
  store i32 %2, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %key, i64 28
  %3 = load i32, ptr %arrayidx10, align 1
  %arrayidx13 = getelementptr inbounds i8, ptr %ctx, i64 204
  store i32 %3, ptr %arrayidx13, align 4
  %func = getelementptr inbounds i8, ptr %ctx, i64 232
  %call14 = tail call i32 @poly1305_init(ptr noundef %ctx, ptr noundef %key, ptr noundef nonnull %func) #5
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @poly1305_blocks, ptr %func, align 8
  %emit = getelementptr inbounds i8, ptr %ctx, i64 240
  store ptr @poly1305_emit, ptr %emit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num = getelementptr inbounds i8, ptr %ctx, i64 224
  store i64 0, ptr %num, align 8
  ret void
}

declare i32 @poly1305_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @poly1305_blocks(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @poly1305_emit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Poly1305_Update(ptr noundef %ctx, ptr noundef %inp, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %func = getelementptr inbounds i8, ptr %ctx, i64 232
  %0 = load ptr, ptr %func, align 8
  %num1 = getelementptr inbounds i8, ptr %ctx, i64 224
  %1 = load i64, ptr %num1, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 16, %1
  %cmp.not = icmp ugt i64 %sub, %len
  %data8 = getelementptr inbounds i8, ptr %ctx, i64 208
  %add.ptr10 = getelementptr inbounds i8, ptr %data8, i64 %1
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10, ptr align 1 %inp, i64 %sub, i1 false)
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef nonnull %data8, i64 noundef 16, i32 noundef 1) #5
  %add.ptr6 = getelementptr inbounds i8, ptr %inp, i64 %sub
  %sub7 = sub i64 %len, %sub
  br label %if.end12

if.else:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10, ptr align 1 %inp, i64 %len, i1 false)
  %add = add i64 %1, %len
  br label %return

if.end12:                                         ; preds = %if.then2, %entry
  %len.addr.0 = phi i64 [ %sub7, %if.then2 ], [ %len, %entry ]
  %inp.addr.0 = phi ptr [ %add.ptr6, %if.then2 ], [ %inp, %entry ]
  %rem13 = and i64 %len.addr.0, 15
  %sub14 = and i64 %len.addr.0, -16
  %cmp15.not = icmp eq i64 %sub14, 0
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end12
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef %inp.addr.0, i64 noundef %sub14, i32 noundef 1) #5
  %add.ptr19 = getelementptr inbounds i8, ptr %inp.addr.0, i64 %sub14
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end12
  %inp.addr.1 = phi ptr [ %add.ptr19, %if.then16 ], [ %inp.addr.0, %if.end12 ]
  %tobool21.not = icmp eq i64 %rem13, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end20
  %data23 = getelementptr inbounds i8, ptr %ctx, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data23, ptr align 1 %inp.addr.1, i64 %rem13, i1 false)
  br label %return

return:                                           ; preds = %if.end20, %if.then22, %if.else
  %storemerge = phi i64 [ %add, %if.else ], [ %rem13, %if.then22 ], [ 0, %if.end20 ]
  store i64 %storemerge, ptr %num1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Poly1305_Final(ptr noundef %ctx, ptr noundef %mac) local_unnamed_addr #1 {
entry:
  %func = getelementptr inbounds i8, ptr %ctx, i64 232
  %0 = load ptr, ptr %func, align 8
  %emit = getelementptr inbounds i8, ptr %ctx, i64 240
  %1 = load ptr, ptr %emit, align 8
  %num2 = getelementptr inbounds i8, ptr %ctx, i64 224
  %2 = load i64, ptr %num2, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %ctx, i64 208
  %arrayidx = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 %2
  store i8 1, ptr %arrayidx, align 1
  %num.012 = add i64 %2, 1
  %cmp13 = icmp ult i64 %num.012, 16
  br i1 %cmp13, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.then
  %3 = getelementptr i8, ptr %ctx, i64 %2
  %scevgep = getelementptr i8, ptr %3, i64 209
  %4 = sub nsw i64 15, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %4, i1 false)
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %if.then
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef nonnull %data, i64 noundef 16, i32 noundef 0) #5
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %nonce = getelementptr inbounds i8, ptr %ctx, i64 192
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef %mac, ptr noundef nonnull %nonce) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 248) #5
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
