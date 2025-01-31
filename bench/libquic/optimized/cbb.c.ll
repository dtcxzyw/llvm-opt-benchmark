; ModuleID = 'bench/libquic/original/cbb.c.ll'
source_filename = "bench/libquic/original/cbb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @CBB_zero(ptr noundef writeonly captures(none) initializes((0, 32)) %cbb) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbb, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define hidden range(i32 0, 2) i32 @CBB_init(ptr noundef writeonly captures(none) initializes((0, 32)) %cbb, i64 noundef %initial_capacity) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbb, i8 0, i64 32, i1 false)
  %call = tail call noalias ptr @malloc(i64 noundef %initial_capacity) #13
  %cmp = icmp ne i64 %initial_capacity, 0
  %cmp1 = icmp eq ptr %call, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then3, label %cbb_init.exit

cbb_init.exit:                                    ; preds = %if.end
  store ptr %call, ptr %call.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 0, ptr %len.i, align 8
  %cap2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %initial_capacity, ptr %cap2.i, align 8
  %can_resize.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i8 1, ptr %can_resize.i, align 8
  store ptr %call.i, ptr %cbb, align 8
  %is_top_level.i = getelementptr inbounds nuw i8, ptr %cbb, i64 26
  store i8 1, ptr %is_top_level.i, align 2
  br label %return

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef %call) #14
  br label %return

return:                                           ; preds = %cbb_init.exit, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ 1, %cbb_init.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @CBB_init_fixed(ptr noundef writeonly captures(none) initializes((0, 32)) %cbb, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbb, i8 0, i64 32, i1 false)
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %buf, ptr %call.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 0, ptr %len.i, align 8
  %cap2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %len, ptr %cap2.i, align 8
  %can_resize.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %call.i, ptr %cbb, align 8
  %is_top_level.i = getelementptr inbounds nuw i8, ptr %cbb, i64 26
  store i8 1, ptr %is_top_level.i, align 2
  store i8 0, ptr %can_resize.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @CBB_cleanup(ptr noundef captures(none) %cbb) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %cbb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %can_resize = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i8, ptr %can_resize, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #14
  %.pre = load ptr, ptr %cbb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %3 = phi ptr [ %.pre, %if.then3 ], [ %0, %if.then ]
  tail call void @free(ptr noundef %3) #14
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store ptr null, ptr %cbb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_finish(ptr noundef captures(none) %cbb, ptr noundef writeonly %out_data, ptr noundef writeonly %out_len) local_unnamed_addr #7 {
entry:
  %is_top_level = getelementptr inbounds nuw i8, ptr %cbb, i64 26
  %0 = load i8, ptr %is_top_level, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_flush(ptr noundef nonnull %cbb)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %cbb, align 8
  %can_resize = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i8, ptr %can_resize, align 8
  %tobool4.not = icmp eq i8 %2, 0
  %cmp10.not = icmp eq ptr %out_data, null
  br i1 %tobool4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %cmp6 = icmp eq ptr %out_len, null
  %or.cond = or i1 %cmp10.not, %cmp6
  br i1 %or.cond, label %return, label %if.then12

if.end9:                                          ; preds = %if.end3
  br i1 %cmp10.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true, %if.end9
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %out_data, align 8
  %.pre12.pre = load ptr, ptr %cbb, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %.pre12 = phi ptr [ %.pre12.pre, %if.then12 ], [ %1, %if.end9 ]
  %cmp15.not = icmp eq ptr %out_len, null
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %len = getelementptr inbounds nuw i8, ptr %.pre12, i64 8
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %out_len, align 8
  %.pre = load ptr, ptr %cbb, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %5 = phi ptr [ %.pre, %if.then17 ], [ %.pre12, %if.end14 ]
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %cbb, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %CBB_cleanup.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %can_resize.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i8, ptr %can_resize.i, align 8
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %8) #14
  %.pre.i = load ptr, ptr %cbb, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then3.i ], [ %6, %if.then.i ]
  tail call void @free(ptr noundef %9) #14
  br label %CBB_cleanup.exit

