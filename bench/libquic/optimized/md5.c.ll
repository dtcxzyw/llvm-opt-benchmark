; ModuleID = 'bench/libquic/original/md5.c.ll'
source_filename = "bench/libquic/original/md5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md5_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }

@MD5.digest = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @MD5(ptr noundef %data, i64 noundef %len, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.md5_state_st, align 4
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %ctx, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 -271733879, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 -1732584194, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 271733878, ptr %arrayidx6.i, align 4
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %MD5_Update.exit, label %if.end37.i

if.end37.i:                                       ; preds = %entry
  %conv.i = trunc i64 %len to i32
  %shl.i = shl i32 %conv.i, 3
  %Nh.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %shr.i = lshr i64 %len, 29
  %conv6.i = trunc i64 %shr.i to i32
  store i32 %conv6.i, ptr %Nh.i, align 4
  store i32 %shl.i, ptr %0, align 4
  %num.i = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %cmp38.not.i = icmp ult i64 %len, 64
  br i1 %cmp38.not.i, label %if.then48.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end37.i
  %div46.i = lshr i64 %len, 6
  call void @md5_block_asm_data_order(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %div46.i) #5
  %mul.i = and i64 %len, -64
  %add.ptr43.i = getelementptr inbounds i8, ptr %data, i64 %mul.i
  %sub44.i = and i64 %len, 63
  %cmp46.not.i = icmp eq i64 %sub44.i, 0
  br i1 %cmp46.not.i, label %MD5_Update.exit, label %if.then48.i

if.then48.i:                                      ; preds = %if.end37.i, %if.end45.i
  %data.1.i7 = phi ptr [ %add.ptr43.i, %if.end45.i ], [ %data, %if.end37.i ]
  %len.addr.1.i6 = phi i64 [ %sub44.i, %if.end45.i ], [ %len, %if.end37.i ]
  %conv49.i = trunc nuw i64 %len.addr.1.i6 to i32
  store i32 %conv49.i, ptr %num.i, align 4
  %data51.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data51.i, ptr align 1 %data.1.i7, i64 %len.addr.1.i6, i1 false)
  br label %MD5_Update.exit

MD5_Update.exit:                                  ; preds = %entry, %if.end45.i, %if.then48.i
  %cmp = icmp eq ptr %out, null
  %spec.store.select = select i1 %cmp, ptr @MD5.digest, ptr %out
  %call2 = call i32 @MD5_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %ctx)
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @MD5_Init(ptr noundef writeonly captures(none) initializes((0, 92)) %md5) local_unnamed_addr #1 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %md5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %md5, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %md5, i64 4
  store i32 -271733879, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %md5, i64 8
  store i32 -1732584194, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %md5, i64 12
  store i32 271733878, ptr %arrayidx6, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @MD5_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp2 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 20
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp2 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv6 = trunc i64 %shr to i32
  %Nh7 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %add8 = add i32 %2, %conv6
  store i32 %add8, ptr %Nh7, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds nuw i8, ptr %c, i64 88
  %3 = load i32, ptr %num, align 4
  %conv10 = zext i32 %3 to i64
  %cmp11.not = icmp eq i32 %3, 0
  br i1 %cmp11.not, label %if.end37, label %if.then13

