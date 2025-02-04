target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"X;\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %spec, i32 noundef %only_explicit_placeholders, i64 noundef %total_samples_to_encode, i32 noundef %sample_rate, ptr noundef %seektable_template, ptr noundef %spec_has_real_points) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %only_explicit_placeholders.addr = alloca i32, align 4
  %total_samples_to_encode.addr = alloca i64, align 8
  %sample_rate.addr = alloca i32, align 4
  %seektable_template.addr = alloca ptr, align 8
  %spec_has_real_points.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pt = alloca ptr, align 8
  %q = alloca ptr, align 8
  %n = alloca i32, align 4
  %sec = alloca double, align 8
  %samples = alloca i32, align 4
  %endptr = alloca ptr, align 8
  %n81 = alloca i64, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %only_explicit_placeholders, ptr %only_explicit_placeholders.addr, align 4
  store i64 %total_samples_to_encode, ptr %total_samples_to_encode.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  store ptr %seektable_template, ptr %seektable_template.addr, align 8
  store ptr %spec_has_real_points, ptr %spec_has_real_points.addr, align 8
  %0 = load ptr, ptr %spec_has_real_points.addr, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %spec_has_real_points.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %spec.addr, align 8
  store ptr %2, ptr %pt, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %pt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pt, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %pt, align 8
  %call = call ptr @strchr(ptr noundef %7, i32 noundef 59) #4
  store ptr %call, ptr %q, align 8
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %pt, align 8
  %cmp2 = icmp ugt ptr %8, %9
  br i1 %cmp2, label %if.then4, label %if.end107

if.then4:                                         ; preds = %for.body
  %10 = load ptr, ptr %pt, align 8
  %call5 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str, i64 noundef 2) #4
  %cmp6 = icmp eq i32 0, %call5
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %11 = load ptr, ptr %seektable_template.addr, align 8
  %call9 = call i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %11, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end106

if.else:                                          ; preds = %if.then4
  %12 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 120
  br i1 %cmp14, label %if.then16, label %if.else37

if.then16:                                        ; preds = %if.else
  %14 = load i64, ptr %total_samples_to_encode.addr, align 8
  %cmp17 = icmp ugt i64 %14, 0
  br i1 %cmp17, label %if.then19, label %if.end36

if.then19:                                        ; preds = %if.then16
  %15 = load ptr, ptr %spec_has_real_points.addr, align 8
  %cmp20 = icmp ne ptr null, %15
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %16 = load ptr, ptr %spec_has_real_points.addr, align 8
  store i32 1, ptr %16, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  %17 = load i32, ptr %only_explicit_placeholders.addr, align 4
  %tobool24 = icmp ne i32 %17, 0
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end23
  %18 = load ptr, ptr %pt, align 8
  %call26 = call i32 @atoi(ptr noundef %18) #4
  store i32 %call26, ptr %n, align 4
  %19 = load i32, ptr %n, align 4
  %cmp27 = icmp sgt i32 %19, 0
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then25
  %20 = load ptr, ptr %seektable_template.addr, align 8
  %21 = load i32, ptr %n, align 4
  %22 = load i64, ptr %total_samples_to_encode.addr, align 8
  %call30 = call i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %20, i32 noundef %21, i64 noundef %22)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end23
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then16
  br label %if.end105

if.else37:                                        ; preds = %if.else
  %23 = load ptr, ptr %q, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %24 to i32
  %cmp40 = icmp eq i32 %conv39, 115
  br i1 %cmp40, label %if.then42, label %if.else74

if.then42:                                        ; preds = %if.else37
  %25 = load i64, ptr %total_samples_to_encode.addr, align 8
  %cmp43 = icmp ugt i64 %25, 0
  br i1 %cmp43, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.then42
  %26 = load i32, ptr %sample_rate.addr, align 4
  %cmp45 = icmp ugt i32 %26, 0
  br i1 %cmp45, label %if.then47, label %if.end73

if.then47:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %spec_has_real_points.addr, align 8
  %cmp48 = icmp ne ptr null, %27
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  %28 = load ptr, ptr %spec_has_real_points.addr, align 8
  store i32 1, ptr %28, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then47
  %29 = load i32, ptr %only_explicit_placeholders.addr, align 4
  %tobool52 = icmp ne i32 %29, 0
  br i1 %tobool52, label %if.end72, label %if.then53

