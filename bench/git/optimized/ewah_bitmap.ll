; ModuleID = 'bench/git/original/ewah_bitmap.ll'
source_filename = "bench/git/original/ewah_bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rlw_iterator = type { ptr, i64, i64, i64, %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32 }

@bitmap_pool_size = internal unnamed_addr global i64 0, align 8
@bitmap_pool = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_add_empty_words(ptr nocapture noundef %self, i32 noundef %v, i64 noundef %number) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %number, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl i64 %number, 6
  %bit_size = getelementptr inbounds nuw i8, ptr %self, i64 24
  %0 = load i64, ptr %bit_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %bit_size, align 8
  %call = tail call fastcc i64 @add_empty_words(ptr noundef %self, i32 noundef %v, i64 noundef %number)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @add_empty_words(ptr nocapture noundef %self, i32 noundef %v, i64 noundef %number) unnamed_addr #0 {
entry:
  %rlw = getelementptr inbounds nuw i8, ptr %self, i64 32
  %0 = load ptr, ptr %rlw, align 8
  %.val = load i64, ptr %0, align 8
  %1 = trunc i64 %.val to i32
  %conv.i = and i32 %1, 1
  %cmp.not = icmp eq i32 %conv.i, %v
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %shr.i.i = lshr i64 %.val, 1
  %and.i.i = and i64 %shr.i.i, 4294967295
  %shr.i3.i = lshr i64 %.val, 33
  %2 = or i64 %and.i.i, %shr.i3.i
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.then11

if.then:                                          ; preds = %land.lhs.true
  %tobool.not.i = icmp ne i32 %v, 0
  %and.i = and i64 %.val, -2
  %masksel.i = zext i1 %tobool.not.i to i64
  %storemerge.i = or disjoint i64 %and.i, %masksel.i
  store i64 %storemerge.i, ptr %0, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %cmp7.not = icmp ult i64 %.val, 8589934592
  br i1 %cmp7.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %if.else
  %buffer_size.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %3 = load i64, ptr %buffer_size.i.i, align 8
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %self, align 8
  %alloc_size.i.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %5 = load i64, ptr %alloc_size.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %buffer_push_rlw.exit

if.then.i.i.i:                                    ; preds = %if.then11
  %6 = mul i64 %5, 3
  %mul.i.i.i = add i64 %6, 48
  %div14.i.i.i = lshr i64 %mul.i.i.i, 1
  %new_size.div14.i.i.i = tail call i64 @llvm.umax.i64(i64 %div14.i.i.i, i64 %add.i.i)
  store i64 %new_size.div14.i.i.i, ptr %alloc_size.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %new_size.div14.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i.i) #10
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i.i.i
  %mul.i.i.i.i = shl nuw i64 %new_size.div14.i.i.i, 3
  %call12.i.i.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i.i.i) #11
  store ptr %call12.i.i.i, ptr %self, align 8
  %.pre.i.i = load i64, ptr %buffer_size.i.i, align 8
  %.pre4.i.i = add i64 %.pre.i.i, 1
  br label %buffer_push_rlw.exit

buffer_push_rlw.exit:                             ; preds = %if.then11, %st_mult.exit.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %if.then11 ], [ %.pre4.i.i, %st_mult.exit.i.i.i ]
  %7 = phi i64 [ %3, %if.then11 ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %8 = phi ptr [ %4, %if.then11 ], [ %call12.i.i.i, %st_mult.exit.i.i.i ]
  store i64 %inc.pre-phi.i.i, ptr %buffer_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 %7
  store i64 0, ptr %arrayidx.i.i, align 8
  %9 = load ptr, ptr %self, align 8
  %10 = load i64, ptr %buffer_size.i.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %9, i64 %10
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  store ptr %add.ptr1.i, ptr %rlw, align 8
  %tobool.not = icmp eq i32 %v, 0
  br i1 %tobool.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %buffer_push_rlw.exit
  %11 = load i64, ptr %add.ptr1.i, align 8
  %storemerge.i41 = or i64 %11, 1
  store i64 %storemerge.i41, ptr %add.ptr1.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %buffer_push_rlw.exit, %if.then12, %if.then
  %added.0 = phi i64 [ 0, %if.then ], [ 1, %if.then12 ], [ 1, %buffer_push_rlw.exit ], [ 0, %if.else ]
  %12 = load ptr, ptr %rlw, align 8
  %.val34 = load i64, ptr %12, align 8
  %shr.i42 = lshr i64 %.val34, 1
  %and.i43 = and i64 %shr.i42, 4294967295
  %sub = sub nuw nsw i64 4294967295, %and.i43
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %number, i64 range(i64 -2147483648, 4294967296) %sub)
  %add = add nuw nsw i64 %cond.i, %and.i43
  %or.i = or i64 %.val34, 8589934590
  %shl.i = shl nuw nsw i64 %add, 1
  %or1.i = or i64 %shl.i, -8589934591
  %and.i44 = and i64 %or1.i, %or.i
  store i64 %and.i44, ptr %12, align 8
  %sub20 = sub i64 %number, %cond.i
  %cmp21105 = icmp ugt i64 %sub20, 4294967294
  br i1 %cmp21105, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end15
  %buffer_size.i.i45 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %alloc_size.i.i.i47 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %tobool23.not = icmp eq i32 %v, 0
  br i1 %tobool23.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %buffer_push_rlw.exit65.us
  %number.addr.0107.us = phi i64 [ %sub28.us, %buffer_push_rlw.exit65.us ], [ %sub20, %while.body.lr.ph ]
  %added.1106.us = phi i64 [ %inc22.us, %buffer_push_rlw.exit65.us ], [ %added.0, %while.body.lr.ph ]
  %13 = load i64, ptr %buffer_size.i.i45, align 8
  %add.i.i46.us = add i64 %13, 1
  %14 = load ptr, ptr %self, align 8
  %15 = load i64, ptr %alloc_size.i.i.i47, align 8
  %cmp.i.i.i48.us = icmp ugt i64 %add.i.i46.us, %15
  br i1 %cmp.i.i.i48.us, label %if.then.i.i.i54.us, label %buffer_push_rlw.exit65.us

if.then.i.i.i54.us:                               ; preds = %while.body.us
  %16 = mul i64 %15, 3
  %mul.i.i.i55.us = add i64 %16, 48
  %div14.i.i.i56.us = lshr i64 %mul.i.i.i55.us, 1
  %new_size.div14.i.i.i57.us = tail call i64 @llvm.umax.i64(i64 %div14.i.i.i56.us, i64 %add.i.i46.us)
  store i64 %new_size.div14.i.i.i57.us, ptr %alloc_size.i.i.i47, align 8
  %cmp.i.i.i.i58.us = icmp ugt i64 %new_size.div14.i.i.i57.us, 2305843009213693951
  br i1 %cmp.i.i.i.i58.us, label %if.then.i.i.i.i64, label %st_mult.exit.i.i.i59.us

st_mult.exit.i.i.i59.us:                          ; preds = %if.then.i.i.i54.us
  %mul.i.i.i.i60.us = shl nuw i64 %new_size.div14.i.i.i57.us, 3
  %call12.i.i.i61.us = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %mul.i.i.i.i60.us) #11
  store ptr %call12.i.i.i61.us, ptr %self, align 8
  %.pre.i.i62.us = load i64, ptr %buffer_size.i.i45, align 8
  %.pre4.i.i63.us = add i64 %.pre.i.i62.us, 1
  br label %buffer_push_rlw.exit65.us

buffer_push_rlw.exit65.us:                        ; preds = %st_mult.exit.i.i.i59.us, %while.body.us
  %inc.pre-phi.i.i49.us = phi i64 [ %add.i.i46.us, %while.body.us ], [ %.pre4.i.i63.us, %st_mult.exit.i.i.i59.us ]
  %17 = phi i64 [ %13, %while.body.us ], [ %.pre.i.i62.us, %st_mult.exit.i.i.i59.us ]
  %18 = phi ptr [ %14, %while.body.us ], [ %call12.i.i.i61.us, %st_mult.exit.i.i.i59.us ]
  store i64 %inc.pre-phi.i.i49.us, ptr %buffer_size.i.i45, align 8
  %arrayidx.i.i51.us = getelementptr inbounds i64, ptr %18, i64 %17
  store i64 0, ptr %arrayidx.i.i51.us, align 8
  %19 = load ptr, ptr %self, align 8
  %20 = load i64, ptr %buffer_size.i.i45, align 8
  %add.ptr.i52.us = getelementptr inbounds i64, ptr %19, i64 %20
  %add.ptr1.i53.us = getelementptr inbounds i8, ptr %add.ptr.i52.us, i64 -8
  store ptr %add.ptr1.i53.us, ptr %rlw, align 8
  %inc22.us = add nuw nsw i64 %added.1106.us, 1
  %21 = load i64, ptr %add.ptr1.i53.us, align 8
  %or.i70.us = or i64 %21, 8589934590
  store i64 %or.i70.us, ptr %add.ptr1.i53.us, align 8
  %sub28.us = add i64 %number.addr.0107.us, -4294967295
  %cmp21.us = icmp ugt i64 %sub28.us, 4294967294
  br i1 %cmp21.us, label %while.body.us, label %while.end, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %buffer_push_rlw.exit65
  %number.addr.0107 = phi i64 [ %sub28, %buffer_push_rlw.exit65 ], [ %sub20, %while.body.lr.ph ]
  %added.1106 = phi i64 [ %inc22, %buffer_push_rlw.exit65 ], [ %added.0, %while.body.lr.ph ]
  %22 = load i64, ptr %buffer_size.i.i45, align 8
  %add.i.i46 = add i64 %22, 1
  %23 = load ptr, ptr %self, align 8
  %24 = load i64, ptr %alloc_size.i.i.i47, align 8
  %cmp.i.i.i48 = icmp ugt i64 %add.i.i46, %24
  br i1 %cmp.i.i.i48, label %if.then.i.i.i54, label %buffer_push_rlw.exit65