CBB_cleanup.exit:                                 ; preds = %if.end19, %if.end.i
  store ptr null, ptr %cbb, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %entry, %CBB_cleanup.exit
  %retval.0 = phi i32 [ 1, %CBB_cleanup.exit ], [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_flush(ptr noundef captures(none) %cbb) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %cbb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %child = getelementptr inbounds nuw i8, ptr %cbb, i64 8
  %1 = load ptr, ptr %child, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %pending_len_len = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i8, ptr %pending_len_len, align 8
  %cmp3 = icmp eq i8 %2, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %offset = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %offset, align 8
  %conv10 = zext i8 %2 to i64
  %add = add i64 %3, %conv10
  %call = tail call i32 @CBB_flush(ptr noundef nonnull %1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end6
  %4 = load ptr, ptr %child, align 8
  %offset14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %offset14, align 8
  %cmp15 = icmp ult i64 %add, %5
  br i1 %cmp15, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %cbb, align 8
  %len19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %len19, align 8
  %cmp20 = icmp ult i64 %7, %add
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false17
  %sub = sub nuw i64 %7, %add
  %pending_is_asn1 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %pending_is_asn1, align 1
  %tobool27.not = icmp eq i8 %8, 0
  br i1 %tobool27.not, label %if.end77, label %if.then28

if.then28:                                        ; preds = %if.end23
  %cmp29 = icmp ugt i64 %sub, 4294967294
  br i1 %cmp29, label %return, label %if.else

if.else:                                          ; preds = %if.then28
  %cmp32 = icmp samesign ugt i64 %sub, 16777215
  br i1 %cmp32, label %if.then56, label %if.else35

if.else35:                                        ; preds = %if.else
  %cmp36 = icmp samesign ugt i64 %sub, 65535
  br i1 %cmp36, label %if.then56, label %if.else39

if.else39:                                        ; preds = %if.else35
  %cmp40 = icmp samesign ugt i64 %sub, 255
  br i1 %cmp40, label %if.then56, label %if.else43

if.else43:                                        ; preds = %if.else39
  %cmp44 = icmp samesign ugt i64 %sub, 127
  br i1 %cmp44, label %if.then56, label %if.end53

if.end53:                                         ; preds = %if.else43
  %conv48 = trunc nuw nsw i64 %sub to i8
  br label %if.end68

if.then56:                                        ; preds = %if.else, %if.else35, %if.else39, %if.else43
  %len_len.0.ph = phi i64 [ 1, %if.else43 ], [ 2, %if.else39 ], [ 3, %if.else35 ], [ 4, %if.else ]
  %initial_length_byte.0.ph = phi i8 [ -127, %if.else43 ], [ -126, %if.else39 ], [ -125, %if.else35 ], [ -124, %if.else ]
  %call59 = tail call fastcc i32 @cbb_buffer_add(ptr noundef nonnull %6, ptr noundef null, i64 noundef %len_len.0.ph)
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %if.end62

if.end62:                                         ; preds = %if.then56
  %9 = load ptr, ptr %cbb, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %add
  %add.ptr64 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %len_len.0.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr64, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %11 = trunc nuw nsw i64 %len_len.0.ph to i8
  %.pre = load ptr, ptr %cbb, align 8
  %.pre59 = load ptr, ptr %child, align 8
  %offset72.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre59, i64 16
  %.pre60 = load i64, ptr %offset72.phi.trans.insert, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end53, %if.end62
  %12 = phi i64 [ %.pre60, %if.end62 ], [ %5, %if.end53 ]
  %13 = phi ptr [ %.pre59, %if.end62 ], [ %4, %if.end53 ]
  %14 = phi ptr [ %.pre, %if.end62 ], [ %6, %if.end53 ]
  %initial_length_byte.050 = phi i8 [ %initial_length_byte.0.ph, %if.end62 ], [ %conv48, %if.end53 ]
  %len_len.048 = phi i8 [ %11, %if.end62 ], [ 0, %if.end53 ]
  %len.146 = phi i64 [ %sub, %if.end62 ], [ 0, %if.end53 ]
  %15 = load ptr, ptr %14, align 8
  %offset72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %inc = add i64 %12, 1
  store i64 %inc, ptr %offset72, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %12
  store i8 %initial_length_byte.050, ptr %arrayidx, align 1
  %16 = load ptr, ptr %child, align 8
  %pending_len_len76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 %len_len.048, ptr %pending_len_len76, align 8
  %.pre61 = load ptr, ptr %child, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end68, %if.end23
  %17 = phi ptr [ %.pre61, %if.end68 ], [ %4, %if.end23 ]
  %len.0 = phi i64 [ %len.146, %if.end68 ], [ %sub, %if.end23 ]
  %pending_len_len79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i8, ptr %pending_len_len79, align 8
  %cmp8654.not = icmp eq i8 %18, 0
  br i1 %cmp8654.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end77
  %conv80 = zext i8 %18 to i64
  %i.051 = add nsw i64 %conv80, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %19 = phi ptr [ %24, %for.body ], [ %17, %for.body.preheader ]
  %i.056 = phi i64 [ %i.0, %for.body ], [ %i.051, %for.body.preheader ]
  %len.255 = phi i64 [ %shr, %for.body ], [ %len.0, %for.body.preheader ]
  %conv88 = trunc i64 %len.255 to i8
  %20 = load ptr, ptr %cbb, align 8
  %21 = load ptr, ptr %20, align 8
  %offset92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %offset92, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %arrayidx94 = getelementptr i8, ptr %23, i64 %i.056
  store i8 %conv88, ptr %arrayidx94, align 1
  %shr = lshr i64 %len.255, 8
  %i.0 = add nsw i64 %i.056, -1
  %24 = load ptr, ptr %child, align 8
  %pending_len_len84 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i8, ptr %pending_len_len84, align 8
  %conv85 = zext i8 %25 to i64
  %cmp86 = icmp ult i64 %i.0, %conv85
  br i1 %cmp86, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end77
  %len.2.lcssa = phi i64 [ %len.0, %if.end77 ], [ %shr, %for.body ]
  %.lcssa = phi ptr [ %17, %if.end77 ], [ %24, %for.body ]
  %cmp95.not = icmp eq i64 %len.2.lcssa, 0
  br i1 %cmp95.not, label %if.end98, label %return

if.end98:                                         ; preds = %for.end
  store ptr null, ptr %.lcssa, align 8
  store ptr null, ptr %child, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then56, %if.then28, %if.end6, %lor.lhs.false12, %lor.lhs.false17, %if.end, %lor.lhs.false, %entry, %if.end98
  %retval.0 = phi i32 [ 1, %if.end98 ], [ 0, %entry ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false12 ], [ 0, %if.end6 ], [ 0, %if.then28 ], [ 0, %if.then56 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @cbb_buffer_add(ptr noundef %base, ptr noundef writeonly %out, i64 noundef %len) unnamed_addr #6 {
entry:
  %cmp.i = icmp eq ptr %base, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %len1.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  %0 = load i64, ptr %len1.i, align 8
  %add.i = add i64 %0, %len
  %cmp3.i = icmp ult i64 %add.i, %0
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cap.i = getelementptr inbounds nuw i8, ptr %base, i64 16
  %1 = load i64, ptr %cap.i, align 8
  %cmp6.i = icmp ugt i64 %add.i, %1
  br i1 %cmp6.i, label %if.then7.i, label %if.end21.i

if.then7.i:                                       ; preds = %if.end5.i
  %can_resize.i = getelementptr inbounds nuw i8, ptr %base, i64 24
  %2 = load i8, ptr %can_resize.i, align 8
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i
  %mul.i = shl i64 %1, 1
  %cmp12.i = icmp slt i64 %1, 0
  %3 = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add.i)
  %newcap.0.i = select i1 %cmp12.i, i64 %add.i, i64 %3
  %4 = load ptr, ptr %base, align 8
  %call.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %newcap.0.i) #15
  %cmp16.i = icmp eq ptr %call.i, null
  br i1 %cmp16.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %if.end10.i
  store ptr %call.i, ptr %base, align 8
  store i64 %newcap.0.i, ptr %cap.i, align 8
  %.pre5.pre = load i64, ptr %len1.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i, %if.end5.i
  %.pre5 = phi i64 [ %.pre5.pre, %if.end18.i ], [ %0, %if.end5.i ]
  %tobool22.not.i = icmp eq ptr %out, null
  br i1 %tobool22.not.i, label %if.end, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %5 = load ptr, ptr %base, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.pre5
  store ptr %add.ptr.i, ptr %out, align 8
  %.pre = load i64, ptr %len1.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then23.i, %if.end21.i
  %6 = phi i64 [ %.pre, %if.then23.i ], [ %.pre5, %if.end21.i ]
  %add = add i64 %6, %len
  store i64 %add, ptr %len1.i, align 8
  br label %return

return:                                           ; preds = %if.end10.i, %if.then7.i, %if.end.i, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.then7.i ], [ 0, %if.end10.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @CBB_data(ptr noundef readonly captures(none) %cbb) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %cbb, align 8
  %1 = load ptr, ptr %0, align 8
  %offset = getelementptr inbounds nuw i8, ptr %cbb, i64 16
  %2 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %pending_len_len = getelementptr inbounds nuw i8, ptr %cbb, i64 24
  %3 = load i8, ptr %pending_len_len, align 8
  %idx.ext = zext i8 %3 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  ret ptr %add.ptr1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @CBB_len(ptr noundef readonly captures(none) %cbb) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %cbb, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len, align 8
  %offset = getelementptr inbounds nuw i8, ptr %cbb, i64 16
  %2 = load i64, ptr %offset, align 8
  %pending_len_len = getelementptr inbounds nuw i8, ptr %cbb, i64 24
  %3 = load i8, ptr %pending_len_len, align 8
  %conv = zext i8 %3 to i64
  %4 = add i64 %2, %conv
  %sub1 = sub i64 %1, %4
  ret i64 %sub1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u8_length_prefixed(ptr noundef captures(none) %cbb, ptr noundef %out_contents) local_unnamed_addr #7 {
entry:
  %call.i = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cbb_add_length_prefixed.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len.i, align 8
  %add.i.i.i = add i64 %1, 1
  %cmp3.i.i.i = icmp eq i64 %1, -1
  br i1 %cmp3.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i.i.i, align 8
  %cmp6.i.i.i = icmp ugt i64 %add.i.i.i, %2
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end5.i.i.if.end5_crit_edge.i

if.end5.i.i.if.end5_crit_edge.i:                  ; preds = %if.end5.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %if.end5.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %can_resize.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then7.i.i.i
  %mul.i.i.i = shl i64 %2, 1
  %cmp12.i.i.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  %newcap.0.i.i.i = select i1 %cmp12.i.i.i, i64 %add.i.i.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i.i.i) #15
  %cmp16.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp16.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end10.i.i.i
  store ptr %call.i.i.i, ptr %0, align 8
  store i64 %newcap.0.i.i.i, ptr %cap.i.i.i, align 8
  %.pre5.pre.i.i = load i64, ptr %len.i, align 8
  %.pre15.i = add i64 %.pre5.pre.i.i, 1
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end18.i.i.i, %if.end5.i.i.if.end5_crit_edge.i
  %add.i.pre-phi.i = phi i64 [ %add.i.i.i, %if.end5.i.i.if.end5_crit_edge.i ], [ %.pre15.i, %if.end18.i.i.i ]
  %6 = phi ptr [ %.pre.i, %if.end5.i.i.if.end5_crit_edge.i ], [ %call.i.i.i, %if.end18.i.i.i ]
  %.pre.i.i = phi i64 [ %1, %if.end5.i.i.if.end5_crit_edge.i ], [ %.pre5.pre.i.i, %if.end18.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre.i.i
  store i64 %add.i.pre-phi.i, ptr %len.i, align 8
  store i8 0, ptr %add.ptr.i.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out_contents, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %cbb, align 8
  store ptr %7, ptr %out_contents, align 8
  %child.i = getelementptr inbounds nuw i8, ptr %cbb, i64 8
  store ptr %out_contents, ptr %child.i, align 8
  %offset9.i = getelementptr inbounds nuw i8, ptr %out_contents, i64 16
  store i64 %1, ptr %offset9.i, align 8
  %8 = load ptr, ptr %child.i, align 8
  %pending_len_len.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %pending_len_len.i, align 8
  %9 = load ptr, ptr %child.i, align 8
  %pending_is_asn1.i = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %pending_is_asn1.i, align 1
  br label %cbb_add_length_prefixed.exit

cbb_add_length_prefixed.exit:                     ; preds = %entry, %if.end.i.i.i, %if.then7.i.i.i, %if.end10.i.i.i, %if.end5.i
  %retval.0.i = phi i32 [ 1, %if.end5.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.then7.i.i.i ], [ 0, %if.end10.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u16_length_prefixed(ptr noundef captures(none) %cbb, ptr noundef %out_contents) local_unnamed_addr #7 {
entry:
  %call.i = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cbb_add_length_prefixed.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len.i, align 8
  %add.i.i.i = add i64 %1, 2
  %cmp3.i.i.i = icmp ugt i64 %1, -3
  br i1 %cmp3.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i.i.i, align 8
  %cmp6.i.i.i = icmp ugt i64 %add.i.i.i, %2
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end5.i.i.if.end5_crit_edge.i

if.end5.i.i.if.end5_crit_edge.i:                  ; preds = %if.end5.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %if.end5.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %can_resize.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then7.i.i.i
  %mul.i.i.i = shl i64 %2, 1
  %cmp12.i.i.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  %newcap.0.i.i.i = select i1 %cmp12.i.i.i, i64 %add.i.i.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i.i.i) #15
  %cmp16.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp16.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end10.i.i.i
  store ptr %call.i.i.i, ptr %0, align 8
  store i64 %newcap.0.i.i.i, ptr %cap.i.i.i, align 8
  %.pre5.pre.i.i = load i64, ptr %len.i, align 8
  %.pre15.i = add i64 %.pre5.pre.i.i, 2
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end18.i.i.i, %if.end5.i.i.if.end5_crit_edge.i
  %add.i.pre-phi.i = phi i64 [ %add.i.i.i, %if.end5.i.i.if.end5_crit_edge.i ], [ %.pre15.i, %if.end18.i.i.i ]
  %6 = phi ptr [ %.pre.i, %if.end5.i.i.if.end5_crit_edge.i ], [ %call.i.i.i, %if.end18.i.i.i ]
  %.pre.i.i = phi i64 [ %1, %if.end5.i.i.if.end5_crit_edge.i ], [ %.pre5.pre.i.i, %if.end18.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre.i.i
  store i64 %add.i.pre-phi.i, ptr %len.i, align 8
  store i16 0, ptr %add.ptr.i.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out_contents, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %cbb, align 8
  store ptr %7, ptr %out_contents, align 8
  %child.i = getelementptr inbounds nuw i8, ptr %cbb, i64 8
  store ptr %out_contents, ptr %child.i, align 8
  %offset9.i = getelementptr inbounds nuw i8, ptr %out_contents, i64 16
  store i64 %1, ptr %offset9.i, align 8
  %8 = load ptr, ptr %child.i, align 8
  %pending_len_len.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 2, ptr %pending_len_len.i, align 8
  %9 = load ptr, ptr %child.i, align 8
  %pending_is_asn1.i = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %pending_is_asn1.i, align 1
  br label %cbb_add_length_prefixed.exit

cbb_add_length_prefixed.exit:                     ; preds = %entry, %if.end.i.i.i, %if.then7.i.i.i, %if.end10.i.i.i, %if.end5.i
  %retval.0.i = phi i32 [ 1, %if.end5.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.then7.i.i.i ], [ 0, %if.end10.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u24_length_prefixed(ptr noundef captures(none) %cbb, ptr noundef %out_contents) local_unnamed_addr #7 {
entry:
  %call.i = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cbb_add_length_prefixed.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len.i, align 8
  %add.i.i.i = add i64 %1, 3
  %cmp3.i.i.i = icmp ugt i64 %1, -4
  br i1 %cmp3.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i.i.i, align 8
  %cmp6.i.i.i = icmp ugt i64 %add.i.i.i, %2
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end5.i.i.if.end5_crit_edge.i

if.end5.i.i.if.end5_crit_edge.i:                  ; preds = %if.end5.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %if.end5.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %can_resize.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then7.i.i.i
  %mul.i.i.i = shl i64 %2, 1
  %cmp12.i.i.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  %newcap.0.i.i.i = select i1 %cmp12.i.i.i, i64 %add.i.i.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i.i.i) #15
  %cmp16.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp16.i.i.i, label %cbb_add_length_prefixed.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end10.i.i.i
  store ptr %call.i.i.i, ptr %0, align 8
  store i64 %newcap.0.i.i.i, ptr %cap.i.i.i, align 8
  %.pre5.pre.i.i = load i64, ptr %len.i, align 8
  %.pre15.i = add i64 %.pre5.pre.i.i, 3
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end18.i.i.i, %if.end5.i.i.if.end5_crit_edge.i
  %add.i.pre-phi.i = phi i64 [ %add.i.i.i, %if.end5.i.i.if.end5_crit_edge.i ], [ %.pre15.i, %if.end18.i.i.i ]
  %6 = phi ptr [ %.pre.i, %if.end5.i.i.if.end5_crit_edge.i ], [ %call.i.i.i, %if.end18.i.i.i ]
  %.pre.i.i = phi i64 [ %1, %if.end5.i.i.if.end5_crit_edge.i ], [ %.pre5.pre.i.i, %if.end18.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre.i.i
  store i64 %add.i.pre-phi.i, ptr %len.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i.i, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out_contents, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %cbb, align 8
  store ptr %7, ptr %out_contents, align 8
  %child.i = getelementptr inbounds nuw i8, ptr %cbb, i64 8
  store ptr %out_contents, ptr %child.i, align 8
  %offset9.i = getelementptr inbounds nuw i8, ptr %out_contents, i64 16
  store i64 %1, ptr %offset9.i, align 8
  %8 = load ptr, ptr %child.i, align 8
  %pending_len_len.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 3, ptr %pending_len_len.i, align 8
  %9 = load ptr, ptr %child.i, align 8
  %pending_is_asn1.i = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %pending_is_asn1.i, align 1
  br label %cbb_add_length_prefixed.exit

cbb_add_length_prefixed.exit:                     ; preds = %entry, %if.end.i.i.i, %if.then7.i.i.i, %if.end10.i.i.i, %if.end5.i
  %retval.0.i = phi i32 [ 1, %if.end5.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.then7.i.i.i ], [ 0, %if.end10.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_asn1(ptr noundef captures(none) %cbb, ptr noundef %out_contents, i8 noundef zeroext %tag) local_unnamed_addr #7 {
entry:
  %0 = and i8 %tag, 31
  %cmp = icmp eq i8 %0, 31
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load ptr, ptr %cbb, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i
  %len1.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %len1.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 1
  %cmp3.i.i.i.i = icmp eq i64 %2, -1
  br i1 %cmp3.i.i.i.i, label %return, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %cap.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %cap.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %3
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i

if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i:    ; preds = %if.end5.i.i.i.i
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %if.end5

if.then7.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %can_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %can_resize.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %mul.i.i.i.i = shl i64 %3, 1
  %cmp12.i.i.i.i = icmp slt i64 %3, 0
  %5 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  %newcap.0.i.i.i.i = select i1 %cmp12.i.i.i.i, i64 %add.i.i.i.i, i64 %5
  %6 = load ptr, ptr %1, align 8
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %newcap.0.i.i.i.i) #15
  %cmp16.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp16.i.i.i.i, label %return, label %if.end18.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  store ptr %call.i.i.i.i, ptr %1, align 8
  store i64 %newcap.0.i.i.i.i, ptr %cap.i.i.i.i, align 8
  %.pre5.pre.i.i.i = load i64, ptr %len1.i.i.i.i, align 8
  %.pre14.i.i = add i64 %.pre5.pre.i.i.i, 1
  br label %if.end5

if.end5:                                          ; preds = %if.end18.i.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i
  %add.i.pre-phi.i.i = phi i64 [ %add.i.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i ], [ %.pre14.i.i, %if.end18.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i ], [ %call.i.i.i.i, %if.end18.i.i.i.i ]
  %.pre.i.i.i = phi i64 [ %2, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i ], [ %.pre5.pre.i.i.i, %if.end18.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %.pre.i.i.i
  store i64 %add.i.pre-phi.i.i, ptr %len1.i.i.i.i, align 8
  store i8 %tag, ptr %add.ptr.i.i.i.i, align 1
  %8 = load ptr, ptr %cbb, align 8
  %len = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %len, align 8
  %call.i12 = tail call i32 @CBB_flush(ptr noundef nonnull %cbb)
  %tobool.not.i13 = icmp eq i32 %call.i12, 0
  br i1 %tobool.not.i13, label %return, label %if.end.i14

if.end.i14:                                       ; preds = %if.end5
  %10 = load ptr, ptr %cbb, align 8
  %cmp.i.i.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i15, label %return, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %if.end.i14
  %len1.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %len1.i.i.i.i17, align 8
  %add.i.i.i.i18 = add i64 %11, 1
  %cmp3.i.i.i.i19 = icmp eq i64 %11, -1
  br i1 %cmp3.i.i.i.i19, label %return, label %if.end5.i.i.i.i20

if.end5.i.i.i.i20:                                ; preds = %if.end.i.i.i.i16
  %cap.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %cap.i.i.i.i21, align 8
  %cmp6.i.i.i.i22 = icmp ugt i64 %add.i.i.i.i18, %12
  br i1 %cmp6.i.i.i.i22, label %if.then7.i.i.i.i30, label %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i23

if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i23:  ; preds = %if.end5.i.i.i.i20
  %.pre.i.i24 = load ptr, ptr %10, align 8
  br label %if.end9

if.then7.i.i.i.i30:                               ; preds = %if.end5.i.i.i.i20
  %can_resize.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i8, ptr %can_resize.i.i.i.i31, align 8
  %tobool.not.i.i.i.i32 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i32, label %return, label %if.end10.i.i.i.i33

if.end10.i.i.i.i33:                               ; preds = %if.then7.i.i.i.i30
  %mul.i.i.i.i34 = shl i64 %12, 1
  %cmp12.i.i.i.i35 = icmp slt i64 %12, 0
  %14 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i34, i64 %add.i.i.i.i18)
  %newcap.0.i.i.i.i36 = select i1 %cmp12.i.i.i.i35, i64 %add.i.i.i.i18, i64 %14
  %15 = load ptr, ptr %10, align 8
  %call.i.i.i.i37 = tail call ptr @realloc(ptr noundef %15, i64 noundef %newcap.0.i.i.i.i36) #15
  %cmp16.i.i.i.i38 = icmp eq ptr %call.i.i.i.i37, null
  br i1 %cmp16.i.i.i.i38, label %return, label %if.end18.i.i.i.i39

if.end18.i.i.i.i39:                               ; preds = %if.end10.i.i.i.i33
  store ptr %call.i.i.i.i37, ptr %10, align 8
  store i64 %newcap.0.i.i.i.i36, ptr %cap.i.i.i.i21, align 8
  %.pre5.pre.i.i.i40 = load i64, ptr %len1.i.i.i.i17, align 8
  %.pre14.i.i41 = add i64 %.pre5.pre.i.i.i40, 1
  br label %if.end9

if.end9:                                          ; preds = %if.end18.i.i.i.i39, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i23
  %add.i.pre-phi.i.i26 = phi i64 [ %add.i.i.i.i18, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i23 ], [ %.pre14.i.i41, %if.end18.i.i.i.i39 ]
  %16 = phi ptr [ %.pre.i.i24, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i23 ], [ %call.i.i.i.i37, %if.end18.i.i.i.i39 ]
  %.pre.i.i.i27 = phi i64 [ %11, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i23 ], [ %.pre5.pre.i.i.i40, %if.end18.i.i.i.i39 ]
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %16, i64 %.pre.i.i.i27
  store i64 %add.i.pre-phi.i.i26, ptr %len1.i.i.i.i17, align 8
  store i8 0, ptr %add.ptr.i.i.i.i28, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out_contents, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %cbb, align 8
  store ptr %17, ptr %out_contents, align 8
  %child = getelementptr inbounds nuw i8, ptr %cbb, i64 8
  store ptr %out_contents, ptr %child, align 8
  %offset13 = getelementptr inbounds nuw i8, ptr %out_contents, i64 16
  store i64 %9, ptr %offset13, align 8
  %18 = load ptr, ptr %child, align 8
  %pending_len_len = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %pending_len_len, align 8
  %19 = load ptr, ptr %child, align 8
  %pending_is_asn1 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 1, ptr %pending_is_asn1, align 1
  br label %return

return:                                           ; preds = %if.end10.i.i.i.i33, %if.then7.i.i.i.i30, %if.end.i.i.i.i16, %if.end.i14, %if.end5, %if.end10.i.i.i.i, %if.then7.i.i.i.i, %if.end.i.i.i.i, %if.end.i, %lor.lhs.false, %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.then7.i.i.i.i ], [ 0, %if.end10.i.i.i.i ], [ 0, %if.end5 ], [ 0, %if.end.i14 ], [ 0, %if.end.i.i.i.i16 ], [ 0, %if.then7.i.i.i.i30 ], [ 0, %if.end10.i.i.i.i33 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u8(ptr noundef captures(none) %cbb, i8 noundef zeroext %value) local_unnamed_addr #7 {
entry:
  %call = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %len1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len1.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  %cmp3.i.i.i = icmp eq i64 %1, -1
  br i1 %cmp3.i.i.i, label %return, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i.i.i, align 8
  %cmp6.i.i.i = icmp ugt i64 %add.i.i.i, %2
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i

if.end5.i.i.cbb_buffer_add.exit_crit_edge.i:      ; preds = %if.end5.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %for.body.preheader.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %can_resize.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then7.i.i.i
  %mul.i.i.i = shl i64 %2, 1
  %cmp12.i.i.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  %newcap.0.i.i.i = select i1 %cmp12.i.i.i, i64 %add.i.i.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i.i.i) #15
  %cmp16.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp16.i.i.i, label %return, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end10.i.i.i
  store ptr %call.i.i.i, ptr %0, align 8
  store i64 %newcap.0.i.i.i, ptr %cap.i.i.i, align 8
  %.pre5.pre.i.i = load i64, ptr %len1.i.i.i, align 8
  %.pre14.i = add i64 %.pre5.pre.i.i, 1
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end18.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i
  %add.i.pre-phi.i = phi i64 [ %add.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %.pre14.i, %if.end18.i.i.i ]
  %6 = phi ptr [ %.pre.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %call.i.i.i, %if.end18.i.i.i ]
  %.pre.i.i = phi i64 [ %1, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %.pre5.pre.i.i, %if.end18.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre.i.i
  store i64 %add.i.pre-phi.i, ptr %len1.i.i.i, align 8
  store i8 %value, ptr %add.ptr.i.i.i, align 1
  br label %return, !llvm.loop !9

return:                                           ; preds = %for.body.preheader.i, %if.end10.i.i.i, %if.then7.i.i.i, %if.end.i.i.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end.i.i.i ], [ 0, %if.then7.i.i.i ], [ 0, %if.end10.i.i.i ], [ 1, %for.body.preheader.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_bytes(ptr noundef captures(none) %cbb, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #7 {
entry:
  %call = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false
  %len1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len1.i.i, align 8
  %add.i.i = add i64 %1, %len
  %cmp3.i.i = icmp ult i64 %add.i.i, %1
  br i1 %cmp3.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cap.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i.i, align 8
  %cmp6.i.i = icmp ugt i64 %add.i.i, %2
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end5.i.i.if.end_crit_edge

if.end5.i.i.if.end_crit_edge:                     ; preds = %if.end5.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %if.end

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %can_resize.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i.i, align 8
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %return, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then7.i.i
  %mul.i.i = shl i64 %2, 1
  %cmp12.i.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %add.i.i)
  %newcap.0.i.i = select i1 %cmp12.i.i, i64 %add.i.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i.i) #15
  %cmp16.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp16.i.i, label %return, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end10.i.i
  store ptr %call.i.i, ptr %0, align 8
  store i64 %newcap.0.i.i, ptr %cap.i.i, align 8
  %.pre5.pre.i = load i64, ptr %len1.i.i, align 8
  %.pre6 = add i64 %.pre5.pre.i, %len
  br label %if.end

if.end:                                           ; preds = %if.end5.i.i.if.end_crit_edge, %if.end18.i.i
  %add.i.pre-phi = phi i64 [ %add.i.i, %if.end5.i.i.if.end_crit_edge ], [ %.pre6, %if.end18.i.i ]
  %6 = phi ptr [ %.pre, %if.end5.i.i.if.end_crit_edge ], [ %call.i.i, %if.end18.i.i ]
  %.pre.i = phi i64 [ %1, %if.end5.i.i.if.end_crit_edge ], [ %.pre5.pre.i, %if.end18.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre.i
  store i64 %add.i.pre-phi, ptr %len1.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %data, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %if.end10.i.i, %if.then7.i.i, %if.end.i.i, %lor.lhs.false, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end.i.i ], [ 0, %if.then7.i.i ], [ 0, %if.end10.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_space(ptr noundef captures(none) %cbb, ptr noundef writeonly %out_data, i64 noundef %len) local_unnamed_addr #7 {
entry:
  %call = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false
  %len1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len1.i.i, align 8
  %add.i.i = add i64 %1, %len
  %cmp3.i.i = icmp ult i64 %add.i.i, %1
  br i1 %cmp3.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cap.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i.i, align 8
  %cmp6.i.i = icmp ugt i64 %add.i.i, %2
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end21.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %can_resize.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i.i, align 8
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %return, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then7.i.i
  %mul.i.i = shl i64 %2, 1
  %cmp12.i.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %add.i.i)
  %newcap.0.i.i = select i1 %cmp12.i.i, i64 %add.i.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i.i) #15
  %cmp16.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp16.i.i, label %return, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end10.i.i
  store ptr %call.i.i, ptr %0, align 8
  store i64 %newcap.0.i.i, ptr %cap.i.i, align 8
  %.pre5.pre.i = load i64, ptr %len1.i.i, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end18.i.i, %if.end5.i.i
  %.pre5.i = phi i64 [ %.pre5.pre.i, %if.end18.i.i ], [ %1, %if.end5.i.i ]
  %tobool22.not.i.i = icmp eq ptr %out_data, null
  br i1 %tobool22.not.i.i, label %cbb_buffer_add.exit, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  %6 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre5.i
  store ptr %add.ptr.i.i, ptr %out_data, align 8
  %.pre.i = load i64, ptr %len1.i.i, align 8
  br label %cbb_buffer_add.exit

cbb_buffer_add.exit:                              ; preds = %if.end21.i.i, %if.then23.i.i
  %7 = phi i64 [ %.pre.i, %if.then23.i.i ], [ %.pre5.i, %if.end21.i.i ]
  %add.i = add i64 %7, %len
  store i64 %add.i, ptr %len1.i.i, align 8
  br label %return

return:                                           ; preds = %cbb_buffer_add.exit, %lor.lhs.false, %if.end.i.i, %if.then7.i.i, %if.end10.i.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %cbb_buffer_add.exit ], [ 0, %lor.lhs.false ], [ 0, %if.end.i.i ], [ 0, %if.then7.i.i ], [ 0, %if.end10.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_reserve(ptr noundef captures(none) %cbb, ptr noundef writeonly %out_data, i64 noundef %len) local_unnamed_addr #7 {
entry:
  %call = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %len1.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len1.i, align 8
  %add.i = add i64 %1, %len
  %cmp3.i = icmp ult i64 %add.i, %1
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cap.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i, align 8
  %cmp6.i = icmp ugt i64 %add.i, %2
  br i1 %cmp6.i, label %if.then7.i, label %if.end21.i

if.then7.i:                                       ; preds = %if.end5.i
  %can_resize.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i, align 8
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i
  %mul.i = shl i64 %2, 1
  %cmp12.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add.i)
  %newcap.0.i = select i1 %cmp12.i, i64 %add.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i) #15
  %cmp16.i = icmp eq ptr %call.i, null
  br i1 %cmp16.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %if.end10.i
  store ptr %call.i, ptr %0, align 8
  store i64 %newcap.0.i, ptr %cap.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i, %if.end5.i
  %tobool22.not.i = icmp eq ptr %out_data, null
  br i1 %tobool22.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %len1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i, ptr %out_data, align 8
  br label %return

