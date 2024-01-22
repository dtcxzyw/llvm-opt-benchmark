target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@X509_ALGOR_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.3, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [11 x i8] c"X509_ALGOR\00", align 1
@X509_ALGOR_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_ALGOR_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ALGORS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.4, ptr @X509_ALGOR_it }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_ALGORS\00", align 1
@X509_ALGORS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_ALGORS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"algorithms\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_ALGOR(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_ALGOR_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_ALGOR(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_ALGOR_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ALGOR_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_ALGOR_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_ALGOR_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_ALGOR_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_ALGORS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_ALGORS_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_ALGORS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_ALGORS_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ALGOR_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_dup(ptr noundef @X509_ALGOR_it, ptr noundef %0)
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ALGOR_set0(ptr noundef %alg, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %aobj.addr = alloca ptr, align 8
  %ptype.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %aobj, ptr %aobj.addr, align 8
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ptype.addr, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %alg.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parameter, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then1
  %call = call ptr @ASN1_TYPE_new()
  %4 = load ptr, ptr %alg.addr, align 8
  %parameter4 = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 1
  store ptr %call, ptr %parameter4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then1
  %5 = load ptr, ptr %alg.addr, align 8
  %parameter6 = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parameter6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %7 = load ptr, ptr %alg.addr, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %8 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %algorithm, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %10 = load ptr, ptr %alg.addr, align 8
  %algorithm15 = getelementptr inbounds %struct.X509_algor_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %algorithm15, align 8
  call void @ASN1_OBJECT_free(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %12 = load ptr, ptr %aobj.addr, align 8
  %13 = load ptr, ptr %alg.addr, align 8
  %algorithm17 = getelementptr inbounds %struct.X509_algor_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %algorithm17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end10
  %14 = load i32, ptr %ptype.addr, align 4
  %cmp19 = icmp eq i32 %14, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %15 = load i32, ptr %ptype.addr, align 4
  %cmp22 = icmp eq i32 %15, -1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %16 = load ptr, ptr %alg.addr, align 8
  %parameter24 = getelementptr inbounds %struct.X509_algor_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %parameter24, align 8
  %tobool25 = icmp ne ptr %17, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then23
  %18 = load ptr, ptr %alg.addr, align 8
  %parameter27 = getelementptr inbounds %struct.X509_algor_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %parameter27, align 8
  call void @ASN1_TYPE_free(ptr noundef %19)
  %20 = load ptr, ptr %alg.addr, align 8
  %parameter28 = getelementptr inbounds %struct.X509_algor_st, ptr %20, i32 0, i32 1
  store ptr null, ptr %parameter28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then23
  br label %if.end31

if.else:                                          ; preds = %if.end21
  %21 = load ptr, ptr %alg.addr, align 8
  %parameter30 = getelementptr inbounds %struct.X509_algor_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %parameter30, align 8
  %23 = load i32, ptr %ptype.addr, align 4
  %24 = load ptr, ptr %pval.addr, align 8
  call void @ASN1_TYPE_set(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then20, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_ALGOR_get0(ptr noundef %paobj, ptr noundef %pptype, ptr noundef %ppval, ptr noundef %algor) #0 {
entry:
  %paobj.addr = alloca ptr, align 8
  %pptype.addr = alloca ptr, align 8
  %ppval.addr = alloca ptr, align 8
  %algor.addr = alloca ptr, align 8
  store ptr %paobj, ptr %paobj.addr, align 8
  store ptr %pptype, ptr %pptype.addr, align 8
  store ptr %ppval, ptr %ppval.addr, align 8
  store ptr %algor, ptr %algor.addr, align 8
  %0 = load ptr, ptr %paobj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %algor.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %3 = load ptr, ptr %paobj.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pptype.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %algor.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parameter, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %7 = load ptr, ptr %pptype.addr, align 8
  store i32 -1, ptr %7, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %algor.addr, align 8
  %parameter4 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parameter4, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %11 = load ptr, ptr %pptype.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else
  %12 = load ptr, ptr %ppval.addr, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %algor.addr, align 8
  %parameter8 = getelementptr inbounds %struct.X509_algor_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %parameter8, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %ppval.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_ALGOR_set_md(ptr noundef %alg, ptr noundef %md) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %param_type = alloca i32, align 4
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_flags(ptr noundef %0)
  %and = and i32 %call, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %param_type, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 5, ptr %param_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %alg.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %call1 = call i32 @EVP_MD_type(ptr noundef %2)
  %call2 = call ptr @OBJ_nid2obj(i32 noundef %call1)
  %3 = load i32, ptr %param_type, align 4
  %call3 = call i32 @X509_ALGOR_set0(ptr noundef %1, ptr noundef %call2, i32 noundef %3, ptr noundef null)
  ret void
}

declare i32 @EVP_MD_flags(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_MD_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ALGOR_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %algorithm1 = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm1, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %3)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parameter, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %b.addr, align 8
  %parameter3 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parameter3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %parameter7 = getelementptr inbounds %struct.X509_algor_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parameter7, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %parameter8 = getelementptr inbounds %struct.X509_algor_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parameter8, align 8
  %call9 = call i32 @ASN1_TYPE_cmp(ptr noundef %11, ptr noundef %13)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) #1

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