if.then.i.i.i54:                                  ; preds = %while.body
  %25 = mul i64 %24, 3
  %mul.i.i.i55 = add i64 %25, 48
  %div14.i.i.i56 = lshr i64 %mul.i.i.i55, 1
  %new_size.div14.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %div14.i.i.i56, i64 %add.i.i46)
  store i64 %new_size.div14.i.i.i57, ptr %alloc_size.i.i.i47, align 8
  %cmp.i.i.i.i58 = icmp ugt i64 %new_size.div14.i.i.i57, 2305843009213693951
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i64, label %st_mult.exit.i.i.i59

if.then.i.i.i.i64:                                ; preds = %if.then.i.i.i54, %if.then.i.i.i54.us
  %.us-phi = phi i64 [ %new_size.div14.i.i.i57.us, %if.then.i.i.i54.us ], [ %new_size.div14.i.i.i57, %if.then.i.i.i54 ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %.us-phi) #10
  unreachable

st_mult.exit.i.i.i59:                             ; preds = %if.then.i.i.i54
  %mul.i.i.i.i60 = shl nuw i64 %new_size.div14.i.i.i57, 3
  %call12.i.i.i61 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %mul.i.i.i.i60) #11
  store ptr %call12.i.i.i61, ptr %self, align 8
  %.pre.i.i62 = load i64, ptr %buffer_size.i.i45, align 8
  %.pre4.i.i63 = add i64 %.pre.i.i62, 1
  br label %buffer_push_rlw.exit65

buffer_push_rlw.exit65:                           ; preds = %while.body, %st_mult.exit.i.i.i59
  %inc.pre-phi.i.i49 = phi i64 [ %add.i.i46, %while.body ], [ %.pre4.i.i63, %st_mult.exit.i.i.i59 ]
  %26 = phi i64 [ %22, %while.body ], [ %.pre.i.i62, %st_mult.exit.i.i.i59 ]
  %27 = phi ptr [ %23, %while.body ], [ %call12.i.i.i61, %st_mult.exit.i.i.i59 ]
  store i64 %inc.pre-phi.i.i49, ptr %buffer_size.i.i45, align 8
  %arrayidx.i.i51 = getelementptr inbounds i64, ptr %27, i64 %26
  store i64 0, ptr %arrayidx.i.i51, align 8
  %28 = load ptr, ptr %self, align 8
  %29 = load i64, ptr %buffer_size.i.i45, align 8
  %add.ptr.i52 = getelementptr inbounds i64, ptr %28, i64 %29
  %add.ptr1.i53 = getelementptr inbounds i8, ptr %add.ptr.i52, i64 -8
  store ptr %add.ptr1.i53, ptr %rlw, align 8
  %inc22 = add nuw nsw i64 %added.1106, 1
  %30 = load i64, ptr %add.ptr1.i53, align 8
  %storemerge.i69 = or i64 %30, 1
  store i64 %storemerge.i69, ptr %add.ptr1.i53, align 8
  %31 = load ptr, ptr %rlw, align 8
  %32 = load i64, ptr %31, align 8
  %or.i70 = or i64 %32, 8589934590
  store i64 %or.i70, ptr %31, align 8
  %sub28 = add i64 %number.addr.0107, -4294967295
  %cmp21 = icmp ugt i64 %sub28, 4294967294
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %buffer_push_rlw.exit65, %buffer_push_rlw.exit65.us, %if.end15
  %added.1.lcssa = phi i64 [ %added.0, %if.end15 ], [ %inc22.us, %buffer_push_rlw.exit65.us ], [ %inc22, %buffer_push_rlw.exit65 ]
  %number.addr.0.lcssa = phi i64 [ %sub20, %if.end15 ], [ %sub28.us, %buffer_push_rlw.exit65.us ], [ %sub28, %buffer_push_rlw.exit65 ]
  %cmp29.not = icmp eq i64 %number.addr.0.lcssa, 0
  br i1 %cmp29.not, label %if.end37, label %if.then30

if.then30:                                        ; preds = %while.end
  %buffer_size.i.i72 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %33 = load i64, ptr %buffer_size.i.i72, align 8
  %add.i.i73 = add i64 %33, 1
  %34 = load ptr, ptr %self, align 8
  %alloc_size.i.i.i74 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %35 = load i64, ptr %alloc_size.i.i.i74, align 8
  %cmp.i.i.i75 = icmp ugt i64 %add.i.i73, %35
  br i1 %cmp.i.i.i75, label %if.then.i.i.i81, label %buffer_push_rlw.exit92

if.then.i.i.i81:                                  ; preds = %if.then30
  %36 = mul i64 %35, 3
  %mul.i.i.i82 = add i64 %36, 48
  %div14.i.i.i83 = lshr i64 %mul.i.i.i82, 1
  %new_size.div14.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %div14.i.i.i83, i64 %add.i.i73)
  store i64 %new_size.div14.i.i.i84, ptr %alloc_size.i.i.i74, align 8
  %cmp.i.i.i.i85 = icmp ugt i64 %new_size.div14.i.i.i84, 2305843009213693951
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i91, label %st_mult.exit.i.i.i86

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i81
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i.i84) #10
  unreachable

st_mult.exit.i.i.i86:                             ; preds = %if.then.i.i.i81
  %mul.i.i.i.i87 = shl nuw i64 %new_size.div14.i.i.i84, 3
  %call12.i.i.i88 = tail call ptr @xrealloc(ptr noundef %34, i64 noundef %mul.i.i.i.i87) #11
  store ptr %call12.i.i.i88, ptr %self, align 8
  %.pre.i.i89 = load i64, ptr %buffer_size.i.i72, align 8
  %.pre4.i.i90 = add i64 %.pre.i.i89, 1
  br label %buffer_push_rlw.exit92

buffer_push_rlw.exit92:                           ; preds = %if.then30, %st_mult.exit.i.i.i86
  %inc.pre-phi.i.i76 = phi i64 [ %add.i.i73, %if.then30 ], [ %.pre4.i.i90, %st_mult.exit.i.i.i86 ]
  %37 = phi i64 [ %33, %if.then30 ], [ %.pre.i.i89, %st_mult.exit.i.i.i86 ]
  %38 = phi ptr [ %34, %if.then30 ], [ %call12.i.i.i88, %st_mult.exit.i.i.i86 ]
  store i64 %inc.pre-phi.i.i76, ptr %buffer_size.i.i72, align 8
  %arrayidx.i.i78 = getelementptr inbounds i64, ptr %38, i64 %37
  store i64 0, ptr %arrayidx.i.i78, align 8
  %39 = load ptr, ptr %self, align 8
  %40 = load i64, ptr %buffer_size.i.i72, align 8
  %add.ptr.i79 = getelementptr inbounds i64, ptr %39, i64 %40
  %add.ptr1.i80 = getelementptr inbounds i8, ptr %add.ptr.i79, i64 -8
  store ptr %add.ptr1.i80, ptr %rlw, align 8
  %inc31 = add i64 %added.1.lcssa, 1
  %tobool32.not = icmp eq i32 %v, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %buffer_push_rlw.exit92
  %41 = load i64, ptr %add.ptr1.i80, align 8
  %storemerge.i96 = or i64 %41, 1
  store i64 %storemerge.i96, ptr %add.ptr1.i80, align 8
  %.pre = load ptr, ptr %rlw, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %buffer_push_rlw.exit92
  %42 = phi ptr [ %.pre, %if.then33 ], [ %add.ptr1.i80, %buffer_push_rlw.exit92 ]
  %43 = load i64, ptr %42, align 8
  %or.i97 = or i64 %43, 8589934590
  %shl.i98 = shl nuw nsw i64 %number.addr.0.lcssa, 1
  %or1.i99 = or disjoint i64 %shl.i98, -8589934591
  %and.i100 = and i64 %or.i97, %or1.i99
  store i64 %and.i100, ptr %42, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %while.end
  %added.2 = phi i64 [ %inc31, %if.end35 ], [ %added.1.lcssa, %while.end ]
  ret i64 %added.2
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_add_dirty_words(ptr nocapture noundef %self, ptr nocapture noundef readonly %buffer, i64 noundef %number, i32 noundef %negate) local_unnamed_addr #0 {
entry:
  %rlw = getelementptr inbounds nuw i8, ptr %self, i64 32
  %buffer_size = getelementptr inbounds nuw i8, ptr %self, i64 8
  %alloc_size.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %tobool.not = icmp eq i32 %negate, 0
  %bit_size = getelementptr inbounds nuw i8, ptr %self, i64 24
  %.pre = load ptr, ptr %rlw, align 8
  br label %while.body

while.body:                                       ; preds = %buffer_push_rlw.exit, %entry
  %0 = phi ptr [ %.pre, %entry ], [ %add.ptr1.i, %buffer_push_rlw.exit ]
  %number.addr.0 = phi i64 [ %number, %entry ], [ %sub14, %buffer_push_rlw.exit ]
  %buffer.addr.0 = phi ptr [ %buffer, %entry ], [ %add.ptr18, %buffer_push_rlw.exit ]
  %.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %.val, 33
  %sub = sub nuw nsw i64 2147483647, %shr.i
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %number.addr.0, i64 range(i64 -2147483648, 4294967296) %sub)
  %add = add nuw nsw i64 %cond.i, %shr.i
  %or.i = or i64 %.val, -8589934592
  %shl.i = shl i64 %add, 33
  %or1.i = or disjoint i64 %shl.i, 8589934591
  %and.i = and i64 %or1.i, %or.i
  store i64 %and.i, ptr %0, align 8
  %1 = load i64, ptr %buffer_size, align 8
  %add3 = add i64 %cond.i, %1
  %2 = load ptr, ptr %rlw, align 8
  %3 = load ptr, ptr %self, align 8
  %4 = load i64, ptr %alloc_size.i, align 8
  %cmp.i = icmp ugt i64 %add3, %4
  br i1 %cmp.i, label %if.then.i, label %buffer_grow.exit

