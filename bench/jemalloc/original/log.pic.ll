target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_b_t = type { i8 }
%struct.log_var_s = type { %struct.atomic_u_t, ptr }
%struct.atomic_u_t = type { i32 }

@log_init_done = hidden global %struct.atomic_b_t zeroinitializer, align 1
@log_var_names = hidden global [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @log_var_update_state(ptr noundef %log_var) #0 {
entry:
  %retval.i36 = alloca i32, align 4
  %mo.addr.i37 = alloca i32, align 4
  %retval.i27 = alloca i32, align 4
  %mo.addr.i28 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i26 = alloca i32, align 4
  %a.addr.i18 = alloca ptr, align 8
  %val.addr.i19 = alloca i32, align 4
  %mo.addr.i20 = alloca i32, align 4
  %a.addr.i13 = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i14 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %log_var.addr = alloca ptr, align 8
  %log_var_begin = alloca ptr, align 8
  %log_var_end = alloca ptr, align 8
  %segment_begin = alloca ptr, align 8
  %segment_end = alloca ptr, align 8
  store ptr %log_var, ptr %log_var.addr, align 8
  %0 = load ptr, ptr %log_var.addr, align 8
  %name = getelementptr inbounds %struct.log_var_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  store ptr %1, ptr %log_var_begin, align 8
  %2 = load ptr, ptr %log_var.addr, align 8
  %name1 = getelementptr inbounds %struct.log_var_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name1, align 8
  %4 = load ptr, ptr %log_var.addr, align 8
  %name2 = getelementptr inbounds %struct.log_var_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name2, align 8
  %call = call i64 @strlen(ptr noundef %5) #2
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr, ptr %log_var_end, align 8
  store ptr @log_var_names, ptr %segment_begin, align 8
  store ptr @log_init_done, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %6 = load ptr, ptr %a.addr.i, align 8
  %7 = load i32, ptr %mo.addr.i, align 4
  store i32 %7, ptr %mo.addr.i37, align 4
  %8 = load i32, ptr %mo.addr.i37, align 4
  switch i32 %8, label %sw.epilog.i43 [
    i32 0, label %sw.bb.i42
    i32 1, label %sw.bb1.i41
    i32 2, label %sw.bb2.i40
    i32 3, label %sw.bb3.i39
    i32 4, label %sw.bb4.i38
  ]

sw.bb.i42:                                        ; preds = %entry
  store i32 0, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb1.i41:                                       ; preds = %entry
  store i32 2, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb2.i40:                                       ; preds = %entry
  store i32 3, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb3.i39:                                       ; preds = %entry
  store i32 4, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb4.i38:                                       ; preds = %entry
  store i32 5, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.epilog.i43:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit44:                    ; preds = %sw.bb4.i38, %sw.bb3.i39, %sw.bb2.i40, %sw.bb1.i41, %sw.bb.i42
  %9 = load i32, ptr %retval.i36, align 4
  switch i32 %9, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit44
  %10 = load atomic i8, ptr %6 monotonic, align 1
  store i8 %10, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit44, %atomic_enum_to_builtin.exit44
  %11 = load atomic i8, ptr %6 acquire, align 1
  store i8 %11, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit44
  %12 = load atomic i8, ptr %6 seq_cst, align 1
  store i8 %12, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %13 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %atomic_load_b.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %atomic_load_b.exit
  br label %while.body

while.body:                                       ; preds = %if.end11, %if.end
  %14 = load ptr, ptr %segment_begin, align 8
  %call4 = call ptr @log_var_extract_segment(ptr noundef %14)
  store ptr %call4, ptr %segment_end, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %segment_begin, align 8
  %16 = load ptr, ptr %segment_end, align 8
  %17 = load ptr, ptr %log_var_begin, align 8
  %18 = load ptr, ptr %log_var_end, align 8
  %call5 = call zeroext i1 @log_var_matches_segment(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %19 = load ptr, ptr %log_var.addr, align 8
  %state = getelementptr inbounds %struct.log_var_s, ptr %19, i32 0, i32 0
  store ptr %state, ptr %a.addr.i18, align 8
  store i32 2, ptr %val.addr.i19, align 4
  store i32 0, ptr %mo.addr.i20, align 4
  %20 = load ptr, ptr %a.addr.i18, align 8
  %21 = load i32, ptr %mo.addr.i20, align 4
  store i32 %21, ptr %mo.addr.i26, align 4
  %22 = load i32, ptr %mo.addr.i26, align 4
  switch i32 %22, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then6
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then6
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then6
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then6
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then6
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then6
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %23 = load i32, ptr %retval.i, align 4
  switch i32 %23, label %monotonic.i24 [
    i32 3, label %release.i23
    i32 5, label %seqcst.i22
  ]

monotonic.i24:                                    ; preds = %atomic_enum_to_builtin.exit
  %24 = load i32, ptr %val.addr.i19, align 4
  store atomic i32 %24, ptr %20 monotonic, align 4
  br label %atomic_store_u.exit25

release.i23:                                      ; preds = %atomic_enum_to_builtin.exit
  %25 = load i32, ptr %val.addr.i19, align 4
  store atomic i32 %25, ptr %20 release, align 4
  br label %atomic_store_u.exit25

seqcst.i22:                                       ; preds = %atomic_enum_to_builtin.exit
  %26 = load i32, ptr %val.addr.i19, align 4
  store atomic i32 %26, ptr %20 seq_cst, align 4
  br label %atomic_store_u.exit25

atomic_store_u.exit25:                            ; preds = %seqcst.i22, %release.i23, %monotonic.i24
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  %27 = load ptr, ptr %segment_end, align 8
  %28 = load i8, ptr %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %29 = load ptr, ptr %log_var.addr, align 8
  %state10 = getelementptr inbounds %struct.log_var_s, ptr %29, i32 0, i32 0
  store ptr %state10, ptr %a.addr.i13, align 8
  store i32 1, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i14, align 4
  %30 = load ptr, ptr %a.addr.i13, align 8
  %31 = load i32, ptr %mo.addr.i14, align 4
  store i32 %31, ptr %mo.addr.i28, align 4
  %32 = load i32, ptr %mo.addr.i28, align 4
  switch i32 %32, label %sw.epilog.i34 [
    i32 0, label %sw.bb.i33
    i32 1, label %sw.bb1.i32
    i32 2, label %sw.bb2.i31
    i32 3, label %sw.bb3.i30
    i32 4, label %sw.bb4.i29
  ]

sw.bb.i33:                                        ; preds = %if.then9
  store i32 0, ptr %retval.i27, align 4
  br label %atomic_enum_to_builtin.exit35

sw.bb1.i32:                                       ; preds = %if.then9
  store i32 2, ptr %retval.i27, align 4
  br label %atomic_enum_to_builtin.exit35

sw.bb2.i31:                                       ; preds = %if.then9
  store i32 3, ptr %retval.i27, align 4
  br label %atomic_enum_to_builtin.exit35

sw.bb3.i30:                                       ; preds = %if.then9
  store i32 4, ptr %retval.i27, align 4
  br label %atomic_enum_to_builtin.exit35

sw.bb4.i29:                                       ; preds = %if.then9
  store i32 5, ptr %retval.i27, align 4
  br label %atomic_enum_to_builtin.exit35

sw.epilog.i34:                                    ; preds = %if.then9
  unreachable

atomic_enum_to_builtin.exit35:                    ; preds = %sw.bb4.i29, %sw.bb3.i30, %sw.bb2.i31, %sw.bb1.i32, %sw.bb.i33
  %33 = load i32, ptr %retval.i27, align 4
  switch i32 %33, label %monotonic.i17 [
    i32 3, label %release.i
    i32 5, label %seqcst.i16
  ]

monotonic.i17:                                    ; preds = %atomic_enum_to_builtin.exit35
  %34 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %34, ptr %30 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit35
  %35 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %35, ptr %30 release, align 4
  br label %atomic_store_u.exit

seqcst.i16:                                       ; preds = %atomic_enum_to_builtin.exit35
  %36 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %36, ptr %30 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i16, %release.i, %monotonic.i17
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %37 = load ptr, ptr %segment_end, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr12, ptr %segment_begin, align 8
  br label %while.body

return:                                           ; preds = %atomic_store_u.exit, %atomic_store_u.exit25, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @log_var_extract_segment(ptr noundef %segment_begin) #0 {
entry:
  %segment_begin.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %segment_begin, ptr %segment_begin.addr, align 8
  %0 = load ptr, ptr %segment_begin.addr, align 8
  store ptr %0, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 124
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %end, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @log_var_matches_segment(ptr noundef %segment_begin, ptr noundef %segment_end, ptr noundef %log_var_begin, ptr noundef %log_var_end) #0 {
entry:
  %retval = alloca i1, align 1
  %segment_begin.addr = alloca ptr, align 8
  %segment_end.addr = alloca ptr, align 8
  %log_var_begin.addr = alloca ptr, align 8
  %log_var_end.addr = alloca ptr, align 8
  %segment_len = alloca i64, align 8
  %log_var_len = alloca i64, align 8
  store ptr %segment_begin, ptr %segment_begin.addr, align 8
  store ptr %segment_end, ptr %segment_end.addr, align 8
  store ptr %log_var_begin, ptr %log_var_begin.addr, align 8
  store ptr %log_var_end, ptr %log_var_end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %segment_end.addr, align 8
  %1 = load ptr, ptr %segment_begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %segment_len, align 8
  %2 = load ptr, ptr %log_var_end.addr, align 8
  %3 = load ptr, ptr %log_var_begin.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %log_var_len, align 8
  %4 = load i64, ptr %segment_len, align 8
  %cmp = icmp eq i64 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end2
  %5 = load ptr, ptr %segment_begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv, 46
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end2
  %7 = load i64, ptr %segment_len, align 8
  %8 = load i64, ptr %log_var_len, align 8
  %cmp8 = icmp eq i64 %7, %8
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %segment_begin.addr, align 8
  %10 = load ptr, ptr %log_var_begin.addr, align 8
  %11 = load i64, ptr %segment_len, align 8
  %call = call i32 @strncmp(ptr noundef %9, ptr noundef %10, i64 noundef %11) #2
  %cmp11 = icmp eq i32 %call, 0
  store i1 %cmp11, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %12 = load i64, ptr %segment_len, align 8
  %13 = load i64, ptr %log_var_len, align 8
  %cmp13 = icmp slt i64 %12, %13
  br i1 %cmp13, label %if.then15, label %if.else22

if.then15:                                        ; preds = %if.else
  %14 = load ptr, ptr %segment_begin.addr, align 8
  %15 = load ptr, ptr %log_var_begin.addr, align 8
  %16 = load i64, ptr %segment_len, align 8
  %call16 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #2
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then15
  %17 = load ptr, ptr %log_var_begin.addr, align 8
  %18 = load i64, ptr %segment_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp eq i32 %conv19, 46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then15
  %20 = phi i1 [ false, %if.then15 ], [ %cmp20, %land.rhs ]
  store i1 %20, ptr %retval, align 1
  br label %return

if.else22:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else22, %land.end, %if.then10, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
