target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@locale_decimal_point = internal unnamed_addr global i8 46, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Error: wide characters found or printf() bug.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @fpconv_strtod(ptr noundef %nptr, ptr nocapture noundef %endptr) local_unnamed_addr #0 {
entry:
  %localbuf = alloca [32 x i8], align 16
  %endbuf = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %localbuf) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endbuf) #11
  %0 = load i8, ptr @locale_decimal_point, align 1, !tbaa !4
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %if.then, label %while.cond.i

if.then:                                          ; preds = %entry
  %call = tail call double @strtod(ptr noundef %nptr, ptr noundef %endptr) #11
  br label %cleanup

while.cond.i:                                     ; preds = %while.body.i, %entry
  %p.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %nptr, %entry ]
  %1 = load i8, ptr %p.0.i, align 1, !tbaa !4
  %2 = add i8 %1, -48
  %or.cond.i.i = icmp ult i8 %2, 10
  br i1 %or.cond.i.i, label %while.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond.i
  switch i8 %1, label %valid_number_character.exit.i [
    i8 46, label %while.body.i
    i8 45, label %while.body.i
    i8 43, label %while.body.i
  ]

valid_number_character.exit.i:                    ; preds = %if.end.i.i
  %3 = or i8 %1, 32
  %4 = add i8 %3, -122
  %or.cond30.i.i = icmp ult i8 %4, -25
  br i1 %or.cond30.i.i, label %strtod_buffer_size.exit, label %while.body.i

while.body.i:                                     ; preds = %valid_number_character.exit.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  br label %while.cond.i, !llvm.loop !7

strtod_buffer_size.exit:                          ; preds = %valid_number_character.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %nptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %tobool.not = icmp eq i32 %conv.i, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %strtod_buffer_size.exit
  store ptr %nptr, ptr %endptr, align 8, !tbaa !9
  br label %cleanup

if.end4:                                          ; preds = %strtod_buffer_size.exit
  %cmp5 = icmp sgt i32 %conv.i, 31
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %add = add i64 %sub.ptr.sub.i, 1
  %conv8 = and i64 %add, 4294967295
  %call9 = tail call noalias ptr @malloc(i64 noundef %conv8) #12
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then7
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %5) #13
  tail call void @abort() #14
  unreachable

if.end14:                                         ; preds = %if.then7, %if.end4
  %buf.0 = phi ptr [ %call9, %if.then7 ], [ %localbuf, %if.end4 ]
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv15 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.0, ptr align 1 %nptr, i64 %conv15, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %buf.0, i64 %conv15
  store i8 0, ptr %arrayidx, align 1, !tbaa !4
  %call16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.0, i32 noundef 46) #15
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i8 %0, ptr %call16, align 1, !tbaa !4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %call20 = call double @strtod(ptr noundef nonnull %buf.0, ptr noundef nonnull %endbuf) #11
  %7 = load ptr, ptr %endbuf, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx21 = getelementptr inbounds i8, ptr %nptr, i64 %sub.ptr.sub
  store ptr %arrayidx21, ptr %endptr, align 8, !tbaa !9
  br i1 %cmp5, label %if.then24, label %cleanup

if.then24:                                        ; preds = %if.end19
  call void @free(ptr noundef nonnull %buf.0) #11
  br label %cleanup

cleanup:                                          ; preds = %if.then24, %if.end19, %if.then3, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ 0.000000e+00, %if.then3 ], [ %call20, %if.then24 ], [ %call20, %if.end19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endbuf) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %localbuf) #11
  ret double %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fpconv_g_fmt(ptr nocapture noundef writeonly %str, double noundef %num, i32 noundef %precision) local_unnamed_addr #8 {
