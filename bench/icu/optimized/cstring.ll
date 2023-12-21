; ModuleID = 'bench/icu/original/cstring.ll'
source_filename = "bench/icu/original/cstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_isASCIILetter_75(i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %0 = and i8 %c, -33
  %1 = add i8 %0, -65
  %narrow = icmp ult i8 %1, 26
  %conv7 = zext i1 %narrow to i8
  ret i8 %conv7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_toupper_75(i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %0 = add i8 %c, -97
  %or.cond = icmp ult i8 %0, 26
  %narrow = add nsw i8 %c, -32
  %spec.select = select i1 %or.cond, i8 %narrow, i8 %c
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_asciitolower_75(i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %0 = add i8 %c, -65
  %or.cond = icmp ult i8 %0, 26
  %1 = or disjoint i8 %c, 32
  %spec.select = select i1 %or.cond, i8 %1, i8 %c
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uprv_ebcdictolower_75(i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %0 = and i8 %c, -17
  %1 = add i8 %0, 63
  %or.cond10 = icmp ult i8 %1, 9
  %2 = add i8 %c, 30
  %or.cond2 = icmp ult i8 %2, 8
  %or.cond11 = or i1 %or.cond2, %or.cond10
  %sub = add i8 %c, -64
  %c.addr.0 = select i1 %or.cond11, i8 %sub, i8 %c
  ret i8 %c.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @T_CString_toLowerCase_75(ptr noundef returned %str) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %str.addr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %str, %entry ]
  %0 = load i8, ptr %str.addr.0, align 1
  %1 = add i8 %0, -65
  %or.cond.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %spec.select.i = select i1 %or.cond.i, i8 %2, i8 %0
  store i8 %spec.select.i, ptr %str.addr.0, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  %tobool1.not = icmp eq i8 %spec.select.i, 0
  br i1 %tobool1.not, label %if.end, label %do.body, !llvm.loop !4

if.end:                                           ; preds = %do.body, %entry
  ret ptr %str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @T_CString_toUpperCase_75(ptr noundef returned %str) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %str.addr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %str, %entry ]
  %0 = load i8, ptr %str.addr.0, align 1
  %1 = add i8 %0, -97
  %or.cond.i = icmp ult i8 %1, 26
  %narrow.i = add nsw i8 %0, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %0
  store i8 %spec.select.i, ptr %str.addr.0, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  %tobool1.not = icmp eq i8 %spec.select.i, 0
  br i1 %tobool1.not, label %if.end, label %do.body, !llvm.loop !6

if.end:                                           ; preds = %do.body, %entry
  ret ptr %str
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define i32 @T_CString_integerToString_75(ptr noundef %buffer, i32 noundef %v, i32 noundef %radix) local_unnamed_addr #2 {
entry:
  %tbuf = alloca [30 x i8], align 16
  %cmp = icmp slt i32 %v, 0
  %cmp1 = icmp eq i32 %radix, 10
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %v
  store i8 45, ptr %buffer, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length.0 = phi i64 [ 1, %if.then ], [ 0, %entry ]
  %uval.0 = phi i32 [ %sub, %if.then ], [ %v, %entry ]
  %arrayidx3 = getelementptr inbounds i8, ptr %tbuf, i64 29
  store i8 0, ptr %arrayidx3, align 1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 29, %if.end ]
  %uval.1 = phi i32 [ %div, %do.body ], [ %uval.0, %if.end ]
  %rem = urem i32 %uval.1, %radix
  %conv4 = and i32 %rem, 254
  %cmp5 = icmp ult i32 %conv4, 10
  %add = or i32 %rem, 48
  %sub9 = add i32 %rem, 55
  %cond = select i1 %cmp5, i32 %add, i32 %sub9
  %conv10 = trunc i32 %cond to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx12 = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 %indvars.iv.next
  store i8 %conv10, ptr %arrayidx12, align 1
  %div = udiv i32 %uval.1, %radix
  %cmp13.not = icmp ult i32 %uval.1, %radix
  br i1 %cmp13.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %arrayidx12.le = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 %indvars.iv.next
  %0 = trunc i64 %indvars.iv to i32
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %length.0
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %arrayidx12.le) #11
  %1 = trunc i64 %length.0 to i32
  %2 = sub i32 %1, %0
  %conv21 = add i32 %2, 30
  ret i32 %conv21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define i32 @T_CString_int64ToString_75(ptr noundef %buffer, i64 noundef %v, i32 noundef %radix) local_unnamed_addr #2 {
