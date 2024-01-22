target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Extension number invalid expecting %d\0A\00", align 1
@standard_exts = internal constant [32 x ptr] [ptr @v3_nscert, ptr @v3_ns_ia5_list, ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 624), ptr @v3_skey_id, ptr @v3_key_usage, ptr @v3_pkey_usage_period, ptr @v3_alt, ptr getelementptr (i8, ptr @v3_alt, i64 104), ptr @v3_bcons, ptr @v3_crl_num, ptr @v3_cpols, ptr @v3_akey_id, ptr @v3_crld, ptr @v3_ext_ku, ptr @v3_delta_crl, ptr @v3_crl_reason, ptr @v3_sxnet, ptr @v3_info, ptr @v3_sinfo, ptr @v3_policy_constraints, ptr @v3_pci, ptr @v3_name_constraints, ptr @v3_policy_mappings, ptr @v3_inhibit_anyp, ptr @v3_idp, ptr getelementptr (i8, ptr @v3_alt, i64 208), ptr @v3_freshest_crl], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Extensions out of order!\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@v3_nscert = external constant %struct.v3_ext_method, align 8
@v3_ns_ia5_list = external constant [0 x %struct.v3_ext_method], align 8
@v3_skey_id = external constant %struct.v3_ext_method, align 8
@v3_key_usage = external constant %struct.v3_ext_method, align 8
@v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@v3_alt = external constant [0 x %struct.v3_ext_method], align 8
@v3_bcons = external constant %struct.v3_ext_method, align 8
@v3_crl_num = external constant %struct.v3_ext_method, align 8
@v3_cpols = external constant %struct.v3_ext_method, align 8
@v3_akey_id = external constant %struct.v3_ext_method, align 8
@v3_crld = external constant %struct.v3_ext_method, align 8
@v3_ext_ku = external constant %struct.v3_ext_method, align 8
@v3_delta_crl = external constant %struct.v3_ext_method, align 8
@v3_crl_reason = external constant %struct.v3_ext_method, align 8
@v3_sxnet = external constant %struct.v3_ext_method, align 8
@v3_info = external constant %struct.v3_ext_method, align 8
@v3_sinfo = external constant %struct.v3_ext_method, align 8
@v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@v3_pci = external constant %struct.v3_ext_method, align 8
@v3_name_constraints = external constant %struct.v3_ext_method, align 8
@v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@v3_idp = external constant %struct.v3_ext_method, align 8
@v3_freshest_crl = external constant %struct.v3_ext_method, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %prev = alloca i32, align 4
  %bad = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 -1, ptr %prev, align 4
  store i32 0, ptr %bad, align 4
  call void @CRYPTO_library_init()
  store i32 32, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ne i64 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %i, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr @standard_exts, ptr %tmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %conv2 = zext i32 %3 to i64
  %cmp3 = icmp ult i64 %conv2, 32
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %4, align 8
  %ext_nid = getelementptr inbounds %struct.v3_ext_method, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ext_nid, align 8
  %7 = load i32, ptr %prev, align 4
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i32 1, ptr %bad, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %8 = load ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %8, align 8
  %ext_nid9 = getelementptr inbounds %struct.v3_ext_method, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %ext_nid9, align 8
  store i32 %10, ptr %prev, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load ptr, ptr %tmp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %bad, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  store ptr @standard_exts, ptr %tmp, align 8
  %14 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1)
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc21, %if.then10
  %15 = load i32, ptr %i, align 4
  %conv13 = zext i32 %15 to i64
  %cmp14 = icmp ult i64 %conv13, 32
  br i1 %cmp14, label %for.body16, label %for.end24

for.body16:                                       ; preds = %for.cond12
  %16 = load ptr, ptr %tmp, align 8
  %17 = load ptr, ptr %16, align 8
  %ext_nid17 = getelementptr inbounds %struct.v3_ext_method, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %ext_nid17, align 8
  %19 = load ptr, ptr %tmp, align 8
  %20 = load ptr, ptr %19, align 8
  %ext_nid18 = getelementptr inbounds %struct.v3_ext_method, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %ext_nid18, align 8
  %call19 = call ptr @OBJ_nid2sn(i32 noundef %21)
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %18, ptr noundef %call19)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body16
  %22 = load i32, ptr %i, align 4
  %inc22 = add i32 %22, 1
  store i32 %inc22, ptr %i, align 4
  %23 = load ptr, ptr %tmp, align 8
  %incdec.ptr23 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %tmp, align 8
  br label %for.cond12, !llvm.loop !9

for.end24:                                        ; preds = %for.cond12
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %for.end24
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @CRYPTO_library_init() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