if.then53:                                        ; preds = %if.end51
  %30 = load ptr, ptr %pt, align 8
  %call54 = call double @atof(ptr noundef %30) #4
  store double %call54, ptr %sec, align 8
  %31 = load double, ptr %sec, align 8
  %cmp55 = fcmp ogt double %31, 0.000000e+00
  br i1 %cmp55, label %if.then57, label %if.end71

if.then57:                                        ; preds = %if.then53
  %32 = load double, ptr %sec, align 8
  %33 = load i32, ptr %sample_rate.addr, align 4
  %conv58 = uitofp i32 %33 to double
  %mul = fmul double %32, %conv58
  %conv59 = fptoui double %mul to i32
  store i32 %conv59, ptr %samples, align 4
  %34 = load i32, ptr %samples, align 4
  %35 = load i32, ptr %sample_rate.addr, align 4
  %div = udiv i32 %35, 2
  %cmp60 = icmp ult i32 %34, %div
  br i1 %cmp60, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then57
  %36 = load i32, ptr %sample_rate.addr, align 4
  %div62 = udiv i32 %36, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then57
  %37 = load i32, ptr %samples, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div62, %cond.true ], [ %37, %cond.false ]
  store i32 %cond, ptr %samples, align 4
  %38 = load i32, ptr %samples, align 4
  %cmp63 = icmp ugt i32 %38, 0
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %cond.end
  %39 = load ptr, ptr %seektable_template.addr, align 8
  %40 = load i32, ptr %samples, align 4
  %41 = load i64, ptr %total_samples_to_encode.addr, align 8
  %call66 = call i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %39, i32 noundef %40, i64 noundef %41)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then65
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %cond.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then53
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end51
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %if.then42
  br label %if.end104

if.else74:                                        ; preds = %if.else37
  %42 = load ptr, ptr %spec_has_real_points.addr, align 8
  %cmp75 = icmp ne ptr null, %42
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else74
  %43 = load ptr, ptr %spec_has_real_points.addr, align 8
  store i32 1, ptr %43, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.else74
  %44 = load i32, ptr %only_explicit_placeholders.addr, align 4
  %tobool79 = icmp ne i32 %44, 0
  br i1 %tobool79, label %if.end103, label %if.then80

if.then80:                                        ; preds = %if.end78
  %45 = load ptr, ptr %pt, align 8
  %call82 = call i64 @strtoll(ptr noundef %45, ptr noundef %endptr, i32 noundef 10) #5
  store i64 %call82, ptr %n81, align 8
  %46 = load i64, ptr %n81, align 8
  %cmp83 = icmp sgt i64 %46, 0
  br i1 %cmp83, label %land.lhs.true91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then80
  %47 = load ptr, ptr %endptr, align 8
  %48 = load ptr, ptr %pt, align 8
  %cmp85 = icmp ugt ptr %47, %48
  br i1 %cmp85, label %land.lhs.true87, label %if.end102

land.lhs.true87:                                  ; preds = %lor.lhs.false
  %49 = load ptr, ptr %endptr, align 8
  %50 = load i8, ptr %49, align 1
  %conv88 = sext i8 %50 to i32
  %cmp89 = icmp eq i32 %conv88, 59
  br i1 %cmp89, label %land.lhs.true91, label %if.end102

land.lhs.true91:                                  ; preds = %land.lhs.true87, %if.then80
  %51 = load i64, ptr %total_samples_to_encode.addr, align 8
  %cmp92 = icmp eq i64 %51, 0
  br i1 %cmp92, label %if.then97, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true91
  %52 = load i64, ptr %n81, align 8
  %53 = load i64, ptr %total_samples_to_encode.addr, align 8
  %cmp95 = icmp ult i64 %52, %53
  br i1 %cmp95, label %if.then97, label %if.end102

if.then97:                                        ; preds = %lor.lhs.false94, %land.lhs.true91
  %54 = load ptr, ptr %seektable_template.addr, align 8
  %55 = load i64, ptr %n81, align 8
  %call98 = call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %54, i64 noundef %55)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then97
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %lor.lhs.false94, %land.lhs.true87, %lor.lhs.false
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end78
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end73
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end36
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end12
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %for.body
  %56 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store ptr %incdec.ptr, ptr %pt, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end107
  %57 = load i32, ptr %i, align 4
  %inc = add i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %58 = load ptr, ptr %seektable_template.addr, align 8
  %call108 = call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %58, i32 noundef 1)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then110, %if.then100, %if.then68, %if.then32, %if.then11
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #1

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) #2

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
