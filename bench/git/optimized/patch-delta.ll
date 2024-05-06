; ModuleID = 'bench/git/original/patch-delta.ll'
source_filename = "bench/git/original/patch-delta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"unexpected delta opcode 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"delta replay has gone wild\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu << %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_delta(ptr nocapture noundef readonly %src_buf, i64 noundef %src_size, ptr noundef %delta_buf, i64 noundef %delta_size, ptr nocapture noundef writeonly %dst_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %delta_size, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %delta_buf, i64 %delta_size
  br label %do.body.i

do.body.i:                                        ; preds = %st_left_shift.exit.i, %if.end
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %st_left_shift.exit.i ], [ 0, %if.end ]
  %data.0.i = phi ptr [ %incdec.ptr.i, %st_left_shift.exit.i ], [ %delta_buf, %if.end ]
  %size.0.i = phi i64 [ %or.i, %st_left_shift.exit.i ], [ 0, %if.end ]
  %0 = load i8, ptr %data.0.i, align 1
  %1 = and i8 %0, 127
  %and.i = zext nneg i8 %1 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i, 64
  %shr.i.i = lshr i64 -1, %indvars.iv.i
  %cmp2.i.i = icmp ult i64 %shr.i.i, %and.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %st_left_shift.exit.i

if.then.i.i:                                      ; preds = %do.body.i
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef %and.i, i32 noundef %2) #5
  unreachable

st_left_shift.exit.i:                             ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 1
  %shl.i.i = shl i64 %and.i, %indvars.iv.i
  %or.i = or i64 %shl.i.i, %size.0.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %tobool.i = icmp slt i8 %0, 0
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %do.body.i, label %get_delta_hdr_size.exit, !llvm.loop !5

get_delta_hdr_size.exit:                          ; preds = %st_left_shift.exit.i
  %cmp1.not = icmp eq i64 %or.i, %src_size
  br i1 %cmp1.not, label %do.body.i67, label %return

do.body.i67:                                      ; preds = %get_delta_hdr_size.exit, %st_left_shift.exit.i76
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i80, %st_left_shift.exit.i76 ], [ 0, %get_delta_hdr_size.exit ]
  %data.0.i69 = phi ptr [ %incdec.ptr.i77, %st_left_shift.exit.i76 ], [ %incdec.ptr.i, %get_delta_hdr_size.exit ]
  %size.0.i70 = phi i64 [ %or.i79, %st_left_shift.exit.i76 ], [ 0, %get_delta_hdr_size.exit ]
  %4 = load i8, ptr %data.0.i69, align 1
  %5 = and i8 %4, 127
  %and.i71 = zext nneg i8 %5 to i64
  %cmp.i.i72 = icmp ult i64 %indvars.iv.i68, 64
  %shr.i.i73 = lshr i64 -1, %indvars.iv.i68
  %cmp2.i.i74 = icmp ult i64 %shr.i.i73, %and.i71
  %or.cond.i.i75 = select i1 %cmp.i.i72, i1 %cmp2.i.i74, i1 false
  br i1 %or.cond.i.i75, label %if.then.i.i83, label %st_left_shift.exit.i76

if.then.i.i83:                                    ; preds = %do.body.i67
  %6 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef %and.i71, i32 noundef %6) #5
  unreachable

st_left_shift.exit.i76:                           ; preds = %do.body.i67
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %data.0.i69, i64 1
  %shl.i.i78 = shl i64 %and.i71, %indvars.iv.i68
  %or.i79 = or i64 %shl.i.i78, %size.0.i70
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i68, 7
  %tobool.i81 = icmp slt i8 %4, 0
  %cmp.i82 = icmp ult ptr %incdec.ptr.i77, %add.ptr
  %7 = select i1 %tobool.i81, i1 %cmp.i82, i1 false
  br i1 %7, label %do.body.i67, label %get_delta_hdr_size.exit84, !llvm.loop !5

