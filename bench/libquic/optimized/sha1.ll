; ModuleID = 'bench/libquic/original/sha1.c.ll'
source_filename = "bench/libquic/original/sha1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha_state_st = type { %union.anon, i32, i32, [64 x i8], i32 }
%union.anon = type { [5 x i32] }

@SHA1.buf = internal global [20 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA1_Init(ptr noundef writeonly captures(none) initializes((0, 96)) %sha) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %sha, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %0, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %sha, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %sha, i64 4
  store i32 -271733879, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sha, i64 8
  store i32 -1732584194, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %sha, i64 12
  store i32 271733878, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sha, i64 16
  store i32 -1009589776, ptr %arrayidx4, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA1(ptr noundef %data, i64 noundef %len, ptr noundef writeonly %out) local_unnamed_addr #2 {
entry:
  %ctx = alloca %struct.sha_state_st, align 4
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %0, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %ctx, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 -271733879, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 -1732584194, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 271733878, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 -1009589776, ptr %arrayidx4.i, align 4
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %SHA1_Update.exit, label %if.end37.i

if.end37.i:                                       ; preds = %entry
  %conv.i = trunc i64 %len to i32
  %shl.i = shl i32 %conv.i, 3
  %Nh.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %shr.i = lshr i64 %len, 29
  %conv6.i = trunc i64 %shr.i to i32
  store i32 %conv6.i, ptr %Nh.i, align 4
  store i32 %shl.i, ptr %0, align 4
  %num.i = getelementptr inbounds nuw i8, ptr %ctx, i64 92
  %cmp38.not.i = icmp ult i64 %len, 64
  br i1 %cmp38.not.i, label %if.then47.i, label %if.end44.i

if.end44.i:                                       ; preds = %if.end37.i
  %div46.i = lshr i64 %len, 6
  call void @sha1_block_data_order(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %div46.i) #5
  %mul.i = and i64 %len, -64
  %add.ptr42.i = getelementptr inbounds i8, ptr %data, i64 %mul.i
  %sub43.i = and i64 %len, 63
  %cmp45.not.i = icmp eq i64 %sub43.i, 0
  br i1 %cmp45.not.i, label %SHA1_Update.exit, label %if.then47.i

if.then47.i:                                      ; preds = %if.end37.i, %if.end44.i
  %data.1.i7 = phi ptr [ %add.ptr42.i, %if.end44.i ], [ %data, %if.end37.i ]
  %len.addr.1.i6 = phi i64 [ %sub43.i, %if.end44.i ], [ %len, %if.end37.i ]
  %conv48.i = trunc nuw i64 %len.addr.1.i6 to i32
  store i32 %conv48.i, ptr %num.i, align 4
  %data50.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data50.i, ptr align 1 %data.1.i7, i64 %len.addr.1.i6, i1 false)
  br label %SHA1_Update.exit

SHA1_Update.exit:                                 ; preds = %entry, %if.end44.i, %if.then47.i
  %cmp = icmp eq ptr %out, null
  %spec.store.select = select i1 %cmp, ptr @SHA1.buf, ptr %out
  %call4 = call i32 @SHA1_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %ctx)
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 96) #5
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA1_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 20
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp2 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 24
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp2 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv6 = trunc i64 %shr to i32
  %Nh7 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %add8 = add i32 %2, %conv6
  store i32 %add8, ptr %Nh7, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds nuw i8, ptr %c, i64 92
  %3 = load i32, ptr %num, align 4
  %conv10 = zext i32 %3 to i64
  %cmp11.not = icmp eq i32 %3, 0
  br i1 %cmp11.not, label %if.end37, label %if.then13

if.then13:                                        ; preds = %if.end
  %cmp14 = icmp ugt i64 %len, 63
  %add16 = add nuw nsw i64 %len, %conv10
  %cmp17 = icmp ugt i64 %add16, 63
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp17
  %data20 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %add.ptr = getelementptr inbounds nuw i8, ptr %data20, i64 %conv10
  br i1 %or.cond, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %sub = sub nsw i64 64, %conv10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data20, i64 noundef 1) #5
  %add.ptr25 = getelementptr inbounds i8, ptr %data_, i64 %sub
  %sub26 = sub i64 %len, %sub
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data20, i8 0, i64 68, i1 false)
  br label %if.end37