if.then.i:                                        ; preds = %while.body
  %5 = mul i64 %4, 3
  %mul.i = add i64 %5, 48
  %div14.i = lshr i64 %mul.i, 1
  %new_size.div14.i = tail call i64 @llvm.umax.i64(i64 %div14.i, i64 %add3)
  store i64 %new_size.div14.i, ptr %alloc_size.i, align 8
  %cmp.i.i = icmp ugt i64 %new_size.div14.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %mul.i.i = shl nuw i64 %new_size.div14.i, 3
  %call12.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i) #11
  store ptr %call12.i, ptr %self, align 8
  br label %buffer_grow.exit

buffer_grow.exit:                                 ; preds = %while.body, %st_mult.exit.i
  %6 = phi ptr [ %3, %while.body ], [ %call12.i, %st_mult.exit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %div1615.i = lshr i64 %sub.ptr.sub.i, 3
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %6, i64 %div1615.i
  store ptr %add.ptr.i, ptr %rlw, align 8
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %buffer_grow.exit
  %cmp27.not = icmp eq i64 %cond.i, 0
  br i1 %cmp27.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.028 = phi i64 [ %inc7, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %buffer.addr.0, i64 %i.028
  %7 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %7, -1
  %8 = load ptr, ptr %self, align 8
  %9 = load i64, ptr %buffer_size, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %buffer_size, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 %9
  store i64 %not, ptr %arrayidx6, align 8
  %inc7 = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc7, %cond.i
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %buffer_grow.exit
  %10 = load i64, ptr %buffer_size, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %10
  %mul = shl nuw nsw i64 %cond.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %buffer.addr.0, i64 %mul, i1 false)
  %11 = load i64, ptr %buffer_size, align 8
  %add11 = add i64 %11, %cond.i
  store i64 %add11, ptr %buffer_size, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.else
  %mul12 = shl nuw nsw i64 %cond.i, 6
  %12 = load i64, ptr %bit_size, align 8
  %add13 = add i64 %12, %mul12
  store i64 %add13, ptr %bit_size, align 8
  %sub14 = sub i64 %number.addr.0, %cond.i
  %cmp15 = icmp eq i64 %sub14, 0
  br i1 %cmp15, label %while.end, label %if.end17

if.end17:                                         ; preds = %if.end
  %13 = load i64, ptr %buffer_size, align 8
  %add.i.i = add i64 %13, 1
  %14 = load ptr, ptr %self, align 8
  %15 = load i64, ptr %alloc_size.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %buffer_push_rlw.exit

if.then.i.i.i:                                    ; preds = %if.end17
  %16 = mul i64 %15, 3
  %mul.i.i.i = add i64 %16, 48
  %div14.i.i.i = lshr i64 %mul.i.i.i, 1
  %new_size.div14.i.i.i = tail call i64 @llvm.umax.i64(i64 %div14.i.i.i, i64 %add.i.i)
  store i64 %new_size.div14.i.i.i, ptr %alloc_size.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %new_size.div14.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i.i) #10
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i.i.i
  %mul.i.i.i.i = shl nuw i64 %new_size.div14.i.i.i, 3
  %call12.i.i.i = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %mul.i.i.i.i) #11
  store ptr %call12.i.i.i, ptr %self, align 8
  %.pre.i.i = load i64, ptr %buffer_size, align 8
  %.pre4.i.i = add i64 %.pre.i.i, 1
  br label %buffer_push_rlw.exit

buffer_push_rlw.exit:                             ; preds = %if.end17, %st_mult.exit.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %if.end17 ], [ %.pre4.i.i, %st_mult.exit.i.i.i ]
  %17 = phi i64 [ %13, %if.end17 ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %18 = phi ptr [ %14, %if.end17 ], [ %call12.i.i.i, %st_mult.exit.i.i.i ]
  store i64 %inc.pre-phi.i.i, ptr %buffer_size, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %18, i64 %17
  store i64 0, ptr %arrayidx.i.i, align 8
  %19 = load ptr, ptr %self, align 8
  %20 = load i64, ptr %buffer_size, align 8
  %add.ptr.i26 = getelementptr inbounds i64, ptr %19, i64 %20
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i26, i64 -8
  store ptr %add.ptr1.i, ptr %rlw, align 8
  %add.ptr18 = getelementptr inbounds nuw i64, ptr %buffer.addr.0, i64 %cond.i
  br label %while.body

while.end:                                        ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 3) i64 @ewah_add(ptr nocapture noundef %self, i64 noundef %word) local_unnamed_addr #0 {
entry:
  %bit_size = getelementptr inbounds nuw i8, ptr %self, i64 24
  %0 = load i64, ptr %bit_size, align 8
  %add = add i64 %0, 64
  store i64 %add, ptr %bit_size, align 8
  switch i64 %word, label %if.end4 [
    i64 0, label %if.then
    i64 -1, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @add_empty_word(ptr noundef nonnull %self, i32 noundef 0)
  br label %return

if.then2:                                         ; preds = %entry
  %call3 = tail call fastcc i64 @add_empty_word(ptr noundef nonnull %self, i32 noundef 1)
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call fastcc i64 @add_literal(ptr noundef nonnull %self, i64 noundef %word)
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call3, %if.then2 ], [ %call5, %if.end4 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @add_empty_word(ptr nocapture noundef %self, i32 noundef range(i32 0, 2) %v) unnamed_addr #0 {
entry:
  %rlw = getelementptr inbounds nuw i8, ptr %self, i64 32
  %0 = load ptr, ptr %rlw, align 8
  %.val15 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 %.val15, 8589934592
  %shr.i16 = lshr i64 %.val15, 1
  %and.i = and i64 %shr.i16, 4294967295
  %cmp3 = icmp eq i64 %and.i, 0
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %and.i17 = and i64 %.val15, 8589934590
  %masksel.i = zext nneg i32 %v to i64
  %storemerge.i = or disjoint i64 %and.i17, %masksel.i
  store i64 %storemerge.i, ptr %0, align 8
  %.pre = load ptr, ptr %rlw, align 8
  %.val.pre = load i64, ptr %.pre, align 8
  br label %land.lhs.true7

if.end:                                           ; preds = %entry
  br i1 %cmp, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.end.thread, %if.end
  %.val = phi i64 [ %.val.pre, %if.end.thread ], [ %.val15, %if.end ]
  %1 = phi ptr [ %.pre, %if.end.thread ], [ %0, %if.end ]
  %2 = trunc i64 %.val to i32
  %conv.i = and i32 %2, 1
  %cmp10 = icmp eq i32 %conv.i, %v
  %cmp13 = icmp ne i64 %and.i, 4294967295
  %or.cond1 = and i1 %cmp13, %cmp10
  br i1 %or.cond1, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true7
  %or.i = or i64 %.val, 8589934590
  %add = shl nuw nsw i64 %and.i, 1
  %shl.i = add nuw nsw i64 %add, 2
  %or1.i = or i64 %shl.i, -8589934591
  %and.i18 = and i64 %or.i, %or1.i
  store i64 %and.i18, ptr %1, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true7, %if.end
  %buffer_size.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %3 = load i64, ptr %buffer_size.i.i, align 8
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %self, align 8
  %alloc_size.i.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %5 = load i64, ptr %alloc_size.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %buffer_push_rlw.exit

if.then.i.i.i:                                    ; preds = %if.else
  %6 = mul i64 %5, 3
  %mul.i.i.i = add i64 %6, 48
  %div14.i.i.i = lshr i64 %mul.i.i.i, 1
  %new_size.div14.i.i.i = tail call i64 @llvm.umax.i64(i64 %div14.i.i.i, i64 %add.i.i)
  store i64 %new_size.div14.i.i.i, ptr %alloc_size.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %new_size.div14.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i.i) #10
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i.i.i
  %mul.i.i.i.i = shl nuw i64 %new_size.div14.i.i.i, 3
  %call12.i.i.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i.i.i) #11
  store ptr %call12.i.i.i, ptr %self, align 8
  %.pre.i.i = load i64, ptr %buffer_size.i.i, align 8
  %.pre4.i.i = add i64 %.pre.i.i, 1
  br label %buffer_push_rlw.exit

buffer_push_rlw.exit:                             ; preds = %if.else, %st_mult.exit.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %if.else ], [ %.pre4.i.i, %st_mult.exit.i.i.i ]
  %7 = phi i64 [ %3, %if.else ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %8 = phi ptr [ %4, %if.else ], [ %call12.i.i.i, %st_mult.exit.i.i.i ]
  store i64 %inc.pre-phi.i.i, ptr %buffer_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 %7
  store i64 0, ptr %arrayidx.i.i, align 8
  %9 = load ptr, ptr %self, align 8
  %10 = load i64, ptr %buffer_size.i.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %9, i64 %10
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  store ptr %add.ptr1.i, ptr %rlw, align 8
  %11 = load i64, ptr %add.ptr1.i, align 8
  %and.i20 = and i64 %11, -2
  %masksel.i21 = zext nneg i32 %v to i64
  %storemerge.i22 = or disjoint i64 %and.i20, %masksel.i21
  store i64 %storemerge.i22, ptr %add.ptr1.i, align 8
  %12 = load ptr, ptr %rlw, align 8
  %13 = load i64, ptr %12, align 8
  %or.i23 = and i64 %13, -8589934591
  %and.i24 = or disjoint i64 %or.i23, 2
  store i64 %and.i24, ptr %12, align 8
  br label %return

return:                                           ; preds = %buffer_push_rlw.exit, %if.then15
  %retval.0 = phi i64 [ 0, %if.then15 ], [ 1, %buffer_push_rlw.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 1, 3) i64 @add_literal(ptr nocapture noundef %self, i64 noundef range(i64 1, -1) %new_data) unnamed_addr #0 {
entry:
  %rlw = getelementptr inbounds nuw i8, ptr %self, i64 32
  %0 = load ptr, ptr %rlw, align 8
  %.val = load i64, ptr %0, align 8
  %cmp = icmp ugt i64 %.val, -8589934593
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_size.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = load i64, ptr %buffer_size.i.i, align 8
  %add.i.i = add i64 %1, 1
  %2 = load ptr, ptr %self, align 8
  %alloc_size.i.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %3 = load i64, ptr %alloc_size.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %buffer_push_rlw.exit

if.then.i.i.i:                                    ; preds = %if.then
  %4 = mul i64 %3, 3
  %mul.i.i.i = add i64 %4, 48
  %div14.i.i.i = lshr i64 %mul.i.i.i, 1
  %new_size.div14.i.i.i = tail call i64 @llvm.umax.i64(i64 %div14.i.i.i, i64 %add.i.i)
  store i64 %new_size.div14.i.i.i, ptr %alloc_size.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %new_size.div14.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i.i) #10
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i.i.i
  %mul.i.i.i.i = shl nuw i64 %new_size.div14.i.i.i, 3
  %call12.i.i.i = tail call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i.i.i.i) #11
  store ptr %call12.i.i.i, ptr %self, align 8
  %.pre.i.i = load i64, ptr %buffer_size.i.i, align 8
  %.pre4.i.i = add i64 %.pre.i.i, 1
  br label %buffer_push_rlw.exit