if.then13:                                        ; preds = %if.end
  %cmp14 = icmp ugt i64 %len, 63
  %add16 = add nuw nsw i64 %len, %conv10
  %cmp17 = icmp ugt i64 %add16, 63
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp17
  %data20 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %data20, i64 %conv10
  br i1 %or.cond, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %sub = sub nsw i64 64, %conv10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call void @md5_block_asm_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data20, i64 noundef 1) #5
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
  br i1 %cmp38.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end37
  %div46 = lshr i64 %len.addr.0, 6
  tail call void @md5_block_asm_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div46) #5
  %mul = and i64 %len.addr.0, -64
  %add.ptr43 = getelementptr inbounds i8, ptr %data.0, i64 %mul
  %sub44 = and i64 %len.addr.0, 63
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end37
  %len.addr.1 = phi i64 [ %sub44, %if.then40 ], [ %len.addr.0, %if.end37 ]
  %data.1 = phi ptr [ %add.ptr43, %if.then40 ], [ %data.0, %if.end37 ]
  %cmp46.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp46.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end45
  %conv49 = trunc nuw i64 %len.addr.1 to i32
  store i32 %conv49, ptr %num, align 4
  %data51 = getelementptr inbounds nuw i8, ptr %c, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data51, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end45, %if.then48, %entry, %if.else
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @MD5_Final(ptr noundef writeonly captures(none) initializes((0, 16)) %md, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load i32, ptr %num, align 4
  %conv = zext i32 %0 to i64
  %data = getelementptr inbounds nuw i8, ptr %c, i64 24
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr %data, i64 0, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %inc
  %sub = sub nsw i64 63, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @md5_block_asm_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 %n.0
  %sub9 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %c, i64 80
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 16
  %1 = load i32, ptr %Nl, align 4
  %conv14 = trunc i32 %1 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 81
  store i8 %conv14, ptr %add.ptr13, align 1
  %shr = lshr i32 %1, 8
  %conv17 = trunc i32 %shr to i8
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %c, i64 82
  store i8 %conv17, ptr %incdec.ptr, align 1
  %shr20 = lshr i32 %1, 16
  %conv22 = trunc i32 %shr20 to i8
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %c, i64 83
  store i8 %conv22, ptr %incdec.ptr18, align 1
  %shr25 = lshr i32 %1, 24
  %conv27 = trunc nuw i32 %shr25 to i8
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %c, i64 84
  store i8 %conv27, ptr %incdec.ptr23, align 1
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 20
  %2 = load i32, ptr %Nh, align 4
  %conv30 = trunc i32 %2 to i8
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %c, i64 85
  store i8 %conv30, ptr %incdec.ptr28, align 1
  %shr33 = lshr i32 %2, 8
  %conv35 = trunc i32 %shr33 to i8
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %c, i64 86
  store i8 %conv35, ptr %incdec.ptr31, align 1
  %shr38 = lshr i32 %2, 16
  %conv40 = trunc i32 %shr38 to i8
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %c, i64 87
  store i8 %conv40, ptr %incdec.ptr36, align 1
  %shr43 = lshr i32 %2, 24
  %conv45 = trunc nuw i32 %shr43 to i8
  store i8 %conv45, ptr %incdec.ptr41, align 1
  tail call void @md5_block_asm_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data, i8 0, i64 68, i1 false)
  %3 = load i32, ptr %c, align 4
  %conv57 = trunc i32 %3 to i8
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %md, i64 1
  store i8 %conv57, ptr %md, align 1
  %shr59 = lshr i32 %3, 8
  %conv61 = trunc i32 %shr59 to i8
  %incdec.ptr62 = getelementptr inbounds nuw i8, ptr %md, i64 2
  store i8 %conv61, ptr %incdec.ptr58, align 1
  %shr63 = lshr i32 %3, 16
  %conv65 = trunc i32 %shr63 to i8
  %incdec.ptr66 = getelementptr inbounds nuw i8, ptr %md, i64 3
  store i8 %conv65, ptr %incdec.ptr62, align 1
  %shr67 = lshr i32 %3, 24
  %conv69 = trunc nuw i32 %shr67 to i8
  %incdec.ptr70 = getelementptr inbounds nuw i8, ptr %md, i64 4
  store i8 %conv69, ptr %incdec.ptr66, align 1
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %4 = load i32, ptr %arrayidx72, align 4
  %conv74 = trunc i32 %4 to i8
  %incdec.ptr75 = getelementptr inbounds nuw i8, ptr %md, i64 5
  store i8 %conv74, ptr %incdec.ptr70, align 1
  %shr76 = lshr i32 %4, 8
  %conv78 = trunc i32 %shr76 to i8
  %incdec.ptr79 = getelementptr inbounds nuw i8, ptr %md, i64 6
  store i8 %conv78, ptr %incdec.ptr75, align 1
  %shr80 = lshr i32 %4, 16
  %conv82 = trunc i32 %shr80 to i8
  %incdec.ptr83 = getelementptr inbounds nuw i8, ptr %md, i64 7
  store i8 %conv82, ptr %incdec.ptr79, align 1
  %shr84 = lshr i32 %4, 24
  %conv86 = trunc nuw i32 %shr84 to i8
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %md, i64 8
  store i8 %conv86, ptr %incdec.ptr83, align 1
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %5 = load i32, ptr %arrayidx89, align 4
  %conv91 = trunc i32 %5 to i8
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %md, i64 9
  store i8 %conv91, ptr %incdec.ptr87, align 1
  %shr93 = lshr i32 %5, 8
  %conv95 = trunc i32 %shr93 to i8
  %incdec.ptr96 = getelementptr inbounds nuw i8, ptr %md, i64 10
  store i8 %conv95, ptr %incdec.ptr92, align 1
  %shr97 = lshr i32 %5, 16
  %conv99 = trunc i32 %shr97 to i8
  %incdec.ptr100 = getelementptr inbounds nuw i8, ptr %md, i64 11
  store i8 %conv99, ptr %incdec.ptr96, align 1
  %shr101 = lshr i32 %5, 24
  %conv103 = trunc nuw i32 %shr101 to i8
  %incdec.ptr104 = getelementptr inbounds nuw i8, ptr %md, i64 12
  store i8 %conv103, ptr %incdec.ptr100, align 1
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %c, i64 12
  %6 = load i32, ptr %arrayidx106, align 4
  %conv108 = trunc i32 %6 to i8
  %incdec.ptr109 = getelementptr inbounds nuw i8, ptr %md, i64 13
  store i8 %conv108, ptr %incdec.ptr104, align 1
  %shr110 = lshr i32 %6, 8
  %conv112 = trunc i32 %shr110 to i8
  %incdec.ptr113 = getelementptr inbounds nuw i8, ptr %md, i64 14
  store i8 %conv112, ptr %incdec.ptr109, align 1
  %shr114 = lshr i32 %6, 16
  %conv116 = trunc i32 %shr114 to i8
  %incdec.ptr117 = getelementptr inbounds nuw i8, ptr %md, i64 15
  store i8 %conv116, ptr %incdec.ptr113, align 1
  %shr118 = lshr i32 %6, 24
  %conv120 = trunc nuw i32 %shr118 to i8
  store i8 %conv120, ptr %incdec.ptr117, align 1
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @md5_block_asm_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @MD5_Transform(ptr noundef %c, ptr noundef %data) local_unnamed_addr #0 {
entry:
  tail call void @md5_block_asm_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1) #5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