get_delta_hdr_size.exit84:                        ; preds = %st_left_shift.exit.i76
  %call5 = tail call ptr @xmallocz(i64 noundef %or.i79) #6
  br i1 %cmp.i82, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %get_delta_hdr_size.exit84
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end155
  %size.0107 = phi i64 [ %or.i79, %while.body.lr.ph ], [ %size.1, %if.end155 ]
  %out.0106 = phi ptr [ %call5, %while.body.lr.ph ], [ %out.1, %if.end155 ]
  %data.0105 = phi ptr [ %incdec.ptr.i77, %while.body.lr.ph ], [ %data.8, %if.end155 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %data.0105, i64 1
  %8 = load i8, ptr %data.0105, align 1
  %conv = zext i8 %8 to i32
  %tobool.not = icmp sgt i8 %8, -1
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %while.body
  %and9 = and i32 %conv, 1
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %do.body20, label %if.then11

if.then11:                                        ; preds = %if.then7
  %cmp12.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp12.not, label %if.end15, label %bad

if.end15:                                         ; preds = %if.then11
  %incdec.ptr16 = getelementptr inbounds i8, ptr %data.0105, i64 2
  %9 = load i8, ptr %incdec.ptr, align 1
  %conv18 = zext i8 %9 to i64
  br label %do.body20

do.body20:                                        ; preds = %if.end15, %if.then7
  %data.1 = phi ptr [ %incdec.ptr, %if.then7 ], [ %incdec.ptr16, %if.end15 ]
  %cp_off.0 = phi i64 [ 0, %if.then7 ], [ %conv18, %if.end15 ]
  %and22 = and i32 %conv, 2
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %do.body36, label %if.then24

if.then24:                                        ; preds = %do.body20
  %cmp25.not = icmp ult ptr %data.1, %add.ptr
  br i1 %cmp25.not, label %if.end28, label %bad

if.end28:                                         ; preds = %if.then24
  %incdec.ptr29 = getelementptr inbounds i8, ptr %data.1, i64 1
  %10 = load i8, ptr %data.1, align 1
  %conv30 = zext i8 %10 to i64
  %shl31 = shl nuw nsw i64 %conv30, 8
  %or33 = or disjoint i64 %shl31, %cp_off.0
  br label %do.body36

do.body36:                                        ; preds = %if.end28, %do.body20
  %data.2 = phi ptr [ %data.1, %do.body20 ], [ %incdec.ptr29, %if.end28 ]
  %cp_off.1 = phi i64 [ %cp_off.0, %do.body20 ], [ %or33, %if.end28 ]
  %and38 = and i32 %conv, 4
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %do.body52, label %if.then40

if.then40:                                        ; preds = %do.body36
  %cmp41.not = icmp ult ptr %data.2, %add.ptr
  br i1 %cmp41.not, label %if.end44, label %bad

if.end44:                                         ; preds = %if.then40
  %incdec.ptr45 = getelementptr inbounds i8, ptr %data.2, i64 1
  %11 = load i8, ptr %data.2, align 1
  %conv46 = zext i8 %11 to i64
  %shl47 = shl nuw nsw i64 %conv46, 16
  %or49 = or i64 %shl47, %cp_off.1
  br label %do.body52

do.body52:                                        ; preds = %if.end44, %do.body36
  %data.3 = phi ptr [ %data.2, %do.body36 ], [ %incdec.ptr45, %if.end44 ]
  %cp_off.2 = phi i64 [ %cp_off.1, %do.body36 ], [ %or49, %if.end44 ]
  %and54 = and i32 %conv, 8
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %do.body68, label %if.then56

if.then56:                                        ; preds = %do.body52
  %cmp57.not = icmp ult ptr %data.3, %add.ptr
  br i1 %cmp57.not, label %if.end60, label %bad

if.end60:                                         ; preds = %if.then56
  %incdec.ptr61 = getelementptr inbounds i8, ptr %data.3, i64 1
  %12 = load i8, ptr %data.3, align 1
  %conv62 = zext i8 %12 to i64
  %shl63 = shl nuw nsw i64 %conv62, 24
  %or65 = or i64 %shl63, %cp_off.2
  br label %do.body68

do.body68:                                        ; preds = %if.end60, %do.body52
  %data.4 = phi ptr [ %data.3, %do.body52 ], [ %incdec.ptr61, %if.end60 ]
  %cp_off.3 = phi i64 [ %cp_off.2, %do.body52 ], [ %or65, %if.end60 ]
  %and70 = and i32 %conv, 16
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %do.body84, label %if.then72

if.then72:                                        ; preds = %do.body68
  %cmp73.not = icmp ult ptr %data.4, %add.ptr
  br i1 %cmp73.not, label %if.end76, label %bad

if.end76:                                         ; preds = %if.then72
  %incdec.ptr77 = getelementptr inbounds i8, ptr %data.4, i64 1
  %13 = load i8, ptr %data.4, align 1
  %conv80 = zext i8 %13 to i64
  br label %do.body84

do.body84:                                        ; preds = %if.end76, %do.body68
  %data.5 = phi ptr [ %data.4, %do.body68 ], [ %incdec.ptr77, %if.end76 ]
  %cp_size.0 = phi i64 [ 0, %do.body68 ], [ %conv80, %if.end76 ]
  %and86 = and i32 %conv, 32
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %do.body100, label %if.then88

if.then88:                                        ; preds = %do.body84
  %cmp89.not = icmp ult ptr %data.5, %add.ptr
  br i1 %cmp89.not, label %if.end92, label %bad

if.end92:                                         ; preds = %if.then88
  %incdec.ptr93 = getelementptr inbounds i8, ptr %data.5, i64 1
  %14 = load i8, ptr %data.5, align 1
  %conv94 = zext i8 %14 to i64
  %shl95 = shl nuw nsw i64 %conv94, 8
  %or97 = or disjoint i64 %shl95, %cp_size.0
  br label %do.body100

do.body100:                                       ; preds = %if.end92, %do.body84
  %data.6 = phi ptr [ %data.5, %do.body84 ], [ %incdec.ptr93, %if.end92 ]
  %cp_size.1 = phi i64 [ %cp_size.0, %do.body84 ], [ %or97, %if.end92 ]
  %and102 = and i32 %conv, 64
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %do.end115, label %if.then104

if.then104:                                       ; preds = %do.body100
  %cmp105.not = icmp ult ptr %data.6, %add.ptr
  br i1 %cmp105.not, label %if.end108, label %bad

if.end108:                                        ; preds = %if.then104
  %incdec.ptr109 = getelementptr inbounds i8, ptr %data.6, i64 1
  %15 = load i8, ptr %data.6, align 1
  %conv110 = zext i8 %15 to i64
  %shl111 = shl nuw nsw i64 %conv110, 16
  %or113 = or i64 %shl111, %cp_size.1
  br label %do.end115

do.end115:                                        ; preds = %do.body100, %if.end108
  %data.7 = phi ptr [ %data.6, %do.body100 ], [ %incdec.ptr109, %if.end108 ]
  %cp_size.2 = phi i64 [ %cp_size.1, %do.body100 ], [ %or113, %if.end108 ]
  %cmp116 = icmp eq i64 %cp_size.2, 0
  %spec.store.select = select i1 %cmp116, i64 65536, i64 %cp_size.2
  %add = add nuw nsw i64 %spec.store.select, %cp_off.3
  %cmp122 = icmp ugt i64 %add, %src_size
  %cmp125 = icmp ugt i64 %spec.store.select, %size.0107
  %or.cond65 = select i1 %cmp122, i1 true, i1 %cmp125
  br i1 %or.cond65, label %bad, label %if.end128

if.end128:                                        ; preds = %do.end115
  %add.ptr129 = getelementptr inbounds i8, ptr %src_buf, i64 %cp_off.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out.0106, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr129, i64 %spec.store.select, i1 false)
  br label %if.end155