buffer_push_rlw.exit:                             ; preds = %if.then, %st_mult.exit.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %if.then ], [ %.pre4.i.i, %st_mult.exit.i.i.i ]
  %5 = phi i64 [ %1, %if.then ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %6 = phi ptr [ %2, %if.then ], [ %call12.i.i.i, %st_mult.exit.i.i.i ]
  store i64 %inc.pre-phi.i.i, ptr %buffer_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %6, i64 %5
  store i64 0, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %self, align 8
  %8 = load i64, ptr %buffer_size.i.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %7, i64 %8
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  store ptr %add.ptr1.i, ptr %rlw, align 8
  %9 = load i64, ptr %add.ptr1.i, align 8
  %or.i = and i64 %9, 8589934591
  %and.i = or disjoint i64 %or.i, 8589934592
  store i64 %and.i, ptr %add.ptr1.i, align 8
  %10 = load i64, ptr %buffer_size.i.i, align 8
  %add.i = add i64 %10, 1
  %11 = load ptr, ptr %rlw, align 8
  %12 = load ptr, ptr %self, align 8
  %13 = load i64, ptr %alloc_size.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i, %13
  br i1 %cmp.i.i, label %if.then.i.i, label %buffer_push.exit

if.then.i.i:                                      ; preds = %buffer_push_rlw.exit
  %14 = mul i64 %13, 3
  %mul.i.i = add i64 %14, 48
  %div14.i.i = lshr i64 %mul.i.i, 1
  %new_size.div14.i.i = tail call i64 @llvm.umax.i64(i64 %div14.i.i, i64 %add.i)
  store i64 %new_size.div14.i.i, ptr %alloc_size.i.i.i, align 8
  %cmp.i.i.i8 = icmp ugt i64 %new_size.div14.i.i, 2305843009213693951
  br i1 %cmp.i.i.i8, label %if.then.i.i.i10, label %st_mult.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i) #10
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i
  %mul.i.i.i9 = shl nuw i64 %new_size.div14.i.i, 3
  %call12.i.i = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %mul.i.i.i9) #11
  store ptr %call12.i.i, ptr %self, align 8
  %.pre.i = load i64, ptr %buffer_size.i.i, align 8
  %.pre4.i = add i64 %.pre.i, 1
  br label %buffer_push.exit

buffer_push.exit:                                 ; preds = %buffer_push_rlw.exit, %st_mult.exit.i.i
  %inc.pre-phi.i = phi i64 [ %add.i, %buffer_push_rlw.exit ], [ %.pre4.i, %st_mult.exit.i.i ]
  %15 = phi i64 [ %10, %buffer_push_rlw.exit ], [ %.pre.i, %st_mult.exit.i.i ]
  %16 = phi ptr [ %12, %buffer_push_rlw.exit ], [ %call12.i.i, %st_mult.exit.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %div1615.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %16, i64 %div1615.i.i
  store ptr %add.ptr.i.i, ptr %rlw, align 8
  store i64 %inc.pre-phi.i, ptr %buffer_size.i.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %16, i64 %15
  store i64 %new_data, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %or.i11 = or i64 %.val, -8589934592
  %17 = or i64 %.val, 8589934591
  %or1.i = add nuw i64 %17, 8589934592
  %and.i12 = and i64 %or1.i, %or.i11
  store i64 %and.i12, ptr %0, align 8
  %buffer_size.i13 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %18 = load i64, ptr %buffer_size.i13, align 8
  %add.i14 = add i64 %18, 1
  %19 = load ptr, ptr %rlw, align 8
  %20 = load ptr, ptr %self, align 8
  %alloc_size.i.i16 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %21 = load i64, ptr %alloc_size.i.i16, align 8
  %cmp.i.i17 = icmp ugt i64 %add.i14, %21
  br i1 %cmp.i.i17, label %if.then.i.i25, label %buffer_push.exit36

if.then.i.i25:                                    ; preds = %if.end
  %22 = mul i64 %21, 3
  %mul.i.i26 = add i64 %22, 48
  %div14.i.i27 = lshr i64 %mul.i.i26, 1
  %new_size.div14.i.i28 = tail call i64 @llvm.umax.i64(i64 %div14.i.i27, i64 %add.i14)
  store i64 %new_size.div14.i.i28, ptr %alloc_size.i.i16, align 8
  %cmp.i.i.i29 = icmp ugt i64 %new_size.div14.i.i28, 2305843009213693951
  br i1 %cmp.i.i.i29, label %if.then.i.i.i35, label %st_mult.exit.i.i30

if.then.i.i.i35:                                  ; preds = %if.then.i.i25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i28) #10
  unreachable

st_mult.exit.i.i30:                               ; preds = %if.then.i.i25
  %mul.i.i.i31 = shl nuw i64 %new_size.div14.i.i28, 3
  %call12.i.i32 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %mul.i.i.i31) #11
  store ptr %call12.i.i32, ptr %self, align 8
  %.pre.i33 = load i64, ptr %buffer_size.i13, align 8
  %.pre4.i34 = add i64 %.pre.i33, 1
  br label %buffer_push.exit36

buffer_push.exit36:                               ; preds = %if.end, %st_mult.exit.i.i30
  %inc.pre-phi.i18 = phi i64 [ %add.i14, %if.end ], [ %.pre4.i34, %st_mult.exit.i.i30 ]
  %23 = phi i64 [ %18, %if.end ], [ %.pre.i33, %st_mult.exit.i.i30 ]
  %24 = phi ptr [ %20, %if.end ], [ %call12.i.i32, %st_mult.exit.i.i30 ]
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %div1615.i.i22 = lshr i64 %sub.ptr.sub.i.i21, 3
  %add.ptr.i.i23 = getelementptr inbounds nuw i64, ptr %24, i64 %div1615.i.i22
  store ptr %add.ptr.i.i23, ptr %rlw, align 8
  store i64 %inc.pre-phi.i18, ptr %buffer_size.i13, align 8
  %arrayidx.i24 = getelementptr inbounds i64, ptr %24, i64 %23
  store i64 %new_data, ptr %arrayidx.i24, align 8
  br label %return

