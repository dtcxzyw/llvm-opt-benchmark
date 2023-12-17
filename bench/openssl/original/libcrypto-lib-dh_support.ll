target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_name2id_st = type { ptr, i32, i32 }

@dhtype2id = internal constant [4 x %struct.dh_name2id_st] [%struct.dh_name2id_st { ptr @.str, i32 3, i32 -1 }, %struct.dh_name2id_st { ptr @.str.1, i32 0, i32 0 }, %struct.dh_name2id_st { ptr @.str.2, i32 2, i32 4096 }, %struct.dh_name2id_st { ptr @.str.3, i32 1, i32 4096 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips186_4\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fips186_2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_gen_type_id2name(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %1
  %id1 = getelementptr inbounds %struct.dh_name2id_st, ptr %arrayidx, i32 0, i32 1
  %2 = load i32, ptr %id1, align 8
  %3 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %4
  %name = getelementptr inbounds %struct.dh_name2id_st, ptr %arrayidx3, i32 0, i32 0
  %5 = load ptr, ptr %name, align 16
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_gen_type_name2id(ptr noundef %name, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %1
  %type1 = getelementptr inbounds %struct.dh_name2id_st, ptr %arrayidx, i32 0, i32 2
  %2 = load i32, ptr %type1, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %4
  %type4 = getelementptr inbounds %struct.dh_name2id_st, ptr %arrayidx3, i32 0, i32 2
  %5 = load i32, ptr %type4, align 4
  %cmp5 = icmp eq i32 %3, %5
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %6 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %6
  %name7 = getelementptr inbounds %struct.dh_name2id_st, ptr %arrayidx6, i32 0, i32 0
  %7 = load ptr, ptr %name7, align 16
  %8 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #2
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %9
  %id = getelementptr inbounds %struct.dh_name2id_st, ptr %arrayidx9, i32 0, i32 1
  %10 = load i32, ptr %id, align 8
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

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
!6 = distinct !{!6, !5}