if.else:                                          ; preds = %while.body
  %tobool132.not = icmp eq i8 %8, 0
  br i1 %tobool132.not, label %bad, label %if.then133

if.then133:                                       ; preds = %if.else
  %conv134 = zext nneg i8 %8 to i64
  %cmp135 = icmp ult i64 %size.0107, %conv134
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp139 = icmp slt i64 %sub.ptr.sub, %conv134
  %or.cond66 = select i1 %cmp135, i1 true, i1 %cmp139
  br i1 %or.cond66, label %bad, label %if.end142

if.end142:                                        ; preds = %if.then133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.0106, ptr nonnull align 1 %incdec.ptr, i64 %conv134, i1 false)
  %add.ptr148 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv134
  br label %if.end155

if.end155:                                        ; preds = %if.end142, %if.end128
  %data.8 = phi ptr [ %add.ptr148, %if.end142 ], [ %data.7, %if.end128 ]
  %spec.store.select.pn = phi i64 [ %conv134, %if.end142 ], [ %spec.store.select, %if.end128 ]
  %size.1 = sub i64 %size.0107, %spec.store.select.pn
  %out.1 = getelementptr inbounds i8, ptr %out.0106, i64 %spec.store.select.pn
  %cmp6 = icmp ult ptr %data.8, %add.ptr
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end155, %get_delta_hdr_size.exit84
  %data.0.lcssa = phi ptr [ %incdec.ptr.i77, %get_delta_hdr_size.exit84 ], [ %data.8, %if.end155 ]
  %out.0.lcssa = phi ptr [ %call5, %get_delta_hdr_size.exit84 ], [ %out.1, %if.end155 ]
  %size.0.lcssa = phi i64 [ %or.i79, %get_delta_hdr_size.exit84 ], [ %size.1, %if.end155 ]
  %cmp156 = icmp ne ptr %data.0.lcssa, %add.ptr
  %cmp159 = icmp ne i64 %size.0.lcssa, 0
  %or.cond = select i1 %cmp156, i1 true, i1 %cmp159
  br i1 %or.cond, label %bad, label %if.end164