return:                                           ; preds = %buffer_push.exit36, %buffer_push.exit
  %retval.0 = phi i64 [ 2, %buffer_push.exit ], [ 1, %buffer_push.exit36 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_set(ptr nocapture noundef %self, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %add = add i64 %i, 1
  %sub = add i64 %i, 64
  %div23 = lshr i64 %sub, 6
  %bit_size = getelementptr inbounds nuw i8, ptr %self, i64 24
  %0 = load i64, ptr %bit_size, align 8
  %sub3 = add i64 %0, 63
  %div424 = lshr i64 %sub3, 6
  %sub5 = sub nsw i64 %div23, %div424
  store i64 %add, ptr %bit_size, align 8
  %cmp.not = icmp eq i64 %div23, %div424
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %cmp8 = icmp ugt i64 %sub5, 1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %sub10 = add nsw i64 %sub5, -1
  %call = tail call fastcc i64 @add_empty_words(ptr noundef nonnull %self, i32 noundef 0, i64 noundef %sub10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %rem = and i64 %i, 63
  %shl = shl nuw i64 1, %rem
  %call11 = tail call fastcc i64 @add_literal(ptr noundef nonnull %self, i64 noundef %shl)
  br label %if.end41

if.end12:                                         ; preds = %entry
  %rlw = getelementptr inbounds nuw i8, ptr %self, i64 32
  %1 = load ptr, ptr %rlw, align 8
  %.val26 = load i64, ptr %1, align 8
  %cmp14 = icmp ult i64 %.val26, 8589934592
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end12
  %or.i = or i64 %.val26, 8589934590
  %2 = or i64 %.val26, 1
  %or1.i = add nuw nsw i64 %2, 8589934590
  %and.i28 = and i64 %or1.i, %or.i
  store i64 %and.i28, ptr %1, align 8
  %rem20 = and i64 %i, 63
  %shl21 = shl nuw i64 1, %rem20
  %call22 = tail call fastcc i64 @add_literal(ptr noundef nonnull %self, i64 noundef %shl21)
  br label %if.end41

if.end23:                                         ; preds = %if.end12
  %rem24 = and i64 %i, 63
  %shl25 = shl nuw i64 1, %rem24
  %3 = load ptr, ptr %self, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %self, i64 8
  %4 = load i64, ptr %buffer_size, align 8
  %5 = getelementptr i64, ptr %3, i64 %4
  %arrayidx = getelementptr i8, ptr %5, i64 -8
  %6 = load i64, ptr %arrayidx, align 8
  %or = or i64 %6, %shl25
  store i64 %or, ptr %arrayidx, align 8
  %7 = load ptr, ptr %self, align 8
  %8 = load i64, ptr %buffer_size, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %arrayidx30 = getelementptr i8, ptr %9, i64 -8
  %10 = load i64, ptr %arrayidx30, align 8
  %cmp31 = icmp eq i64 %10, -1
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end23
  %dec = add i64 %8, -1
  store i64 %dec, ptr %buffer_size, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %7, i64 %dec
  store i64 0, ptr %arrayidx35, align 8
  %11 = load ptr, ptr %rlw, align 8
  %.val25 = load i64, ptr %11, align 8
  %or.i30 = or i64 %.val25, -8589934592
  %12 = or i64 %.val25, 8589934591
  %or1.i32 = add i64 %12, -8589934592
  %and.i33 = and i64 %or1.i32, %or.i30
  store i64 %and.i33, ptr %11, align 8
  %call40 = tail call fastcc i64 @add_empty_word(ptr noundef nonnull %self, i32 noundef 1)
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %if.end23, %if.then15, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_each_bit(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %callback, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %buffer_size = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %buffer_size, align 8
  %cmp42.not = icmp eq i64 %0, 0
  br i1 %cmp42.not, label %while.end, label %while.body

while.cond.loopexit:                              ; preds = %for.end24, %if.end
  %pos.3.lcssa = phi i64 [ %pos.2, %if.end ], [ %inc23, %for.end24 ]
  %pointer.1.lcssa = phi i64 [ %pointer.133, %if.end ], [ %pointer.1, %for.end24 ]
  %1 = load i64, ptr %buffer_size, align 8
  %cmp = icmp ult i64 %pointer.1.lcssa, %1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %pos.044 = phi i64 [ %pos.3.lcssa, %while.cond.loopexit ], [ 0, %entry ]
  %pointer.043 = phi i64 [ %pointer.1.lcssa, %while.cond.loopexit ], [ 0, %entry ]
  %2 = load ptr, ptr %self, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %pointer.043
  %arrayidx.val = load i64, ptr %arrayidx, align 8
  %conv.i27 = and i64 %arrayidx.val, 1
  %tobool.not = icmp eq i64 %conv.i27, 0
  %and.i25 = shl i64 %arrayidx.val, 5
  %mul5 = and i64 %and.i25, 274877906880
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %cmp228.not = icmp eq i64 %mul5, 0
  br i1 %cmp228.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %pos.130 = phi i64 [ %inc3, %for.body ], [ %pos.044, %if.then ]
  %k.029 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  tail call void %callback(i64 noundef %pos.130, ptr noundef %payload) #11
  %inc = add nuw nsw i64 %k.029, 1
  %inc3 = add i64 %pos.130, 1
  %exitcond.not = icmp eq i64 %inc, %mul5
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body, !llvm.loop !9

if.else:                                          ; preds = %while.body
  %add = add i64 %mul5, %pos.044
  br label %if.end

if.end.loopexit:                                  ; preds = %for.body
  %arrayidx.val2334.pre = load i64, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %if.else
  %arrayidx.val2334 = phi i64 [ %arrayidx.val, %if.else ], [ %arrayidx.val, %if.then ], [ %arrayidx.val2334.pre, %if.end.loopexit ]
  %pos.2 = phi i64 [ %add, %if.else ], [ %pos.044, %if.then ], [ %inc3, %if.end.loopexit ]
  %pointer.133 = add i64 %pointer.043, 1
  %cmp936.not = icmp ult i64 %arrayidx.val2334, 8589934592
  br i1 %cmp936.not, label %while.cond.loopexit, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %if.end, %for.end24
  %pointer.139 = phi i64 [ %pointer.1, %for.end24 ], [ %pointer.133, %if.end ]
  %pos.338 = phi i64 [ %inc23, %for.end24 ], [ %pos.2, %if.end ]
  %k.137 = phi i64 [ %inc27, %for.end24 ], [ 0, %if.end ]
  br label %for.body14

for.body14:                                       ; preds = %for.cond11.preheader, %for.inc21
  %indvars.iv = phi i64 [ 0, %for.cond11.preheader ], [ %indvars.iv.next, %for.inc21 ]
  %pos.431 = phi i64 [ %pos.338, %for.cond11.preheader ], [ %inc23, %for.inc21 ]
  %3 = load ptr, ptr %self, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %3, i64 %pointer.139
  %4 = load i64, ptr %arrayidx16, align 8
  %shl = shl nuw i64 1, %indvars.iv
  %and = and i64 %4, %shl
  %cmp17.not = icmp eq i64 %and, 0
  br i1 %cmp17.not, label %for.inc21, label %if.then19

if.then19:                                        ; preds = %for.body14
  tail call void %callback(i64 noundef %pos.431, ptr noundef %payload) #11
  br label %for.inc21

for.inc21:                                        ; preds = %for.body14, %if.then19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc23 = add i64 %pos.431, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond47.not, label %for.end24, label %for.body14, !llvm.loop !10

for.end24:                                        ; preds = %for.inc21
  %inc27 = add nuw nsw i64 %k.137, 1
  %pointer.1 = add i64 %pointer.139, 1
  %arrayidx.val23 = load i64, ptr %arrayidx, align 8
  %shr.i26 = lshr i64 %arrayidx.val23, 33
  %cmp9 = icmp samesign ult i64 %inc27, %shr.i26
  br i1 %cmp9, label %for.cond11.preheader, label %while.cond.loopexit, !llvm.loop !11

while.end:                                        ; preds = %while.cond.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 40) #11
  %alloc_size = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 32, ptr %alloc_size, align 8
  %call3 = tail call ptr @xmalloc(i64 noundef 256) #11
  store ptr %call3, ptr %call, align 8
  %buffer_size.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 1, ptr %buffer_size.i, align 8
  store i64 0, ptr %call3, align 8
  %bit_size.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 0, ptr %bit_size.i, align 8
  %0 = load ptr, ptr %call, align 8
  %rlw.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %0, ptr %rlw.i, align 8
  ret ptr %call
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ewah_free(ptr noundef %self) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %self, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %alloc_size = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = load i64, ptr %alloc_size, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %self, align 8
  tail call void @free(ptr noundef %1) #11
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  tail call void @free(ptr noundef nonnull %self) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ewah_iterator_next(ptr nocapture noundef writeonly %next, ptr nocapture noundef %it) local_unnamed_addr #5 {
entry:
  %pointer = getelementptr inbounds nuw i8, ptr %it, i64 16
  %0 = load i64, ptr %pointer, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %it, i64 8
  %1 = load i64, ptr %buffer_size, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %compressed = getelementptr inbounds nuw i8, ptr %it, i64 24
  %2 = load i64, ptr %compressed, align 8
  %rl = getelementptr inbounds nuw i8, ptr %it, i64 40
  %3 = load i64, ptr %rl, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %inc = add nuw i64 %2, 1
  store i64 %inc, ptr %compressed, align 8
  %b = getelementptr inbounds nuw i8, ptr %it, i64 56
  %4 = load i32, ptr %b, align 8
  %tobool.not = icmp ne i32 %4, 0
  %cond = sext i1 %tobool.not to i64
  br label %if.end8

if.else:                                          ; preds = %if.end
  %literals = getelementptr inbounds nuw i8, ptr %it, i64 32
  %5 = load i64, ptr %literals, align 8
  %inc4 = add i64 %5, 1
  store i64 %inc4, ptr %literals, align 8
  %inc6 = add nuw i64 %0, 1
  store i64 %inc6, ptr %pointer, align 8
  %6 = load ptr, ptr %it, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %inc6
  %7 = load i64, ptr %arrayidx, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %storemerge = phi i64 [ %7, %if.else ], [ %cond, %if.then2 ]
  store i64 %storemerge, ptr %next, align 8
  %8 = load i64, ptr %compressed, align 8
  %9 = load i64, ptr %rl, align 8
  %cmp11 = icmp eq i64 %8, %9
  br i1 %cmp11, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end8
  %literals12 = getelementptr inbounds nuw i8, ptr %it, i64 32
  %10 = load i64, ptr %literals12, align 8
  %lw = getelementptr inbounds nuw i8, ptr %it, i64 48
  %11 = load i64, ptr %lw, align 8
  %cmp13 = icmp eq i64 %10, %11
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  %12 = load i64, ptr %pointer, align 8
  %inc16 = add i64 %12, 1
  store i64 %inc16, ptr %pointer, align 8
  %13 = load i64, ptr %buffer_size, align 8
  %cmp18 = icmp ult i64 %inc16, %13
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.then14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %compressed, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %it, align 8
  %b.i = getelementptr inbounds nuw i8, ptr %it, i64 56
  %arrayidx20.i = getelementptr inbounds i64, ptr %14, i64 %inc16
  %arrayidx.val1621.i = load i64, ptr %arrayidx20.i, align 8
  %shr.i22.i = lshr i64 %arrayidx.val1621.i, 1
  %and.i23.i = and i64 %shr.i22.i, 4294967295
  store i64 %and.i23.i, ptr %rl, align 8
  %arrayidx.val1724.i = load i64, ptr %arrayidx20.i, align 8
  %shr.i1825.i = lshr i64 %arrayidx.val1724.i, 33
  store i64 %shr.i1825.i, ptr %lw, align 8
  %arrayidx.val26.i = load i64, ptr %arrayidx20.i, align 8
  %15 = trunc i64 %arrayidx.val26.i to i32
  %conv.i27.i = and i32 %15, 1
  store i32 %conv.i27.i, ptr %b.i, align 8
  %tobool.not28.i = icmp eq i64 %and.i23.i, 0
  %tobool5.not29.i = icmp ult i64 %arrayidx.val1724.i, 8589934592
  %or.cond30.i = select i1 %tobool.not28.i, i1 %tobool5.not29.i, i1 false
  br i1 %or.cond30.i, label %if.end.lr.ph.i, label %return

if.end.lr.ph.i:                                   ; preds = %if.then19
  %sub.i = add i64 %13, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.end.lr.ph.i
  %16 = phi i64 [ %inc16, %if.end.lr.ph.i ], [ %inc.i, %if.then7.i ]
  %cmp.i = icmp ult i64 %16, %sub.i
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %inc.i = add nuw i64 %16, 1
  store i64 %inc.i, ptr %pointer, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 %inc.i
  %arrayidx.val16.i = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = lshr i64 %arrayidx.val16.i, 1
  %and.i.i = and i64 %shr.i.i, 4294967295
  store i64 %and.i.i, ptr %rl, align 8
  %arrayidx.val17.i = load i64, ptr %arrayidx.i, align 8
  %shr.i18.i = lshr i64 %arrayidx.val17.i, 33
  store i64 %shr.i18.i, ptr %lw, align 8
  %arrayidx.val.i = load i64, ptr %arrayidx.i, align 8
  %17 = trunc i64 %arrayidx.val.i to i32
  %conv.i.i = and i32 %17, 1
  store i32 %conv.i.i, ptr %b.i, align 8
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  %tobool5.not.i = icmp ult i64 %arrayidx.val17.i, 8589934592
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %return

if.else.i:                                        ; preds = %if.end.i
  store i64 %13, ptr %pointer, align 8
  br label %return

return:                                           ; preds = %if.then7.i, %if.else.i, %if.then19, %if.end8, %land.lhs.true, %if.then14, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then14 ], [ 1, %land.lhs.true ], [ 1, %if.end8 ], [ 1, %if.then19 ], [ 1, %if.else.i ], [ 1, %if.then7.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ewah_iterator_init(ptr nocapture noundef writeonly initializes((0, 60)) %it, ptr nocapture noundef readonly %parent) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %parent, align 8
  store ptr %0, ptr %it, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %1 = load i64, ptr %buffer_size, align 8
  %buffer_size2 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 %1, ptr %buffer_size2, align 8
  %pointer = getelementptr inbounds nuw i8, ptr %it, i64 16
  %lw = getelementptr inbounds nuw i8, ptr %it, i64 48
  %rl = getelementptr inbounds nuw i8, ptr %it, i64 40
  %b = getelementptr inbounds nuw i8, ptr %it, i64 56
  %cmp.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %pointer, i8 0, i64 44, i1 false)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %compressed = getelementptr inbounds nuw i8, ptr %it, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %compressed, i8 0, i64 16, i1 false)
  %arrayidx.val1621.i = load i64, ptr %0, align 8
  %shr.i22.i = lshr i64 %arrayidx.val1621.i, 1
  %and.i23.i = and i64 %shr.i22.i, 4294967295
  store i64 %and.i23.i, ptr %rl, align 8
  %arrayidx.val1724.i = load i64, ptr %0, align 8
  %shr.i1825.i = lshr i64 %arrayidx.val1724.i, 33
  store i64 %shr.i1825.i, ptr %lw, align 8
  %arrayidx.val26.i = load i64, ptr %0, align 8
  %2 = trunc i64 %arrayidx.val26.i to i32
  %conv.i27.i = and i32 %2, 1
  store i32 %conv.i27.i, ptr %b, align 8
  %tobool.not28.i = icmp eq i64 %and.i23.i, 0
  %tobool5.not29.i = icmp ult i64 %arrayidx.val1724.i, 8589934592
  %or.cond30.i = select i1 %tobool.not28.i, i1 %tobool5.not29.i, i1 false
  br i1 %or.cond30.i, label %if.end.lr.ph.i, label %if.end

if.end.lr.ph.i:                                   ; preds = %if.then
  %sub.i = add i64 %1, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.end.lr.ph.i
  %3 = phi i64 [ 0, %if.end.lr.ph.i ], [ %inc.i, %if.then7.i ]
  %exitcond.not = icmp eq i64 %3, %sub.i
  br i1 %exitcond.not, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %pointer, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %inc.i
  %arrayidx.val16.i = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = lshr i64 %arrayidx.val16.i, 1
  %and.i.i = and i64 %shr.i.i, 4294967295
  store i64 %and.i.i, ptr %rl, align 8
  %arrayidx.val17.i = load i64, ptr %arrayidx.i, align 8
  %shr.i18.i = lshr i64 %arrayidx.val17.i, 33
  store i64 %shr.i18.i, ptr %lw, align 8
  %arrayidx.val.i = load i64, ptr %arrayidx.i, align 8
  %4 = trunc i64 %arrayidx.val.i to i32
  %conv.i.i = and i32 %4, 1
  store i32 %conv.i.i, ptr %b, align 8
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  %tobool5.not.i = icmp ult i64 %arrayidx.val17.i, 8589934592
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.end

if.else.i:                                        ; preds = %if.end.i
  store i64 %1, ptr %pointer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7.i, %if.else.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ewah_xor(ptr noundef %ewah_i, ptr noundef %ewah_j, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %rlw_i = alloca %struct.rlw_iterator, align 8
  %rlw_j = alloca %struct.rlw_iterator, align 8
  call void @rlwit_init(ptr noundef nonnull %rlw_i, ptr noundef %ewah_i) #11
  call void @rlwit_init(ptr noundef nonnull %rlw_j, ptr noundef %ewah_j) #11
  %0 = getelementptr inbounds nuw i8, ptr %rlw_i, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %rlw_i, i64 44
  %rlw_i.val113 = load i32, ptr %0, align 8
  %rlw_i.val29114 = load i32, ptr %1, align 4
  %add.i115 = sub i32 0, %rlw_i.val113
  %cmp.not116 = icmp eq i32 %rlw_i.val29114, %add.i115
  br i1 %cmp.not116, label %if.end50, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %rlw_j, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %rlw_j, i64 44
  %bit_size.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  %literal_word_start = getelementptr inbounds nuw i8, ptr %rlw_i, i64 24
  %literal_word_start37 = getelementptr inbounds nuw i8, ptr %rlw_j, i64 24
  %rlw.i = getelementptr inbounds nuw i8, ptr %out, i64 32
  %buffer_size.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %alloc_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end41
  %rlw_i.val29125 = phi i32 [ %rlw_i.val29114, %land.rhs.lr.ph ], [ %rlw_i.val29, %if.end41 ]
  %rlw_i.val122 = phi i32 [ %rlw_i.val113, %land.rhs.lr.ph ], [ %rlw_i.val, %if.end41 ]
  %rlw_j.val = load i32, ptr %2, align 8
  %rlw_j.val30 = load i32, ptr %3, align 4
  %add.i33 = sub i32 0, %rlw_j.val
  %cmp2.not = icmp eq i32 %rlw_j.val30, %add.i33
  br i1 %cmp2.not, label %if.end50, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %land.rhs
  %cmp4110 = icmp sgt i32 %rlw_i.val29125, 0
  %cmp7111 = icmp sgt i32 %rlw_j.val30, 0
  %4 = or i1 %cmp4110, %cmp7111
  br i1 %4, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond3.preheader, %ewah_add_empty_words.exit
  %5 = phi i32 [ %12, %ewah_add_empty_words.exit ], [ %rlw_j.val30, %while.cond3.preheader ]
  %6 = phi i32 [ %11, %ewah_add_empty_words.exit ], [ %rlw_i.val29125, %while.cond3.preheader ]
  %cmp13 = icmp slt i32 %6, %5
  %rlw_j.rlw_i = select i1 %cmp13, ptr %rlw_j, ptr %rlw_i
  %rlw_i.rlw_j = select i1 %cmp13, ptr %rlw_i, ptr %rlw_j
  %predator.0.sroa.gep.predator.0.sroa.gep19.sroa.sel107.v.sroa.sel.v.sroa.sel.v = select i1 %cmp13, ptr %rlw_j, ptr %rlw_i
  %predator.0.sroa.gep.predator.0.sroa.gep19.sroa.sel107.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %predator.0.sroa.gep.predator.0.sroa.gep19.sroa.sel107.v.sroa.sel.v.sroa.sel.v, i64 52
  %7 = load i32, ptr %predator.0.sroa.gep.predator.0.sroa.gep19.sroa.sel107.v.sroa.sel.v.sroa.sel, align 4
  %tobool = icmp ne i32 %7, 0
  %lnot.ext = zext i1 %tobool to i32
  %predator.0.sroa.gep.predator.0.sroa.gep19.sroa.sel104.v.sroa.sel = select i1 %cmp13, ptr %3, ptr %1
  %8 = load i32, ptr %predator.0.sroa.gep.predator.0.sroa.gep19.sroa.sel104.v.sroa.sel, align 4
  %conv = sext i32 %8 to i64
  %call18 = call i64 @rlwit_discharge(ptr noundef nonnull %rlw_i.rlw_j, ptr noundef %out, i64 noundef %conv, i32 noundef %lnot.ext) #11
  %9 = load i32, ptr %predator.0.sroa.gep.predator.0.sroa.gep19.sroa.sel104.v.sroa.sel, align 4
  %conv21 = sext i32 %9 to i64
  %cmp.i = icmp eq i64 %call18, %conv21
  br i1 %cmp.i, label %ewah_add_empty_words.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body8
  %sub = sub i64 %conv21, %call18
  %mul.i = shl i64 %sub, 6
  %10 = load i64, ptr %bit_size.i, align 8
  %add.i35 = add i64 %10, %mul.i
  store i64 %add.i35, ptr %bit_size.i, align 8
  %call.i = call fastcc i64 @add_empty_words(ptr noundef %out, i32 noundef %lnot.ext, i64 noundef %sub)
  %.pre = load i32, ptr %predator.0.sroa.gep.predator.0.sroa.gep19.sroa.sel104.v.sroa.sel, align 4
  %.pre127 = sext i32 %.pre to i64
  br label %ewah_add_empty_words.exit

ewah_add_empty_words.exit:                        ; preds = %while.body8, %if.end.i
  %conv25.pre-phi = phi i64 [ %conv21, %while.body8 ], [ %.pre127, %if.end.i ]
  call void @rlwit_discard_first_words(ptr noundef nonnull %rlw_j.rlw_i, i64 noundef %conv25.pre-phi) #11
  %11 = load i32, ptr %1, align 4
  %cmp4 = icmp sgt i32 %11, 0
  %12 = load i32, ptr %3, align 4
  %cmp7 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp4, i1 true, i1 %cmp7
  br i1 %13, label %while.body8, label %while.end.loopexit, !llvm.loop !12

while.end.loopexit:                               ; preds = %ewah_add_empty_words.exit
  %.pre119 = load i32, ptr %0, align 8
  %.pre120 = load i32, ptr %2, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond3.preheader
  %rlw_i.val29124 = phi i32 [ %11, %while.end.loopexit ], [ %rlw_i.val29125, %while.cond3.preheader ]
  %rlw_i.val121 = phi i32 [ %.pre119, %while.end.loopexit ], [ %rlw_i.val122, %while.cond3.preheader ]
  %14 = phi i32 [ %.pre120, %while.end.loopexit ], [ %rlw_j.val, %while.cond3.preheader ]
  %15 = call i32 @llvm.umin.i32(i32 %rlw_i.val121, i32 %14)
  %cond.i = sext i32 %15 to i64
  %tobool32.not = icmp eq i32 %15, 0
  br i1 %tobool32.not, label %if.end41, label %for.body

for.body:                                         ; preds = %while.end, %ewah_add.exit
  %k.0112 = phi i64 [ %inc, %ewah_add.exit ], [ 0, %while.end ]
  %16 = load ptr, ptr %rlw_i, align 8
  %17 = load i64, ptr %literal_word_start, align 8
  %18 = getelementptr i64, ptr %16, i64 %17
  %arrayidx = getelementptr i64, ptr %18, i64 %k.0112
  %19 = load i64, ptr %arrayidx, align 8
  %20 = load ptr, ptr %rlw_j, align 8
  %21 = load i64, ptr %literal_word_start37, align 8
  %22 = getelementptr i64, ptr %20, i64 %21
  %arrayidx39 = getelementptr i64, ptr %22, i64 %k.0112
  %23 = load i64, ptr %arrayidx39, align 8
  %xor = xor i64 %23, %19
  %24 = load i64, ptr %bit_size.i, align 8
  %add.i37 = add i64 %24, 64
  store i64 %add.i37, ptr %bit_size.i, align 8
  switch i64 %xor, label %if.end4.i [
    i64 0, label %if.then.i
    i64 -1, label %if.then2.i
  ]

if.then.i:                                        ; preds = %for.body
  %25 = load ptr, ptr %rlw.i, align 8
  %.val15.i48 = load i64, ptr %25, align 8
  %cmp.i49 = icmp ult i64 %.val15.i48, 8589934592
  %shr.i16.i50 = lshr i64 %.val15.i48, 1
  %and.i.i51 = and i64 %shr.i16.i50, 4294967295
  %cmp3.i52 = icmp eq i64 %and.i.i51, 0
  %or.cond.i53 = and i1 %cmp.i49, %cmp3.i52
  br i1 %or.cond.i53, label %if.end.thread.i93, label %if.end.i54

if.end.thread.i93:                                ; preds = %if.then.i
  %and.i17.i94 = and i64 %.val15.i48, 8589934590
  store i64 %and.i17.i94, ptr %25, align 8
  %.pre.i96 = load ptr, ptr %rlw.i, align 8
  %.val.pre.i97 = load i64, ptr %.pre.i96, align 8
  br label %land.lhs.true7.i81

if.end.i54:                                       ; preds = %if.then.i
  br i1 %cmp.i49, label %land.lhs.true7.i81, label %if.else.i55

land.lhs.true7.i81:                               ; preds = %if.end.i54, %if.end.thread.i93
  %.val.i82 = phi i64 [ %.val.pre.i97, %if.end.thread.i93 ], [ %.val15.i48, %if.end.i54 ]
  %26 = phi ptr [ %.pre.i96, %if.end.thread.i93 ], [ %25, %if.end.i54 ]
  %conv.i.i83109 = and i64 %.val.i82, 1
  %cmp10.i84 = icmp eq i64 %conv.i.i83109, 0
  %cmp13.i85 = icmp ne i64 %and.i.i51, 4294967295
  %or.cond1.i86 = and i1 %cmp13.i85, %cmp10.i84
  br i1 %or.cond1.i86, label %if.then15.i87, label %if.else.i55

if.then15.i87:                                    ; preds = %land.lhs.true7.i81
  %or.i.i88 = or i64 %.val.i82, 8589934590
  %add.i89 = shl nuw nsw i64 %and.i.i51, 1
  %shl.i.i90 = add nuw nsw i64 %add.i89, 2
  %or1.i.i91 = or i64 %shl.i.i90, -8589934591
  %and.i18.i92 = and i64 %or.i.i88, %or1.i.i91
  store i64 %and.i18.i92, ptr %26, align 8
  br label %ewah_add.exit

if.else.i55:                                      ; preds = %land.lhs.true7.i81, %if.end.i54
  %27 = load i64, ptr %buffer_size.i.i.i, align 8
  %add.i.i.i57 = add i64 %27, 1
  %28 = load ptr, ptr %out, align 8
  %29 = load i64, ptr %alloc_size.i.i.i.i, align 8
  %cmp.i.i.i.i59 = icmp ugt i64 %add.i.i.i57, %29
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i70, label %buffer_push_rlw.exit.i60

if.then.i.i.i.i70:                                ; preds = %if.else.i55
  %30 = mul i64 %29, 3
  %mul.i.i.i.i71 = add i64 %30, 48
  %div14.i.i.i.i72 = lshr i64 %mul.i.i.i.i71, 1
  %new_size.div14.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %div14.i.i.i.i72, i64 %add.i.i.i57)
  store i64 %new_size.div14.i.i.i.i73, ptr %alloc_size.i.i.i.i, align 8
  %cmp.i.i.i.i.i74 = icmp ugt i64 %new_size.div14.i.i.i.i73, 2305843009213693951
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i80, label %st_mult.exit.i.i.i.i75

if.then.i.i.i.i.i80:                              ; preds = %if.then.i.i.i.i70
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i.i.i73) #10
  unreachable