entry:
  %tbuf = alloca [30 x i8], align 16
  %cmp = icmp slt i64 %v, 0
  %cmp1 = icmp eq i32 %radix, 10
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i64 0, %v
  store i8 45, ptr %buffer, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length.0 = phi i64 [ 1, %if.then ], [ 0, %entry ]
  %uval.0 = phi i64 [ %sub, %if.then ], [ %v, %entry ]
  %arrayidx3 = getelementptr inbounds i8, ptr %tbuf, i64 29
  store i8 0, ptr %arrayidx3, align 1
  %conv = zext i32 %radix to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 29, %if.end ]
  %uval.1 = phi i64 [ %div, %do.body ], [ %uval.0, %if.end ]
  %rem = urem i64 %uval.1, %conv
  %conv4 = trunc i64 %rem to i32
  %conv5 = and i32 %conv4, 254
  %cmp6 = icmp ult i32 %conv5, 10
  %add = or i32 %conv4, 48
  %sub10 = add i32 %conv4, 55
  %cond = select i1 %cmp6, i32 %add, i32 %sub10
  %conv11 = trunc i32 %cond to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx13 = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 %indvars.iv.next
  store i8 %conv11, ptr %arrayidx13, align 1
  %div = udiv i64 %uval.1, %conv
  %cmp15.not = icmp ult i64 %uval.1, %conv
  br i1 %cmp15.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %arrayidx13.le = getelementptr inbounds [30 x i8], ptr %tbuf, i64 0, i64 %indvars.iv.next
  %0 = trunc i64 %indvars.iv to i32
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %length.0
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %arrayidx13.le) #11
  %1 = trunc i64 %length.0 to i32
  %2 = sub i32 %1, %0
  %conv23 = add i32 %2, 30
  ret i32 %conv23
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define i32 @T_CString_stringToInteger_75(ptr noundef %integerString, i32 noundef %radix) local_unnamed_addr #4 {
entry:
  %end = alloca ptr, align 8
  %call = call i64 @strtoul(ptr noundef %integerString, ptr noundef nonnull %end, i32 noundef %radix) #11
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @uprv_stricmp_75(ptr noundef readonly %str1, ptr noundef readonly %str2) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %str1, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %str2, null
  %. = sext i1 %cmp1 to i32
  br label %return

if.else3:                                         ; preds = %entry
  %cmp4 = icmp eq ptr %str2, null
  br i1 %cmp4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else3
  %0 = load i8, ptr %str1, align 1
  %1 = load i8, ptr %str2, align 1
  %cmp714 = icmp eq i8 %0, 0
  br i1 %cmp714, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.end24, %for.cond.preheader
  %.lcssa = phi i8 [ %1, %for.cond.preheader ], [ %9, %if.end24 ]
  %cmp10 = icmp ne i8 %.lcssa, 0
  %.10 = sext i1 %cmp10 to i32
  br label %return

if.else13:                                        ; preds = %for.cond.preheader, %if.end24
  %2 = phi i8 [ %9, %if.end24 ], [ %1, %for.cond.preheader ]
  %3 = phi i8 [ %8, %if.end24 ], [ %0, %for.cond.preheader ]
  %str1.addr.016 = phi ptr [ %incdec.ptr, %if.end24 ], [ %str1, %for.cond.preheader ]
  %str2.addr.015 = phi ptr [ %incdec.ptr25, %if.end24 ], [ %str2, %for.cond.preheader ]
  %cmp15 = icmp eq i8 %2, 0
  br i1 %cmp15, label %return, label %if.else17

if.else17:                                        ; preds = %if.else13
  %4 = add i8 %3, -65
  %or.cond.i = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %spec.select.i = select i1 %or.cond.i, i8 %5, i8 %3
  %conv18 = zext i8 %spec.select.i to i32
  %6 = add i8 %2, -65
  %or.cond.i11 = icmp ult i8 %6, 26
  %7 = or disjoint i8 %2, 32
  %spec.select.i12 = select i1 %or.cond.i11, i8 %7, i8 %2
  %conv20 = zext i8 %spec.select.i12 to i32
  %sub = sub nsw i32 %conv18, %conv20
  %cmp21.not = icmp eq i32 %sub, 0
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.else17
  %incdec.ptr = getelementptr inbounds i8, ptr %str1.addr.016, i64 1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %str2.addr.015, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = load i8, ptr %incdec.ptr25, align 1
  %cmp7 = icmp eq i8 %8, 0
  br i1 %cmp7, label %if.then8, label %if.else13, !llvm.loop !9