return:                                           ; preds = %if.end21.i, %if.then23.i, %lor.lhs.false, %if.end.i, %if.then7.i, %if.end10.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end21.i ], [ 1, %if.then23.i ], [ 0, %lor.lhs.false ], [ 0, %if.end.i ], [ 0, %if.then7.i ], [ 0, %if.end10.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_did_write(ptr noundef readonly captures(none) %cbb, i64 noundef %len) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr %cbb, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len1, align 8
  %add = add i64 %1, %len
  %child = getelementptr inbounds nuw i8, ptr %cbb, i64 8
  %2 = load ptr, ptr %child, align 8
  %cmp.not = icmp ne ptr %2, null
  %cmp4 = icmp ult i64 %add, %1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %entry
  %cap = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %cap, align 8
  %cmp7 = icmp ugt i64 %add, %3
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  store i64 %add, ptr %len1, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false5, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u16(ptr noundef captures(none) %cbb, i16 noundef zeroext %value) local_unnamed_addr #7 {
entry:
  %call = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %len1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len1.i.i.i, align 8
  %add.i.i.i = add i64 %1, 2
  %cmp3.i.i.i = icmp ugt i64 %1, -3
  br i1 %cmp3.i.i.i, label %return, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i.i.i, align 8
  %cmp6.i.i.i = icmp ugt i64 %add.i.i.i, %2
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i

if.end5.i.i.cbb_buffer_add.exit_crit_edge.i:      ; preds = %if.end5.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %for.body.preheader.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %can_resize.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then7.i.i.i
  %mul.i.i.i = shl i64 %2, 1
  %cmp12.i.i.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  %newcap.0.i.i.i = select i1 %cmp12.i.i.i, i64 %add.i.i.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i.i.i) #15
  %cmp16.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp16.i.i.i, label %return, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end10.i.i.i
  store ptr %call.i.i.i, ptr %0, align 8
  store i64 %newcap.0.i.i.i, ptr %cap.i.i.i, align 8
  %.pre5.pre.i.i = load i64, ptr %len1.i.i.i, align 8
  %.pre14.i = add i64 %.pre5.pre.i.i, 2
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end18.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i
  %add.i.pre-phi.i = phi i64 [ %add.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %.pre14.i, %if.end18.i.i.i ]
  %6 = phi ptr [ %.pre.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %call.i.i.i, %if.end18.i.i.i ]
  %.pre.i.i = phi i64 [ %1, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %.pre5.pre.i.i, %if.end18.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre.i.i
  store i64 %add.i.pre-phi.i, ptr %len1.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.013.i = phi i64 [ 0, %for.body.i ], [ 1, %for.body.preheader.i ]
  %v.addr.012.i = phi i16 [ %shr.i, %for.body.i ], [ %value, %for.body.preheader.i ]
  %conv.i = trunc i16 %v.addr.012.i to i8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %i.013.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i16 %v.addr.012.i, 8
  %i.0.i = add nsw i64 %i.013.i, -1
  %cmp3.i = icmp ult i64 %i.0.i, 2
  br i1 %cmp3.i, label %for.body.i, label %return, !llvm.loop !9

return:                                           ; preds = %for.body.i, %if.end10.i.i.i, %if.then7.i.i.i, %if.end.i.i.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end.i.i.i ], [ 0, %if.then7.i.i.i ], [ 0, %if.end10.i.i.i ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u24(ptr noundef captures(none) %cbb, i32 noundef %value) local_unnamed_addr #7 {
entry:
  %call = tail call i32 @CBB_flush(ptr noundef %cbb)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cbb, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %len1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %len1.i.i.i, align 8
  %add.i.i.i = add i64 %1, 3
  %cmp3.i.i.i = icmp ugt i64 %1, -4
  br i1 %cmp3.i.i.i, label %return, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %cap.i.i.i, align 8
  %cmp6.i.i.i = icmp ugt i64 %add.i.i.i, %2
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i

if.end5.i.i.cbb_buffer_add.exit_crit_edge.i:      ; preds = %if.end5.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %for.body.preheader.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %can_resize.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %can_resize.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then7.i.i.i
  %mul.i.i.i = shl i64 %2, 1
  %cmp12.i.i.i = icmp slt i64 %2, 0
  %4 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  %newcap.0.i.i.i = select i1 %cmp12.i.i.i, i64 %add.i.i.i, i64 %4
  %5 = load ptr, ptr %0, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %newcap.0.i.i.i) #15
  %cmp16.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp16.i.i.i, label %return, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end10.i.i.i
  store ptr %call.i.i.i, ptr %0, align 8
  store i64 %newcap.0.i.i.i, ptr %cap.i.i.i, align 8
  %.pre5.pre.i.i = load i64, ptr %len1.i.i.i, align 8
  %.pre14.i = add i64 %.pre5.pre.i.i, 3
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end18.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i
  %add.i.pre-phi.i = phi i64 [ %add.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %.pre14.i, %if.end18.i.i.i ]
  %6 = phi ptr [ %.pre.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %call.i.i.i, %if.end18.i.i.i ]
  %.pre.i.i = phi i64 [ %1, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i ], [ %.pre5.pre.i.i, %if.end18.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre.i.i
  store i64 %add.i.pre-phi.i, ptr %len1.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.013.i = phi i64 [ %i.0.i, %for.body.i ], [ 2, %for.body.preheader.i ]
  %v.addr.012.i = phi i32 [ %shr.i, %for.body.i ], [ %value, %for.body.preheader.i ]
  %conv.i = trunc i32 %v.addr.012.i to i8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %i.013.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %v.addr.012.i, 8
  %i.0.i = add nsw i64 %i.013.i, -1
  %cmp3.i = icmp ult i64 %i.0.i, 3
  br i1 %cmp3.i, label %for.body.i, label %return, !llvm.loop !9

return:                                           ; preds = %for.body.i, %if.end10.i.i.i, %if.then7.i.i.i, %if.end.i.i.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end.i.i.i ], [ 0, %if.then7.i.i.i ], [ 0, %if.end10.i.i.i ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @CBB_discard_child(ptr noundef captures(none) %cbb) local_unnamed_addr #10 {
entry:
  %child = getelementptr inbounds nuw i8, ptr %cbb, i64 8
  %0 = load ptr, ptr %child, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %cbb, align 8
  %len = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %len, align 8
  %3 = load ptr, ptr %child, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %child, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBB_add_asn1_uint64(ptr noundef captures(none) %cbb, i64 noundef %value) local_unnamed_addr #7 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 2)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body.backedge
  %tobool1.not = phi i1 [ %tobool1.not.be, %for.body.backedge ], [ true, %entry ]
  %i.076 = phi i64 [ %i.076.be, %for.body.backedge ], [ 0, %entry ]
  %0 = shl nuw nsw i64 %i.076, 3
  %mul = sub nuw nsw i64 56, %0
  %shr = lshr i64 %value, %mul
  %conv = trunc i64 %shr to i8
  br i1 %tobool1.not, label %if.then2, label %if.end15

if.then2:                                         ; preds = %for.body
  %1 = trunc i64 %shr to i32
  %conv3 = and i32 %1, 255
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %for.inc, label %if.end7

if.end7:                                          ; preds = %if.then2
  %and9 = and i32 %1, 128
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call.i = call i32 @CBB_flush(ptr noundef nonnull %child)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %child, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i
  %len1.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %len1.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %3, 1
  %cmp3.i.i.i.i = icmp eq i64 %3, -1
  br i1 %cmp3.i.i.i.i, label %return, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %cap.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %cap.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %4
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i

if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i:    ; preds = %if.end5.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %CBB_add_u8.exit

if.then7.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %can_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %can_resize.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %mul.i.i.i.i = shl i64 %4, 1
  %cmp12.i.i.i.i = icmp slt i64 %4, 0
  %6 = call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  %newcap.0.i.i.i.i = select i1 %cmp12.i.i.i.i, i64 %add.i.i.i.i, i64 %6
  %7 = load ptr, ptr %2, align 8
  %call.i.i.i.i = call ptr @realloc(ptr noundef %7, i64 noundef %newcap.0.i.i.i.i) #15
  %cmp16.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp16.i.i.i.i, label %return, label %if.end18.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  store ptr %call.i.i.i.i, ptr %2, align 8
  store i64 %newcap.0.i.i.i.i, ptr %cap.i.i.i.i, align 8
  %.pre5.pre.i.i.i = load i64, ptr %len1.i.i.i.i, align 8
  %.pre14.i.i = add i64 %.pre5.pre.i.i.i, 1
  br label %CBB_add_u8.exit

CBB_add_u8.exit:                                  ; preds = %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i, %if.end18.i.i.i.i
  %add.i.pre-phi.i.i = phi i64 [ %add.i.i.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i ], [ %.pre14.i.i, %if.end18.i.i.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i ], [ %call.i.i.i.i, %if.end18.i.i.i.i ]
  %.pre.i.i.i = phi i64 [ %3, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i ], [ %.pre5.pre.i.i.i, %if.end18.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %.pre.i.i.i
  store i64 %add.i.pre-phi.i.i, ptr %len1.i.i.i.i, align 8
  store i8 0, ptr %add.ptr.i.i.i.i, align 1
  br label %if.end15

if.end15:                                         ; preds = %CBB_add_u8.exit, %if.end7, %for.body
  %call.i7 = call i32 @CBB_flush(ptr noundef nonnull %child)
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %if.end15
  %9 = load ptr, ptr %child, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i10, label %return, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %if.end.i9
  %len1.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %len1.i.i.i.i12, align 8
  %add.i.i.i.i13 = add i64 %10, 1
  %cmp3.i.i.i.i14 = icmp eq i64 %10, -1
  br i1 %cmp3.i.i.i.i14, label %return, label %if.end5.i.i.i.i15

if.end5.i.i.i.i15:                                ; preds = %if.end.i.i.i.i11
  %cap.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %cap.i.i.i.i16, align 8
  %cmp6.i.i.i.i17 = icmp ugt i64 %add.i.i.i.i13, %11
  br i1 %cmp6.i.i.i.i17, label %if.then7.i.i.i.i25, label %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i18

if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i18:  ; preds = %if.end5.i.i.i.i15
  %.pre.i.i19 = load ptr, ptr %9, align 8
  br label %for.inc.thread

if.then7.i.i.i.i25:                               ; preds = %if.end5.i.i.i.i15
  %can_resize.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i8, ptr %can_resize.i.i.i.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i27, label %return, label %if.end10.i.i.i.i28

if.end10.i.i.i.i28:                               ; preds = %if.then7.i.i.i.i25
  %mul.i.i.i.i29 = shl i64 %11, 1
  %cmp12.i.i.i.i30 = icmp slt i64 %11, 0
  %13 = call i64 @llvm.umax.i64(i64 %mul.i.i.i.i29, i64 %add.i.i.i.i13)
  %newcap.0.i.i.i.i31 = select i1 %cmp12.i.i.i.i30, i64 %add.i.i.i.i13, i64 %13
  %14 = load ptr, ptr %9, align 8
  %call.i.i.i.i32 = call ptr @realloc(ptr noundef %14, i64 noundef %newcap.0.i.i.i.i31) #15
  %cmp16.i.i.i.i33 = icmp eq ptr %call.i.i.i.i32, null
  br i1 %cmp16.i.i.i.i33, label %return, label %if.end18.i.i.i.i34

if.end18.i.i.i.i34:                               ; preds = %if.end10.i.i.i.i28
  store ptr %call.i.i.i.i32, ptr %9, align 8
  store i64 %newcap.0.i.i.i.i31, ptr %cap.i.i.i.i16, align 8
  %.pre5.pre.i.i.i35 = load i64, ptr %len1.i.i.i.i12, align 8
  %.pre14.i.i36 = add i64 %.pre5.pre.i.i.i35, 1
  br label %for.inc.thread

for.inc:                                          ; preds = %if.then2
  %inc = add nuw nsw i64 %i.076, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %land.lhs.true21, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %for.inc.thread
  %tobool1.not.be = phi i1 [ true, %for.inc ], [ false, %for.inc.thread ]
  %i.076.be = phi i64 [ %inc, %for.inc ], [ %inc80, %for.inc.thread ]
  br label %for.body, !llvm.loop !10

for.inc.thread:                                   ; preds = %if.end18.i.i.i.i34, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i18
  %add.i.pre-phi.i.i21 = phi i64 [ %add.i.i.i.i13, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i18 ], [ %.pre14.i.i36, %if.end18.i.i.i.i34 ]
  %15 = phi ptr [ %.pre.i.i19, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i18 ], [ %call.i.i.i.i32, %if.end18.i.i.i.i34 ]
  %.pre.i.i.i22 = phi i64 [ %10, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i18 ], [ %.pre5.pre.i.i.i35, %if.end18.i.i.i.i34 ]
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 %.pre.i.i.i22
  store i64 %add.i.pre-phi.i.i21, ptr %len1.i.i.i.i12, align 8
  store i8 %conv, ptr %add.ptr.i.i.i.i23, align 1
  %inc80 = add nuw nsw i64 %i.076, 1
  %exitcond.not81 = icmp eq i64 %inc80, 8
  br i1 %exitcond.not81, label %if.end25, label %for.body.backedge

land.lhs.true21:                                  ; preds = %for.inc
  %call.i38 = call i32 @CBB_flush(ptr noundef nonnull %child)
  %tobool.not.i39 = icmp eq i32 %call.i38, 0
  br i1 %tobool.not.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %land.lhs.true21
  %16 = load ptr, ptr %child, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i41, label %return, label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %if.end.i40
  %len1.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i64, ptr %len1.i.i.i.i43, align 8
  %add.i.i.i.i44 = add i64 %17, 1
  %cmp3.i.i.i.i45 = icmp eq i64 %17, -1
  br i1 %cmp3.i.i.i.i45, label %return, label %if.end5.i.i.i.i46

if.end5.i.i.i.i46:                                ; preds = %if.end.i.i.i.i42
  %cap.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %cap.i.i.i.i47, align 8
  %cmp6.i.i.i.i48 = icmp ugt i64 %add.i.i.i.i44, %18
  br i1 %cmp6.i.i.i.i48, label %if.then7.i.i.i.i56, label %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i49

if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i49:  ; preds = %if.end5.i.i.i.i46
  %.pre.i.i50 = load ptr, ptr %16, align 8
  br label %CBB_add_u8.exit68

if.then7.i.i.i.i56:                               ; preds = %if.end5.i.i.i.i46
  %can_resize.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i8, ptr %can_resize.i.i.i.i57, align 8
  %tobool.not.i.i.i.i58 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i58, label %return, label %if.end10.i.i.i.i59

if.end10.i.i.i.i59:                               ; preds = %if.then7.i.i.i.i56
  %mul.i.i.i.i60 = shl i64 %18, 1
  %cmp12.i.i.i.i61 = icmp slt i64 %18, 0
  %20 = call i64 @llvm.umax.i64(i64 %mul.i.i.i.i60, i64 %add.i.i.i.i44)
  %newcap.0.i.i.i.i62 = select i1 %cmp12.i.i.i.i61, i64 %add.i.i.i.i44, i64 %20
  %21 = load ptr, ptr %16, align 8
  %call.i.i.i.i63 = call ptr @realloc(ptr noundef %21, i64 noundef %newcap.0.i.i.i.i62) #15
  %cmp16.i.i.i.i64 = icmp eq ptr %call.i.i.i.i63, null
  br i1 %cmp16.i.i.i.i64, label %return, label %if.end18.i.i.i.i65

if.end18.i.i.i.i65:                               ; preds = %if.end10.i.i.i.i59
  store ptr %call.i.i.i.i63, ptr %16, align 8
  store i64 %newcap.0.i.i.i.i62, ptr %cap.i.i.i.i47, align 8
  %.pre5.pre.i.i.i66 = load i64, ptr %len1.i.i.i.i43, align 8
  %.pre14.i.i67 = add i64 %.pre5.pre.i.i.i66, 1
  br label %CBB_add_u8.exit68

CBB_add_u8.exit68:                                ; preds = %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i49, %if.end18.i.i.i.i65
  %add.i.pre-phi.i.i52 = phi i64 [ %add.i.i.i.i44, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i49 ], [ %.pre14.i.i67, %if.end18.i.i.i.i65 ]
  %22 = phi ptr [ %.pre.i.i50, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i49 ], [ %call.i.i.i.i63, %if.end18.i.i.i.i65 ]
  %.pre.i.i.i53 = phi i64 [ %17, %if.end5.i.i.cbb_buffer_add.exit_crit_edge.i.i49 ], [ %.pre5.pre.i.i.i66, %if.end18.i.i.i.i65 ]
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %22, i64 %.pre.i.i.i53
  store i64 %add.i.pre-phi.i.i52, ptr %len1.i.i.i.i43, align 8
  store i8 0, ptr %add.ptr.i.i.i.i54, align 1
  br label %if.end25

if.end25:                                         ; preds = %for.inc.thread, %CBB_add_u8.exit68
  %call26 = call i32 @CBB_flush(ptr noundef %cbb)
  br label %return

return:                                           ; preds = %if.end10.i.i.i.i28, %if.then7.i.i.i.i25, %if.end.i.i.i.i11, %if.end.i9, %if.end15, %if.end10.i.i.i.i, %if.then7.i.i.i.i, %if.end.i.i.i.i, %if.end.i, %land.lhs.true, %if.end10.i.i.i.i59, %if.then7.i.i.i.i56, %if.end.i.i.i.i42, %if.end.i40, %land.lhs.true21, %entry, %if.end25
  %retval.0 = phi i32 [ %call26, %if.end25 ], [ 0, %entry ], [ 0, %land.lhs.true21 ], [ 0, %if.end.i40 ], [ 0, %if.end.i.i.i.i42 ], [ 0, %if.then7.i.i.i.i56 ], [ 0, %if.end10.i.i.i.i59 ], [ 0, %land.lhs.true ], [ 0, %if.end.i ], [ 0, %if.end.i.i.i.i ], [ 0, %if.then7.i.i.i.i ], [ 0, %if.end10.i.i.i.i ], [ 0, %if.end15 ], [ 0, %if.end.i9 ], [ 0, %if.end.i.i.i.i11 ], [ 0, %if.then7.i.i.i.i25 ], [ 0, %if.end10.i.i.i.i28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