st_mult.exit.i.i.i.i75:                           ; preds = %if.then.i.i.i.i70
  %mul.i.i.i.i.i76 = shl nuw i64 %new_size.div14.i.i.i.i73, 3
  %call12.i.i.i.i77 = call ptr @xrealloc(ptr noundef %28, i64 noundef %mul.i.i.i.i.i76) #11
  store ptr %call12.i.i.i.i77, ptr %out, align 8
  %.pre.i.i.i78 = load i64, ptr %buffer_size.i.i.i, align 8
  %.pre4.i.i.i79 = add i64 %.pre.i.i.i78, 1
  br label %buffer_push_rlw.exit.i60

buffer_push_rlw.exit.i60:                         ; preds = %st_mult.exit.i.i.i.i75, %if.else.i55
  %inc.pre-phi.i.i.i61 = phi i64 [ %add.i.i.i57, %if.else.i55 ], [ %.pre4.i.i.i79, %st_mult.exit.i.i.i.i75 ]
  %31 = phi i64 [ %27, %if.else.i55 ], [ %.pre.i.i.i78, %st_mult.exit.i.i.i.i75 ]
  %32 = phi ptr [ %28, %if.else.i55 ], [ %call12.i.i.i.i77, %st_mult.exit.i.i.i.i75 ]
  store i64 %inc.pre-phi.i.i.i61, ptr %buffer_size.i.i.i, align 8
  %arrayidx.i.i.i62 = getelementptr inbounds i64, ptr %32, i64 %31
  store i64 0, ptr %arrayidx.i.i.i62, align 8
  %33 = load ptr, ptr %out, align 8
  %34 = load i64, ptr %buffer_size.i.i.i, align 8
  %add.ptr.i.i63 = getelementptr inbounds i64, ptr %33, i64 %34
  %add.ptr1.i.i64 = getelementptr inbounds i8, ptr %add.ptr.i.i63, i64 -8
  store ptr %add.ptr1.i.i64, ptr %rlw.i, align 8
  %35 = load i64, ptr %add.ptr1.i.i64, align 8
  %and.i20.i65 = and i64 %35, -2
  store i64 %and.i20.i65, ptr %add.ptr1.i.i64, align 8
  %36 = load ptr, ptr %rlw.i, align 8
  %37 = load i64, ptr %36, align 8
  %or.i23.i67 = and i64 %37, -8589934591
  %and.i24.i68 = or disjoint i64 %or.i23.i67, 2
  store i64 %and.i24.i68, ptr %36, align 8
  br label %ewah_add.exit

