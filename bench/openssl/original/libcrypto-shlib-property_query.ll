target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_property_list_st = type { i32, i8, [1 x %struct.ossl_property_definition_st] }
%struct.ossl_property_definition_st = type { i32, i32, i32, i8, %union.anon }
%union.anon = type { i64 }

; Function Attrs: nounwind uwtable
define ptr @ossl_property_find_property(ptr noundef %list, ptr noundef %libctx, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %name_idx = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @ossl_property_name(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  store i32 %call, ptr %name_idx, align 4
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %list.addr, align 8
  %properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties, i64 0, i64 0
  %5 = load ptr, ptr %list.addr, align 8
  %num_properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num_properties, align 8
  %call4 = call ptr @ossl_bsearch(ptr noundef %name_idx, ptr noundef %arraydecay, i32 noundef %6, i32 noundef 24, ptr noundef @property_idx_cmp, i32 noundef 0)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_bsearch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @property_idx_cmp(ptr noundef %keyp, ptr noundef %compare) #0 {
entry:
  %keyp.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %key = alloca i32, align 4
  %defn = alloca ptr, align 8
  store ptr %keyp, ptr %keyp.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %keyp.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %key, align 4
  %2 = load ptr, ptr %compare.addr, align 8
  store ptr %2, ptr %defn, align 8
  %3 = load i32, ptr %key, align 4
  %4 = load ptr, ptr %defn, align 8
  %name_idx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %name_idx, align 8
  %sub = sub nsw i32 %3, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_get_type(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_get_string_value(ptr noundef %libctx, ptr noundef %prop) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %prop.addr, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %prop.addr, align 8
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %v, align 8
  %call = call ptr @ossl_property_value_str(ptr noundef %3, i32 noundef %5)
  store ptr %call, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %value, align 8
  ret ptr %6
}

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_property_get_number_value(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store i64 0, ptr %value, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %prop.addr, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %prop.addr, align 8
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %v, align 8
  store i64 %4, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i64, ptr %value, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_has_optional(ptr noundef %query) #0 {
entry:
  %query.addr = alloca ptr, align 8
  store ptr %query, ptr %query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %has_optional = getelementptr inbounds %struct.ossl_property_list_st, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %has_optional, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_is_enabled(ptr noundef %ctx, ptr noundef %property_name, ptr noundef %prop_list) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %property_name.addr = alloca ptr, align 8
  %prop_list.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %property_name, ptr %property_name.addr, align 8
  store ptr %prop_list, ptr %prop_list.addr, align 8
  %0 = load ptr, ptr %prop_list.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %property_name.addr, align 8
  %call = call ptr @ossl_property_find_property(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %prop, align 8
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %4, i32 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %prop, align 8
  %oper = getelementptr inbounds %struct.ossl_property_definition_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %oper, align 8
  %cmp2 = icmp eq i32 %6, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %7 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %land.rhs, label %land.end12

land.rhs:                                         ; preds = %if.end
  %9 = load ptr, ptr %prop, align 8
  %oper4 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %oper4, align 8
  %cmp5 = icmp eq i32 %10, 0
  br i1 %cmp5, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs
  %11 = load ptr, ptr %prop, align 8
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %v, align 8
  %cmp6 = icmp eq i32 %12, 1
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %13 = load ptr, ptr %prop, align 8
  %oper7 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %oper7, align 8
  %cmp8 = icmp eq i32 %14, 1
  br i1 %cmp8, label %land.rhs9, label %land.end

land.rhs9:                                        ; preds = %lor.rhs
  %15 = load ptr, ptr %prop, align 8
  %v10 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %v10, align 8
  %cmp11 = icmp ne i32 %16, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs9, %lor.rhs
  %17 = phi i1 [ false, %lor.rhs ], [ %cmp11, %land.rhs9 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %18 = phi i1 [ true, %land.lhs.true ], [ %17, %land.end ]
  br label %land.end12

land.end12:                                       ; preds = %lor.end, %if.end
  %19 = phi i1 [ false, %if.end ], [ %18, %lor.end ]
  %land.ext = zext i1 %19 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end12, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