bad:                                              ; preds = %if.then11, %if.then24, %if.then40, %if.then56, %if.then72, %if.then88, %if.then104, %do.end115, %if.then133, %if.else, %while.end
  %.str.1.sink = phi ptr [ @.str.1, %while.end ], [ @.str, %if.else ], [ @.str.1, %if.then133 ], [ @.str.1, %do.end115 ], [ @.str.1, %if.then104 ], [ @.str.1, %if.then88 ], [ @.str.1, %if.then72 ], [ @.str.1, %if.then56 ], [ @.str.1, %if.then40 ], [ @.str.1, %if.then24 ], [ @.str.1, %if.then11 ]
  %call162 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.1.sink) #6
  tail call void @free(ptr noundef %call5) #6
  br label %return

if.end164:                                        ; preds = %while.end
  %sub.ptr.lhs.cast165 = ptrtoint ptr %out.0.lcssa to i64
  %sub.ptr.rhs.cast166 = ptrtoint ptr %call5 to i64
  %sub.ptr.sub167 = sub i64 %sub.ptr.lhs.cast165, %sub.ptr.rhs.cast166
  store i64 %sub.ptr.sub167, ptr %dst_size, align 8
  br label %return

return:                                           ; preds = %get_delta_hdr_size.exit, %entry, %if.end164, %bad
  %retval.0 = phi ptr [ null, %bad ], [ %call5, %if.end164 ], [ null, %entry ], [ null, %get_delta_hdr_size.exit ]
  ret ptr %retval.0
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