if.then2.i:                                       ; preds = %for.body
  %38 = load ptr, ptr %rlw.i, align 8
  %.val15.i = load i64, ptr %38, align 8
  %cmp.i43 = icmp ult i64 %.val15.i, 8589934592
  %shr.i16.i = lshr i64 %.val15.i, 1
  %and.i.i = and i64 %shr.i16.i, 4294967295
  %cmp3.i = icmp eq i64 %and.i.i, 0
  %or.cond.i = and i1 %cmp.i43, %cmp3.i
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i44

if.end.thread.i:                                  ; preds = %if.then2.i
  %storemerge.i.i = or i64 %.val15.i, 1
  store i64 %storemerge.i.i, ptr %38, align 8
  %.pre.i = load ptr, ptr %rlw.i, align 8
  %.val.pre.i = load i64, ptr %.pre.i, align 8
  br label %land.lhs.true7.i

if.end.i44:                                       ; preds = %if.then2.i
  br i1 %cmp.i43, label %land.lhs.true7.i, label %if.else.i

land.lhs.true7.i:                                 ; preds = %if.end.i44, %if.end.thread.i
  %.val.i = phi i64 [ %.val.pre.i, %if.end.thread.i ], [ %.val15.i, %if.end.i44 ]
  %39 = phi ptr [ %.pre.i, %if.end.thread.i ], [ %38, %if.end.i44 ]
  %conv.i.i108 = and i64 %.val.i, 1
  %cmp10.i = icmp ne i64 %conv.i.i108, 0
  %cmp13.i = icmp ne i64 %and.i.i, 4294967295
  %or.cond1.i = and i1 %cmp13.i, %cmp10.i
  br i1 %or.cond1.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %land.lhs.true7.i
  %or.i.i = or i64 %.val.i, 8589934590
  %add.i46 = shl nuw nsw i64 %and.i.i, 1
  %shl.i.i = add nuw nsw i64 %add.i46, 2
  %or1.i.i = or i64 %shl.i.i, -8589934591
  %and.i18.i = and i64 %or.i.i, %or1.i.i
  store i64 %and.i18.i, ptr %39, align 8
  br label %ewah_add.exit

