; ModuleID = 'bench/flac/original/seektable.c.ll'
source_filename = "bench/flac/original/seektable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"X;\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %spec, i32 noundef %only_explicit_placeholders, i64 noundef %total_samples_to_encode, i32 noundef %sample_rate, ptr noundef %seektable_template, ptr noundef writeonly %spec_has_real_points) local_unnamed_addr #0 {
entry:
  %endptr = alloca ptr, align 8
  %cmp.not = icmp eq ptr %spec_has_real_points, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %spec_has_real_points, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not43 = icmp eq ptr %spec, null
  br i1 %tobool.not43, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %cmp43 = icmp ne i64 %total_samples_to_encode, 0
  %cmp45 = icmp ne i32 %sample_rate, 0
  %or.cond = and i1 %cmp43, %cmp45
  %tobool52.not = icmp eq i32 %only_explicit_placeholders, 0
  %conv58 = uitofp i32 %sample_rate to double
  %div40 = lshr i32 %sample_rate, 1
  %cmp17.not = icmp eq i64 %total_samples_to_encode, 0
  %0 = add i64 %total_samples_to_encode, -1
  %1 = load i8, ptr %spec, align 1
  %tobool1.not45 = icmp eq i8 %1, 0
  br i1 %tobool1.not45, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs.lr.ph, %if.end107
  %pt.04446 = phi ptr [ %incdec.ptr, %if.end107 ], [ %spec, %land.rhs.lr.ph ]
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %pt.04446, i32 noundef 59) #6
  %cmp2 = icmp ugt ptr %call, %pt.04446
  br i1 %cmp2, label %if.then4, label %if.end107

if.then4:                                         ; preds = %for.body
  %call5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %pt.04446, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %call9 = tail call i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %seektable_template, i32 noundef 1) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end107

if.else:                                          ; preds = %if.then4
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %if.else74 [
    i8 120, label %if.then16
    i8 115, label %if.then42
  ]

if.then16:                                        ; preds = %if.else
  br i1 %cmp17.not, label %if.end107, label %if.then19

if.then19:                                        ; preds = %if.then16
  br i1 %cmp.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  store i32 1, ptr %spec_has_real_points, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br i1 %tobool52.not, label %if.then25, label %if.end107

if.then25:                                        ; preds = %if.end23
  %call26 = tail call i32 @atoi(ptr nocapture noundef nonnull %pt.04446) #6
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end107

if.then29:                                        ; preds = %if.then25
  %call30 = tail call i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %seektable_template, i32 noundef %call26, i64 noundef %total_samples_to_encode) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.end107

if.then42:                                        ; preds = %if.else
  br i1 %or.cond, label %if.then47, label %if.end107

if.then47:                                        ; preds = %if.then42
  br i1 %cmp.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  store i32 1, ptr %spec_has_real_points, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then47
  br i1 %tobool52.not, label %if.then53, label %if.end107

if.then53:                                        ; preds = %if.end51
  %call54 = tail call double @atof(ptr noundef nonnull %pt.04446) #6
  %cmp55 = fcmp ogt double %call54, 0.000000e+00
  br i1 %cmp55, label %if.then57, label %if.end107

if.then57:                                        ; preds = %if.then53
  %mul = fmul double %call54, %conv58
  %conv59 = fptoui double %mul to i32
  %cond = tail call i32 @llvm.umax.i32(i32 %div40, i32 %conv59)
  %cmp63.not = icmp eq i32 %cond, 0
  br i1 %cmp63.not, label %if.end107, label %if.then65

if.then65:                                        ; preds = %if.then57
  %call66 = tail call i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %seektable_template, i32 noundef %cond, i64 noundef %total_samples_to_encode) #7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %if.end107

if.else74:                                        ; preds = %if.else
  br i1 %cmp.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.else74
  store i32 1, ptr %spec_has_real_points, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.else74
  br i1 %tobool52.not, label %if.then80, label %if.end107

if.then80:                                        ; preds = %if.end78
  %call82 = call i64 @strtoll(ptr noundef nonnull %pt.04446, ptr noundef nonnull %endptr, i32 noundef 10) #7
  %cmp83 = icmp sgt i64 %call82, 0
  br i1 %cmp83, label %land.lhs.true91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then80
  %3 = load ptr, ptr %endptr, align 8
  %cmp85 = icmp ugt ptr %3, %pt.04446
  br i1 %cmp85, label %land.lhs.true87, label %if.end107

land.lhs.true87:                                  ; preds = %lor.lhs.false
  %4 = load i8, ptr %3, align 1
  %cmp89 = icmp ne i8 %4, 59
  %or.cond41.not = icmp ult i64 %0, %call82
  %or.cond42 = or i1 %or.cond41.not, %cmp89
  br i1 %or.cond42, label %if.end107, label %if.then97

land.lhs.true91:                                  ; preds = %if.then80
  %or.cond41.not.old = icmp ult i64 %0, %call82
  br i1 %or.cond41.not.old, label %if.end107, label %if.then97

if.then97:                                        ; preds = %land.lhs.true87, %land.lhs.true91
  %call98 = tail call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %seektable_template, i64 noundef %call82) #7
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %return, label %if.end107

if.end107:                                        ; preds = %land.lhs.true91, %if.then8, %if.end51, %if.then57, %if.then65, %if.then53, %if.then42, %lor.lhs.false, %land.lhs.true87, %if.then97, %if.end78, %if.then16, %if.then25, %if.then29, %if.end23, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %tobool1.not = icmp eq i8 %5, 0
  br i1 %tobool1.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end107, %land.rhs.lr.ph, %if.end
  %call108 = tail call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %seektable_template, i32 noundef 1) #7
  %tobool109.not = icmp ne i32 %call108, 0
  %. = zext i1 %tobool109.not to i32
  br label %return

return:                                           ; preds = %if.then97, %if.then65, %if.then29, %if.then8, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ 0, %if.then8 ], [ 0, %if.then29 ], [ 0, %if.then65 ], [ 0, %if.then97 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
