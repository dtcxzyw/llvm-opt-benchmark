; ModuleID = 'bench/openssl/original/libcrypto-lib-mdc2dgst.ll'
source_filename = "bench/openssl/original/libcrypto-lib-mdc2dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mdc2_ctx_st = type { i32, [8 x i8], [8 x i8], [8 x i8], i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @MDC2_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %c, align 4
  %pad_type = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 4
  store i32 1, ptr %pad_type, align 4
  %h = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2
  store i64 5931894172722287186, ptr %h, align 4
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3
  store i64 2676586395008836901, ptr %hh, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @MDC2_Update(ptr noundef %c, ptr nocapture noundef readonly %in, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %c, align 4
  %conv = zext i32 %0 to i64
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i64 8, %conv
  %cmp2 = icmp ugt i64 %sub, %len
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 1, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %in, i64 %len, i1 false)
  %conv5 = trunc i64 %len to i32
  %1 = load i32, ptr %c, align 4
  %add = add i32 %1, %conv5
  br label %return.sink.split

if.else:                                          ; preds = %if.then
  %data8 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 1
  %arrayidx9 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 1, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx9, ptr align 1 %in, i64 %sub, i1 false)
  %sub10 = sub i64 %len, %sub
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  store i32 0, ptr %c, align 4
  tail call fastcc void @mdc2_body(ptr noundef nonnull %c, ptr noundef nonnull %data8, i64 noundef 8)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %entry
  %in.addr.0 = phi ptr [ %add.ptr, %if.else ], [ %in, %entry ]
  %len.addr.0 = phi i64 [ %sub10, %if.else ], [ %len, %entry ]
  %and = and i64 %len.addr.0, -8
  %cmp15.not = icmp eq i64 %and, 0
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call fastcc void @mdc2_body(ptr noundef nonnull %c, ptr noundef %in.addr.0, i64 noundef %and)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %sub19 = and i64 %len.addr.0, 7
  %cmp20.not = icmp eq i64 %sub19, 0
  br i1 %cmp20.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end18
  %data23 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 1
  %arrayidx25 = getelementptr inbounds i8, ptr %in.addr.0, i64 %and
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data23, ptr align 1 %arrayidx25, i64 %sub19, i1 false)
  %conv26 = trunc i64 %sub19 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.then22
  %conv26.sink = phi i32 [ %conv26, %if.then22 ], [ %add, %if.then4 ]
  store i32 %conv26.sink, ptr %c, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end18
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mdc2_body(ptr noundef %c, ptr nocapture noundef readonly %in, i64 noundef %len) unnamed_addr #2 {
entry:
  %d = alloca [2 x i32], align 4
  %dd = alloca [2 x i32], align 4
  %k = alloca %struct.DES_ks, align 4
  %cmp57.not = icmp eq i64 %len, 0
  br i1 %cmp57.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %dd, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %h = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3
  %incdec.ptr57 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2, i64 1
  %incdec.ptr60 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2, i64 2
  %incdec.ptr64 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2, i64 3
  %incdec.ptr68 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2, i64 4
  %incdec.ptr71 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2, i64 5
  %incdec.ptr75 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2, i64 6
  %incdec.ptr79 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2, i64 7
  %incdec.ptr88 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3, i64 1
  %incdec.ptr92 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3, i64 2
  %incdec.ptr96 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3, i64 3
  %incdec.ptr100 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3, i64 4
  %incdec.ptr103 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3, i64 5
  %incdec.ptr107 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3, i64 6
  %incdec.ptr111 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3, i64 7
  %.pre = load i8, ptr %h, align 4
  %.pre60 = load i8, ptr %hh, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %0 = phi i8 [ %.pre60, %for.body.lr.ph ], [ %conv87, %for.body ]
  %1 = phi i8 [ %.pre, %for.body.lr.ph ], [ %conv56, %for.body ]
  %i.059 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %in.addr.058 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr22, %for.body ]
  %2 = load i16, ptr %in.addr.058, align 1
  %3 = zext i16 %2 to i32
  %incdec.ptr1 = getelementptr inbounds i8, ptr %in.addr.058, i64 2
  %incdec.ptr3 = getelementptr inbounds i8, ptr %in.addr.058, i64 3
  %4 = load i8, ptr %incdec.ptr1, align 1
  %conv4 = zext i8 %4 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %or6 = or disjoint i32 %shl5, %3
  %incdec.ptr7 = getelementptr inbounds i8, ptr %in.addr.058, i64 4
  %5 = load i8, ptr %incdec.ptr3, align 1
  %conv8 = zext i8 %5 to i32
  %shl9 = shl nuw i32 %conv8, 24
  %or10 = or disjoint i32 %or6, %shl9
  store i32 %or10, ptr %dd, align 4
  store i32 %or10, ptr %d, align 4
  %6 = load i16, ptr %incdec.ptr7, align 1
  %7 = zext i16 %6 to i32
  %incdec.ptr14 = getelementptr inbounds i8, ptr %in.addr.058, i64 6
  %incdec.ptr18 = getelementptr inbounds i8, ptr %in.addr.058, i64 7
  %8 = load i8, ptr %incdec.ptr14, align 1
  %conv19 = zext i8 %8 to i32
  %shl20 = shl nuw nsw i32 %conv19, 16
  %or21 = or disjoint i32 %shl20, %7
  %incdec.ptr22 = getelementptr inbounds i8, ptr %in.addr.058, i64 8
  %9 = load i8, ptr %incdec.ptr18, align 1
  %conv23 = zext i8 %9 to i32
  %shl24 = shl nuw i32 %conv23, 24
  %or25 = or disjoint i32 %or21, %shl24
  store i32 %or25, ptr %arrayidx26, align 4
  store i32 %or25, ptr %arrayidx27, align 4
  %10 = and i8 %1, -97
  %11 = or disjoint i8 %10, 64
  store i8 %11, ptr %h, align 4
  %12 = and i8 %0, -97
  %13 = or disjoint i8 %12, 32
  store i8 %13, ptr %hh, align 4
  call void @DES_set_odd_parity(ptr noundef nonnull %h) #5
  call void @DES_set_key_unchecked(ptr noundef nonnull %h, ptr noundef nonnull %k) #5
  call void @DES_encrypt1(ptr noundef nonnull %d, ptr noundef nonnull %k, i32 noundef 1) #5
  call void @DES_set_odd_parity(ptr noundef nonnull %hh) #5
  call void @DES_set_key_unchecked(ptr noundef nonnull %hh, ptr noundef nonnull %k) #5
  call void @DES_encrypt1(ptr noundef nonnull %dd, ptr noundef nonnull %k, i32 noundef 1) #5
  %14 = load i32, ptr %dd, align 4
  %xor = xor i32 %14, %or10
  %15 = load i32, ptr %arrayidx26, align 4
  %xor48 = xor i32 %15, %or25
  %16 = load i32, ptr %d, align 4
  %xor50 = xor i32 %16, %or10
  %17 = load i32, ptr %arrayidx27, align 4
  %xor52 = xor i32 %17, %or25
  %conv56 = trunc i32 %xor50 to i8
  store i8 %conv56, ptr %h, align 1
  %shr = lshr i32 %xor50, 8
  %conv59 = trunc i32 %shr to i8
  store i8 %conv59, ptr %incdec.ptr57, align 1
  %shr61 = lshr i32 %xor50, 16
  %conv63 = trunc i32 %shr61 to i8
  store i8 %conv63, ptr %incdec.ptr60, align 1
  %shr65 = lshr i32 %xor50, 24
  %conv67 = trunc i32 %shr65 to i8
  store i8 %conv67, ptr %incdec.ptr64, align 1
  %conv70 = trunc i32 %xor48 to i8
  store i8 %conv70, ptr %incdec.ptr68, align 1
  %shr72 = lshr i32 %xor48, 8
  %conv74 = trunc i32 %shr72 to i8
  store i8 %conv74, ptr %incdec.ptr71, align 1
  %shr76 = lshr i32 %xor48, 16
  %conv78 = trunc i32 %shr76 to i8
  store i8 %conv78, ptr %incdec.ptr75, align 1
  %shr80 = lshr i32 %xor48, 24
  %conv82 = trunc i32 %shr80 to i8
  store i8 %conv82, ptr %incdec.ptr79, align 1
  %conv87 = trunc i32 %xor to i8
  store i8 %conv87, ptr %hh, align 1
  %shr89 = lshr i32 %xor, 8
  %conv91 = trunc i32 %shr89 to i8
  store i8 %conv91, ptr %incdec.ptr88, align 1
  %shr93 = lshr i32 %xor, 16
  %conv95 = trunc i32 %shr93 to i8
  store i8 %conv95, ptr %incdec.ptr92, align 1
  %shr97 = lshr i32 %xor, 24
  %conv99 = trunc i32 %shr97 to i8
  store i8 %conv99, ptr %incdec.ptr96, align 1
  %conv102 = trunc i32 %xor52 to i8
  store i8 %conv102, ptr %incdec.ptr100, align 1
  %shr104 = lshr i32 %xor52, 8
  %conv106 = trunc i32 %shr104 to i8
  store i8 %conv106, ptr %incdec.ptr103, align 1
  %shr108 = lshr i32 %xor52, 16
  %conv110 = trunc i32 %shr108 to i8
  store i8 %conv110, ptr %incdec.ptr107, align 1
  %shr112 = lshr i32 %xor52, 24
  %conv114 = trunc i32 %shr112 to i8
  store i8 %conv114, ptr %incdec.ptr111, align 1
  %add = add nuw i64 %i.059, 8
  %cmp = icmp ult i64 %add, %len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MDC2_Final(ptr nocapture noundef writeonly %md, ptr noundef %c) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %c, align 4
  %pad_type = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 4
  %1 = load i32, ptr %pad_type, align 4
  %cmp = icmp ne i32 %0, 0
  %cmp1 = icmp eq i32 %1, 2
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %inc = add i32 %0, 1
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 1, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %i.0 = phi i32 [ %inc, %if.then3 ], [ %0, %if.then ]
  %data4 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 1
  %idxprom5 = zext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 1, i64 %idxprom5
  %sub = sub i32 8, %i.0
  %conv = zext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx6, i8 0, i64 %conv, i1 false)
  tail call fastcc void @mdc2_body(ptr noundef nonnull %c, ptr noundef nonnull %data4, i64 noundef 8)
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end
  %h = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 2
  %2 = load i64, ptr %h, align 4
  store i64 %2, ptr %md, align 1
  %arrayidx10 = getelementptr inbounds i8, ptr %md, i64 8
  %hh = getelementptr inbounds %struct.mdc2_ctx_st, ptr %c, i64 0, i32 3
  %3 = load i64, ptr %hh, align 4
  store i64 %3, ptr %arrayidx10, align 1
  ret i32 1
}

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #4

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