if.else.i:                                        ; preds = %land.lhs.true7.i, %if.end.i44
  %40 = load i64, ptr %buffer_size.i.i.i, align 8
  %add.i.i.i = add i64 %40, 1
  %41 = load ptr, ptr %out, align 8
  %42 = load i64, ptr %alloc_size.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i, %42
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %buffer_push_rlw.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else.i
  %43 = mul i64 %42, 3
  %mul.i.i.i.i = add i64 %43, 48
  %div14.i.i.i.i = lshr i64 %mul.i.i.i.i, 1
  %new_size.div14.i.i.i.i = call i64 @llvm.umax.i64(i64 %div14.i.i.i.i, i64 %add.i.i.i)
  store i64 %new_size.div14.i.i.i.i, ptr %alloc_size.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %new_size.div14.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %st_mult.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %new_size.div14.i.i.i.i) #10
  unreachable

st_mult.exit.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %new_size.div14.i.i.i.i, 3
  %call12.i.i.i.i = call ptr @xrealloc(ptr noundef %41, i64 noundef %mul.i.i.i.i.i) #11
  store ptr %call12.i.i.i.i, ptr %out, align 8
  %.pre.i.i.i = load i64, ptr %buffer_size.i.i.i, align 8
  %.pre4.i.i.i = add i64 %.pre.i.i.i, 1
  br label %buffer_push_rlw.exit.i

buffer_push_rlw.exit.i:                           ; preds = %st_mult.exit.i.i.i.i, %if.else.i
  %inc.pre-phi.i.i.i = phi i64 [ %add.i.i.i, %if.else.i ], [ %.pre4.i.i.i, %st_mult.exit.i.i.i.i ]
  %44 = phi i64 [ %40, %if.else.i ], [ %.pre.i.i.i, %st_mult.exit.i.i.i.i ]
  %45 = phi ptr [ %41, %if.else.i ], [ %call12.i.i.i.i, %st_mult.exit.i.i.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %buffer_size.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %45, i64 %44
  store i64 0, ptr %arrayidx.i.i.i, align 8
  %46 = load ptr, ptr %out, align 8
  %47 = load i64, ptr %buffer_size.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %46, i64 %47
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  store ptr %add.ptr1.i.i, ptr %rlw.i, align 8
  %48 = load i64, ptr %add.ptr1.i.i, align 8
  %storemerge.i22.i = or i64 %48, 1
  store i64 %storemerge.i22.i, ptr %add.ptr1.i.i, align 8
  %49 = load ptr, ptr %rlw.i, align 8
  %50 = load i64, ptr %49, align 8
  %or.i23.i = and i64 %50, -8589934591
  %and.i24.i = or disjoint i64 %or.i23.i, 2
  store i64 %and.i24.i, ptr %49, align 8
  br label %ewah_add.exit

if.end4.i:                                        ; preds = %for.body
  %call5.i = call fastcc i64 @add_literal(ptr noundef nonnull %out, i64 noundef %xor)
  br label %ewah_add.exit

ewah_add.exit:                                    ; preds = %buffer_push_rlw.exit.i, %if.then15.i, %buffer_push_rlw.exit.i60, %if.then15.i87, %if.end4.i
  %inc = add nuw i64 %k.0112, 1
  %exitcond.not = icmp eq i64 %inc, %cond.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %ewah_add.exit
  call void @rlwit_discard_first_words(ptr noundef nonnull %rlw_i, i64 noundef %cond.i) #11
  call void @rlwit_discard_first_words(ptr noundef nonnull %rlw_j, i64 noundef %cond.i) #11
  %rlw_i.val.pre = load i32, ptr %0, align 8
  %rlw_i.val29.pre = load i32, ptr %1, align 4
  br label %if.end41

if.end41:                                         ; preds = %for.end, %while.end
  %rlw_i.val29 = phi i32 [ %rlw_i.val29.pre, %for.end ], [ %rlw_i.val29124, %while.end ]
  %rlw_i.val = phi i32 [ %rlw_i.val.pre, %for.end ], [ %rlw_i.val121, %while.end ]
  %add.i = sub i32 0, %rlw_i.val
  %cmp.not = icmp eq i32 %rlw_i.val29, %add.i
  br i1 %cmp.not, label %if.end50, label %land.rhs, !llvm.loop !14

if.end50:                                         ; preds = %if.end41, %land.rhs, %entry
  %rlw_j.sink = phi ptr [ %rlw_j, %entry ], [ %rlw_i, %land.rhs ], [ %rlw_j, %if.end41 ]
  %call49 = call i64 @rlwit_discharge(ptr noundef nonnull %rlw_j.sink, ptr noundef %out, i64 noundef -1, i32 noundef 0) #11
  %bit_size = getelementptr inbounds nuw i8, ptr %ewah_i, i64 24
  %51 = load i64, ptr %bit_size, align 8
  %bit_size51 = getelementptr inbounds nuw i8, ptr %ewah_j, i64 24
  %52 = load i64, ptr %bit_size51, align 8
  %cond.i42 = call noundef i64 @llvm.umax.i64(i64 %51, i64 %52)
  %bit_size53 = getelementptr inbounds nuw i8, ptr %out, i64 24
  store i64 %cond.i42, ptr %bit_size53, align 8
  ret void
}

declare void @rlwit_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rlwit_discharge(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rlwit_discard_first_words(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_pool_new() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @bitmap_pool_size, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i64 %0, -1
  store i64 %dec, ptr @bitmap_pool_size, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @bitmap_pool, i64 0, i64 %dec
  %1 = load ptr, ptr %arrayidx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @xmalloc(i64 noundef 40) #11
  %alloc_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 32, ptr %alloc_size.i, align 8
  %call3.i = tail call ptr @xmalloc(i64 noundef 256) #11
  store ptr %call3.i, ptr %call.i, align 8
  %buffer_size.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 1, ptr %buffer_size.i.i, align 8
  store i64 0, ptr %call3.i, align 8
  %bit_size.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 0, ptr %bit_size.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %rlw.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %2, ptr %rlw.i.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ewah_pool_free(ptr noundef %self) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %self, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @bitmap_pool_size, align 8
  %cmp = icmp eq i64 %0, 16
  %alloc_size.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %self, i64 16
  %.pre = load i64, ptr %alloc_size.i.phi.trans.insert, align 8
  %1 = icmp eq i64 %.pre, 0
  br i1 %cmp, label %if.end.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  br i1 %1, label %ewah_free.exit, label %if.end3

if.end.i:                                         ; preds = %if.end
  br i1 %1, label %ewah_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %self, align 8
  tail call void @free(ptr noundef %2) #11
  br label %ewah_free.exit

ewah_free.exit:                                   ; preds = %lor.lhs.false, %if.end.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %self) #11
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %buffer_size.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  store i64 1, ptr %buffer_size.i, align 8
  %3 = load ptr, ptr %self, align 8
  store i64 0, ptr %3, align 8
  %bit_size.i = getelementptr inbounds nuw i8, ptr %self, i64 24
  store i64 0, ptr %bit_size.i, align 8
  %4 = load ptr, ptr %self, align 8
  %rlw.i = getelementptr inbounds nuw i8, ptr %self, i64 32
  store ptr %4, ptr %rlw.i, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @bitmap_pool_size, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @bitmap_pool, i64 0, i64 %0
  store ptr %self, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %ewah_free.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ewah_checksum(ptr nocapture noundef readonly %self) local_unnamed_addr #6 {
entry:
  %bit_size = getelementptr inbounds nuw i8, ptr %self, i64 24
  %0 = load i64, ptr %bit_size, align 8
  %conv = trunc i64 %0 to i32
  %buffer_size = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = load i64, ptr %buffer_size, align 8
  %mul = shl i64 %1, 3
  %tobool.not5 = icmp eq i64 %mul, 0
  br i1 %tobool.not5, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %size.08 = phi i64 [ %dec, %while.body ], [ %mul, %while.body.preheader ]
  %crc.07 = phi i32 [ %add, %while.body ], [ %conv, %while.body.preheader ]
  %p.06 = phi ptr [ %incdec.ptr, %while.body ], [ %2, %while.body.preheader ]
  %dec = add i64 %size.08, -1
  %sub = mul i32 %crc.07, 31
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.06, i64 1
  %3 = load i8, ptr %p.06, align 1
  %conv1 = zext i8 %3 to i32
  %add = add i32 %sub, %conv1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  %crc.0.lcssa = phi i32 [ %conv, %entry ], [ %add, %while.body ]
  ret i32 %crc.0.lcssa
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