if.else:                                          ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %len, i1 false)
  %4 = load i32, ptr %num, align 4
  %add35 = add i32 %4, %conv
  store i32 %add35, ptr %num, align 4
  br label %return

if.end37:                                         ; preds = %if.then19, %if.end
  %len.addr.0 = phi i64 [ %sub26, %if.then19 ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr25, %if.then19 ], [ %data_, %if.end ]
  %cmp38.not = icmp ult i64 %len.addr.0, 64
  br i1 %cmp38.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end37
  %div46 = lshr i64 %len.addr.0, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div46) #5
  %mul = and i64 %len.addr.0, -64
  %add.ptr42 = getelementptr inbounds i8, ptr %data.0, i64 %mul
  %sub43 = and i64 %len.addr.0, 63
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end37
  %len.addr.1 = phi i64 [ %sub43, %if.then40 ], [ %len.addr.0, %if.end37 ]
  %data.1 = phi ptr [ %add.ptr42, %if.then40 ], [ %data.0, %if.end37 ]
  %cmp45.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp45.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.end44
  %conv48 = trunc nuw i64 %len.addr.1 to i32
  store i32 %conv48, ptr %num, align 4
  %data50 = getelementptr inbounds nuw i8, ptr %c, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data50, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end44, %if.then47, %entry, %if.else
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA1_Final(ptr noundef writeonly captures(none) initializes((0, 20)) %md, ptr noundef %c) local_unnamed_addr #2 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %c, i64 92
  %0 = load i32, ptr %num, align 4
  %conv = zext i32 %0 to i64
  %data = getelementptr inbounds nuw i8, ptr %c, i64 28
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr %data, i64 0, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %inc
  %sub = sub nsw i64 63, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 %n.0
  %sub9 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %c, i64 84
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 24
  %1 = load i32, ptr %Nh, align 4
  %shr = lshr i32 %1, 24
  %conv14 = trunc nuw i32 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 85
  store i8 %conv14, ptr %add.ptr13, align 1
  %shr16 = lshr i32 %1, 16
  %conv18 = trunc i32 %shr16 to i8
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %c, i64 86
  store i8 %conv18, ptr %incdec.ptr, align 1
  %shr21 = lshr i32 %1, 8
  %conv23 = trunc i32 %shr21 to i8
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %c, i64 87
  store i8 %conv23, ptr %incdec.ptr19, align 1
  %conv27 = trunc i32 %1 to i8
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %c, i64 88
  store i8 %conv27, ptr %incdec.ptr24, align 1
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 20
  %2 = load i32, ptr %Nl, align 4
  %shr29 = lshr i32 %2, 24
  %conv31 = trunc nuw i32 %shr29 to i8
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %c, i64 89
  store i8 %conv31, ptr %incdec.ptr28, align 1
  %shr34 = lshr i32 %2, 16
  %conv36 = trunc i32 %shr34 to i8
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %c, i64 90
  store i8 %conv36, ptr %incdec.ptr32, align 1
  %shr39 = lshr i32 %2, 8
  %conv41 = trunc i32 %shr39 to i8
  %incdec.ptr42 = getelementptr inbounds nuw i8, ptr %c, i64 91
  store i8 %conv41, ptr %incdec.ptr37, align 1
  %conv45 = trunc i32 %2 to i8
  store i8 %conv45, ptr %incdec.ptr42, align 1
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data, i8 0, i64 68, i1 false)
  %3 = load i32, ptr %c, align 4
  %shr54 = lshr i32 %3, 24
  %conv56 = trunc nuw i32 %shr54 to i8
  %incdec.ptr57 = getelementptr inbounds nuw i8, ptr %md, i64 1
  store i8 %conv56, ptr %md, align 1
  %shr58 = lshr i32 %3, 16
  %conv60 = trunc i32 %shr58 to i8
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %md, i64 2
  store i8 %conv60, ptr %incdec.ptr57, align 1
  %shr62 = lshr i32 %3, 8
  %conv64 = trunc i32 %shr62 to i8
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %md, i64 3
  store i8 %conv64, ptr %incdec.ptr61, align 1
  %conv67 = trunc i32 %3 to i8
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %md, i64 4
  store i8 %conv67, ptr %incdec.ptr65, align 1
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %4 = load i32, ptr %arrayidx69, align 4
  %shr70 = lshr i32 %4, 24
  %conv72 = trunc nuw i32 %shr70 to i8
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %md, i64 5
  store i8 %conv72, ptr %incdec.ptr68, align 1
  %shr74 = lshr i32 %4, 16
  %conv76 = trunc i32 %shr74 to i8
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %md, i64 6
  store i8 %conv76, ptr %incdec.ptr73, align 1
  %shr78 = lshr i32 %4, 8
  %conv80 = trunc i32 %shr78 to i8
  %incdec.ptr81 = getelementptr inbounds nuw i8, ptr %md, i64 7
  store i8 %conv80, ptr %incdec.ptr77, align 1
  %conv83 = trunc i32 %4 to i8
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %md, i64 8
  store i8 %conv83, ptr %incdec.ptr81, align 1
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %5 = load i32, ptr %arrayidx85, align 4
  %shr86 = lshr i32 %5, 24
  %conv88 = trunc nuw i32 %shr86 to i8
  %incdec.ptr89 = getelementptr inbounds nuw i8, ptr %md, i64 9
  store i8 %conv88, ptr %incdec.ptr84, align 1
  %shr90 = lshr i32 %5, 16
  %conv92 = trunc i32 %shr90 to i8
  %incdec.ptr93 = getelementptr inbounds nuw i8, ptr %md, i64 10
  store i8 %conv92, ptr %incdec.ptr89, align 1
  %shr94 = lshr i32 %5, 8
  %conv96 = trunc i32 %shr94 to i8
  %incdec.ptr97 = getelementptr inbounds nuw i8, ptr %md, i64 11
  store i8 %conv96, ptr %incdec.ptr93, align 1
  %conv99 = trunc i32 %5 to i8
  %incdec.ptr100 = getelementptr inbounds nuw i8, ptr %md, i64 12
  store i8 %conv99, ptr %incdec.ptr97, align 1
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %6 = load i32, ptr %arrayidx101, align 4
  %shr102 = lshr i32 %6, 24
  %conv104 = trunc nuw i32 %shr102 to i8
  %incdec.ptr105 = getelementptr inbounds nuw i8, ptr %md, i64 13
  store i8 %conv104, ptr %incdec.ptr100, align 1
  %shr106 = lshr i32 %6, 16
  %conv108 = trunc i32 %shr106 to i8
  %incdec.ptr109 = getelementptr inbounds nuw i8, ptr %md, i64 14
  store i8 %conv108, ptr %incdec.ptr105, align 1
  %shr110 = lshr i32 %6, 8
  %conv112 = trunc i32 %shr110 to i8
  %incdec.ptr113 = getelementptr inbounds nuw i8, ptr %md, i64 15
  store i8 %conv112, ptr %incdec.ptr109, align 1
  %conv115 = trunc i32 %6 to i8
  %incdec.ptr116 = getelementptr inbounds nuw i8, ptr %md, i64 16
  store i8 %conv115, ptr %incdec.ptr113, align 1
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %7 = load i32, ptr %arrayidx117, align 4
  %shr118 = lshr i32 %7, 24
  %conv120 = trunc nuw i32 %shr118 to i8
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %md, i64 17
  store i8 %conv120, ptr %incdec.ptr116, align 1
  %shr122 = lshr i32 %7, 16
  %conv124 = trunc i32 %shr122 to i8
  %incdec.ptr125 = getelementptr inbounds nuw i8, ptr %md, i64 18
  store i8 %conv124, ptr %incdec.ptr121, align 1
  %shr126 = lshr i32 %7, 8
  %conv128 = trunc i32 %shr126 to i8
  %incdec.ptr129 = getelementptr inbounds nuw i8, ptr %md, i64 19
  store i8 %conv128, ptr %incdec.ptr125, align 1
  %conv131 = trunc i32 %7 to i8
  store i8 %conv131, ptr %incdec.ptr129, align 1
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SHA1_Transform(ptr noundef %c, ptr noundef %data) local_unnamed_addr #2 {
entry:
  tail call void @sha1_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1) #5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