entry:
  %buf = alloca [32 x i8], align 16
  %fmt = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf) #11
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %fmt) #11
  store i8 37, ptr %fmt, align 1, !tbaa !4
  %arrayidx1.i = getelementptr inbounds i8, ptr %fmt, i64 1
  store i8 46, ptr %arrayidx1.i, align 1, !tbaa !4
  %precision.off.i = add i32 %precision, 9
  %tobool.not.i = icmp ult i32 %precision.off.i, 19
  br i1 %tobool.not.i, label %set_number_format.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %precision, 10
  %0 = trunc i32 %div.i to i8
  %conv.i = add i8 %0, 48
  %arrayidx2.i = getelementptr inbounds i8, ptr %fmt, i64 2
  store i8 %conv.i, ptr %arrayidx2.i, align 1, !tbaa !4
  br label %set_number_format.exit

set_number_format.exit:                           ; preds = %if.then.i, %entry
  %i.0.i = phi i32 [ 3, %if.then.i ], [ 2, %entry ]
  %rem.i = srem i32 %precision, 10
  %1 = trunc i32 %rem.i to i8
  %conv4.i = add nsw i8 %1, 48
  %inc5.i = add nuw nsw i32 %i.0.i, 1
  %idxprom6.i = zext nneg i32 %i.0.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %fmt, i64 %idxprom6.i
  store i8 %conv4.i, ptr %arrayidx7.i, align 1, !tbaa !4
  %inc8.i = add nuw nsw i32 %i.0.i, 2
  %idxprom9.i = zext nneg i32 %inc5.i to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %fmt, i64 %idxprom9.i
  store i8 103, ptr %arrayidx10.i, align 1, !tbaa !4
  %idxprom11.i = zext nneg i32 %inc8.i to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr %fmt, i64 %idxprom11.i
  store i8 0, ptr %arrayidx12.i, align 1, !tbaa !4
  %2 = load i8, ptr @locale_decimal_point, align 1, !tbaa !4
  %cmp = icmp eq i8 %2, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %set_number_format.exit
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 32, ptr noundef nonnull %fmt, double noundef %num) #11
  br label %cleanup

if.end:                                           ; preds = %set_number_format.exit
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 32, ptr noundef nonnull %fmt, double noundef %num) #11
  %3 = load i8, ptr @locale_decimal_point, align 1, !tbaa !4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %str.addr.0 = phi ptr [ %str, %if.end ], [ %incdec.ptr, %do.body ]
  %b.0 = phi ptr [ %buf, %if.end ], [ %incdec.ptr13, %do.body ]
  %4 = load i8, ptr %b.0, align 1, !tbaa !4
  %cmp9 = icmp eq i8 %4, %3
  %spec.select = select i1 %cmp9, i8 46, i8 %4
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  store i8 %spec.select, ptr %str.addr.0, align 1, !tbaa !4
  %incdec.ptr13 = getelementptr inbounds i8, ptr %b.0, i64 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %cleanup, label %do.body, !llvm.loop !11

cleanup:                                          ; preds = %do.body, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %do.body ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %fmt) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf) #11
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @fpconv_init() local_unnamed_addr #0 {
entry:
  %buf.i = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i) #11
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 8, ptr noundef nonnull @.str.1, double noundef 5.000000e-01) #11
  %0 = load i8, ptr %buf.i, align 1, !tbaa !4
  %cmp.i = icmp ne i8 %0, 48
  %arrayidx2.i = getelementptr inbounds [8 x i8], ptr %buf.i, i64 0, i64 2
  %1 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.i = icmp ne i8 %1, 53
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  %arrayidx7.i = getelementptr inbounds [8 x i8], ptr %buf.i, i64 0, i64 3
  %2 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.i = icmp ne i8 %2, 0
  %or.cond13.i = select i1 %or.cond.i, i1 true, i1 %cmp9.i
  br i1 %or.cond13.i, label %if.then.i, label %fpconv_update_locale.exit

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr %3) #13
  tail call void @abort() #14
  unreachable

fpconv_update_locale.exit:                        ; preds = %entry
  %arrayidx12.i = getelementptr inbounds [8 x i8], ptr %buf.i, i64 0, i64 1
  %5 = load i8, ptr %arrayidx12.i, align 1, !tbaa !4
  store i8 %5, ptr @locale_decimal_point, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !8}