return:                                           ; preds = %if.else17, %if.else13, %if.then8, %if.else3, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 1, %if.else3 ], [ %.10, %if.then8 ], [ %sub, %if.else17 ], [ 1, %if.else13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @uprv_strnicmp_75(ptr noundef readonly %str1, ptr noundef readonly %str2, i32 noundef %n) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %str1, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %str2, null
  %. = sext i1 %cmp1 to i32
  br label %return

if.else3:                                         ; preds = %entry
  %cmp4 = icmp eq ptr %str2, null
  br i1 %cmp4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else3
  %tobool.not14 = icmp eq i32 %n, 0
  br i1 %tobool.not14, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end24
  %dec17.in = phi i32 [ %dec17, %if.end24 ], [ %n, %for.cond.preheader ]
  %str1.addr.016 = phi ptr [ %incdec.ptr, %if.end24 ], [ %str1, %for.cond.preheader ]
  %str2.addr.015 = phi ptr [ %incdec.ptr25, %if.end24 ], [ %str2, %for.cond.preheader ]
  %dec17 = add i32 %dec17.in, -1
  %0 = load i8, ptr %str1.addr.016, align 1
  %1 = load i8, ptr %str2.addr.015, align 1
  %cmp7 = icmp eq i8 %0, 0
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %for.body
  %cmp10 = icmp ne i8 %1, 0
  %.10 = sext i1 %cmp10 to i32
  br label %return

if.else13:                                        ; preds = %for.body
  %cmp15 = icmp eq i8 %1, 0
  br i1 %cmp15, label %return, label %if.else17

if.else17:                                        ; preds = %if.else13
  %2 = add i8 %0, -65
  %or.cond.i = icmp ult i8 %2, 26
  %3 = or disjoint i8 %0, 32
  %spec.select.i = select i1 %or.cond.i, i8 %3, i8 %0
  %conv18 = zext i8 %spec.select.i to i32
  %4 = add i8 %1, -65
  %or.cond.i11 = icmp ult i8 %4, 26
  %5 = or disjoint i8 %1, 32
  %spec.select.i12 = select i1 %or.cond.i11, i8 %5, i8 %1
  %conv20 = zext i8 %spec.select.i12 to i32
  %sub = sub nsw i32 %conv18, %conv20
  %cmp21.not = icmp eq i32 %sub, 0
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.else17
  %incdec.ptr = getelementptr inbounds i8, ptr %str1.addr.016, i64 1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %str2.addr.015, i64 1
  %tobool.not = icmp eq i32 %dec17, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %if.else13, %if.else17, %if.end24, %for.cond.preheader, %if.then8, %if.else3, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 1, %if.else3 ], [ %.10, %if.then8 ], [ 0, %for.cond.preheader ], [ 1, %if.else13 ], [ %sub, %if.else17 ], [ 0, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noalias ptr @uprv_strdup_75(ptr nocapture noundef readonly %src) local_unnamed_addr #7 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #12
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr align 1 %src, i64 %add, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noalias ptr @uprv_strndup_75(ptr nocapture noundef readonly %src, i32 noundef %n) local_unnamed_addr #7 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #12
  %add.i = add i64 %call.i, 1
  %call1.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %add.i) #13
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end4, label %do.body.i

do.body.i:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i, ptr align 1 %src, i64 %add.i, i1 false)
  br label %if.end4

if.else:                                          ; preds = %entry
  %add = add nuw nsw i32 %n, 1
  %conv = zext nneg i32 %add to i64
  %call1 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end4, label %do.body

do.body:                                          ; preds = %if.else
  %conv3 = zext nneg i32 %n to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr align 1 %src, i64 %conv3, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %conv3
  store i8 0, ptr %arrayidx, align 1
  br label %if.end4

if.end4:                                          ; preds = %do.body.i, %if.then, %if.else, %do.body
  %dup.0 = phi ptr [ %call1, %do.body ], [ null, %if.else ], [ null, %if.then ], [ %call1.i, %do.body.i ]
  ret ptr %dup.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
