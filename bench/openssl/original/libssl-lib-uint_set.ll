target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }
%struct.uint_set_item_st = type { %struct.anon, %struct.uint_range_st }
%struct.anon = type { ptr, ptr }
%struct.uint_range_st = type { i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/uint_set.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_uint_set_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ossl_list_uint_set_init(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_uint_set_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_uint_set_destroy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xnext = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ossl_list_uint_set_head(ptr noundef %0)
  store ptr %call, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %x, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %x, align 8
  %call1 = call ptr @ossl_list_uint_set_next(ptr noundef %2)
  store ptr %call1, ptr %xnext, align 8
  %3 = load ptr, ptr %x, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 71)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %xnext, align 8
  store ptr %4, ptr %x, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %0, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_uint_set_insert(ptr noundef %s, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xnext = alloca ptr, align 8
  %z = alloca ptr, align 8
  %zprev = alloca ptr, align 8
  %f = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %ovend = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %start1 = getelementptr inbounds %struct.uint_range_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %start1, align 8
  store i64 %1, ptr %start, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %end2, align 8
  store i64 %3, ptr %end, align 8
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %end, align 8
  %cmp = icmp ule i64 %4, %5
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_list_uint_set_is_empty(ptr noundef %6)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %7 = load i64, ptr %start, align 8
  %8 = load i64, ptr %end, align 8
  %call9 = call ptr @create_set_item(i64 noundef %7, i64 noundef %8)
  store ptr %call9, ptr %x, align 8
  %9 = load ptr, ptr %x, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %x, align 8
  call void @ossl_list_uint_set_insert_head(ptr noundef %10, ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %call15 = call ptr @ossl_list_uint_set_tail(ptr noundef %12)
  store ptr %call15, ptr %z, align 8
  %13 = load i64, ptr %start, align 8
  %14 = load ptr, ptr %z, align 8
  %range16 = getelementptr inbounds %struct.uint_set_item_st, ptr %14, i32 0, i32 1
  %end17 = getelementptr inbounds %struct.uint_range_st, ptr %range16, i32 0, i32 1
  %15 = load i64, ptr %end17, align 8
  %cmp18 = icmp ugt i64 %13, %15
  br i1 %cmp18, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.end14
  %16 = load ptr, ptr %z, align 8
  %range21 = getelementptr inbounds %struct.uint_set_item_st, ptr %16, i32 0, i32 1
  %end22 = getelementptr inbounds %struct.uint_range_st, ptr %range21, i32 0, i32 1
  %17 = load i64, ptr %end22, align 8
  %add = add i64 %17, 1
  %18 = load i64, ptr %start, align 8
  %cmp23 = icmp eq i64 %add, %18
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  %19 = load i64, ptr %end, align 8
  %20 = load ptr, ptr %z, align 8
  %range26 = getelementptr inbounds %struct.uint_set_item_st, ptr %20, i32 0, i32 1
  %end27 = getelementptr inbounds %struct.uint_range_st, ptr %range26, i32 0, i32 1
  store i64 %19, ptr %end27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then20
  %21 = load i64, ptr %start, align 8
  %22 = load i64, ptr %end, align 8
  %call29 = call ptr @create_set_item(i64 noundef %21, i64 noundef %22)
  store ptr %call29, ptr %x, align 8
  %23 = load ptr, ptr %x, align 8
  %cmp30 = icmp eq ptr %23, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %x, align 8
  call void @ossl_list_uint_set_insert_tail(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end14
  %26 = load ptr, ptr %s.addr, align 8
  %call35 = call ptr @ossl_list_uint_set_head(ptr noundef %26)
  store ptr %call35, ptr %f, align 8
  %27 = load i64, ptr %start, align 8
  %28 = load ptr, ptr %f, align 8
  %range36 = getelementptr inbounds %struct.uint_set_item_st, ptr %28, i32 0, i32 1
  %start37 = getelementptr inbounds %struct.uint_range_st, ptr %range36, i32 0, i32 0
  %29 = load i64, ptr %start37, align 8
  %cmp38 = icmp ule i64 %27, %29
  br i1 %cmp38, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end34
  %30 = load i64, ptr %end, align 8
  %31 = load ptr, ptr %z, align 8
  %range40 = getelementptr inbounds %struct.uint_set_item_st, ptr %31, i32 0, i32 1
  %end41 = getelementptr inbounds %struct.uint_range_st, ptr %range40, i32 0, i32 1
  %32 = load i64, ptr %end41, align 8
  %cmp42 = icmp uge i64 %30, %32
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %s.addr, align 8
  %call45 = call ptr @ossl_list_uint_set_head(ptr noundef %33)
  store ptr %call45, ptr %x, align 8
  %34 = load i64, ptr %start, align 8
  %35 = load ptr, ptr %x, align 8
  %range46 = getelementptr inbounds %struct.uint_set_item_st, ptr %35, i32 0, i32 1
  %start47 = getelementptr inbounds %struct.uint_range_st, ptr %range46, i32 0, i32 0
  store i64 %34, ptr %start47, align 8
  %36 = load i64, ptr %end, align 8
  %37 = load ptr, ptr %x, align 8
  %range48 = getelementptr inbounds %struct.uint_set_item_st, ptr %37, i32 0, i32 1
  %end49 = getelementptr inbounds %struct.uint_range_st, ptr %range48, i32 0, i32 1
  store i64 %36, ptr %end49, align 8
  %38 = load ptr, ptr %x, align 8
  %call50 = call ptr @ossl_list_uint_set_next(ptr noundef %38)
  store ptr %call50, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then44
  %39 = load ptr, ptr %x, align 8
  %cmp51 = icmp ne ptr %39, null
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %x, align 8
  %call53 = call ptr @ossl_list_uint_set_next(ptr noundef %40)
  store ptr %call53, ptr %xnext, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %x, align 8
  call void @ossl_list_uint_set_remove(ptr noundef %41, ptr noundef %42)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load ptr, ptr %xnext, align 8
  store ptr %43, ptr %x, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true, %if.end34
  %44 = load i64, ptr %end, align 8
  %45 = load ptr, ptr %f, align 8
  %range55 = getelementptr inbounds %struct.uint_set_item_st, ptr %45, i32 0, i32 1
  %start56 = getelementptr inbounds %struct.uint_range_st, ptr %range55, i32 0, i32 0
  %46 = load i64, ptr %start56, align 8
  %cmp57 = icmp ult i64 %44, %46
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end54
  %47 = load ptr, ptr %f, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end54
  %48 = load ptr, ptr %z, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %47, %cond.true ], [ %48, %cond.false ]
  store ptr %cond, ptr %z, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc143, %cond.end
  %49 = load ptr, ptr %z, align 8
  %cmp60 = icmp ne ptr %49, null
  br i1 %cmp60, label %for.body62, label %for.end144

for.body62:                                       ; preds = %for.cond59
  %50 = load ptr, ptr %z, align 8
  %call63 = call ptr @ossl_list_uint_set_prev(ptr noundef %50)
  store ptr %call63, ptr %zprev, align 8
  %51 = load ptr, ptr %z, align 8
  %range64 = getelementptr inbounds %struct.uint_set_item_st, ptr %51, i32 0, i32 1
  %start65 = getelementptr inbounds %struct.uint_range_st, ptr %range64, i32 0, i32 0
  %52 = load i64, ptr %start65, align 8
  %53 = load i64, ptr %start, align 8
  %cmp66 = icmp ule i64 %52, %53
  br i1 %cmp66, label %land.lhs.true68, label %if.end74

land.lhs.true68:                                  ; preds = %for.body62
  %54 = load ptr, ptr %z, align 8
  %range69 = getelementptr inbounds %struct.uint_set_item_st, ptr %54, i32 0, i32 1
  %end70 = getelementptr inbounds %struct.uint_range_st, ptr %range69, i32 0, i32 1
  %55 = load i64, ptr %end70, align 8
  %56 = load i64, ptr %end, align 8
  %cmp71 = icmp uge i64 %55, %56
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true68
  store i32 1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %land.lhs.true68, %for.body62
  %57 = load ptr, ptr %z, align 8
  %range75 = getelementptr inbounds %struct.uint_set_item_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %range.addr, align 8
  %call76 = call i32 @uint_range_overlaps(ptr noundef %range75, ptr noundef %58)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end74
  %59 = load ptr, ptr %z, align 8
  store ptr %59, ptr %ovend, align 8
  %60 = load i64, ptr %end, align 8
  %61 = load ptr, ptr %z, align 8
  %range79 = getelementptr inbounds %struct.uint_set_item_st, ptr %61, i32 0, i32 1
  %end80 = getelementptr inbounds %struct.uint_range_st, ptr %range79, i32 0, i32 1
  %62 = load i64, ptr %end80, align 8
  %call81 = call i64 @u64_max(i64 noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %ovend, align 8
  %range82 = getelementptr inbounds %struct.uint_set_item_st, ptr %63, i32 0, i32 1
  %end83 = getelementptr inbounds %struct.uint_range_st, ptr %range82, i32 0, i32 1
  store i64 %call81, ptr %end83, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then78
  %64 = load ptr, ptr %zprev, align 8
  %cmp84 = icmp ne ptr %64, null
  br i1 %cmp84, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %65 = load ptr, ptr %zprev, align 8
  %range86 = getelementptr inbounds %struct.uint_set_item_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %range.addr, align 8
  %call87 = call i32 @uint_range_overlaps(ptr noundef %range86, ptr noundef %66)
  %tobool88 = icmp ne i32 %call87, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %67 = phi i1 [ false, %while.cond ], [ %tobool88, %land.rhs ]
  br i1 %67, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %68 = load ptr, ptr %zprev, align 8
  store ptr %68, ptr %z, align 8
  %69 = load ptr, ptr %z, align 8
  %call89 = call ptr @ossl_list_uint_set_prev(ptr noundef %69)
  store ptr %call89, ptr %zprev, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %70 = load i64, ptr %start, align 8
  %71 = load ptr, ptr %z, align 8
  %range90 = getelementptr inbounds %struct.uint_set_item_st, ptr %71, i32 0, i32 1
  %start91 = getelementptr inbounds %struct.uint_range_st, ptr %range90, i32 0, i32 0
  %72 = load i64, ptr %start91, align 8
  %call92 = call i64 @u64_min(i64 noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %ovend, align 8
  %range93 = getelementptr inbounds %struct.uint_set_item_st, ptr %73, i32 0, i32 1
  %start94 = getelementptr inbounds %struct.uint_range_st, ptr %range93, i32 0, i32 0
  store i64 %call92, ptr %start94, align 8
  br label %while.cond95

while.cond95:                                     ; preds = %while.body98, %while.end
  %74 = load ptr, ptr %z, align 8
  %75 = load ptr, ptr %ovend, align 8
  %cmp96 = icmp ne ptr %74, %75
  br i1 %cmp96, label %while.body98, label %while.end100

while.body98:                                     ; preds = %while.cond95
  %76 = load ptr, ptr %z, align 8
  store ptr %76, ptr %x, align 8
  %call99 = call ptr @ossl_list_uint_set_next(ptr noundef %76)
  store ptr %call99, ptr %z, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %78 = load ptr, ptr %x, align 8
  call void @ossl_list_uint_set_remove(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %x, align 8
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 218)
  br label %while.cond95, !llvm.loop !8

while.end100:                                     ; preds = %while.cond95
  br label %for.end144

if.else:                                          ; preds = %if.end74
  %80 = load i64, ptr %end, align 8
  %81 = load ptr, ptr %z, align 8
  %range101 = getelementptr inbounds %struct.uint_set_item_st, ptr %81, i32 0, i32 1
  %start102 = getelementptr inbounds %struct.uint_range_st, ptr %range101, i32 0, i32 0
  %82 = load i64, ptr %start102, align 8
  %cmp103 = icmp ult i64 %80, %82
  br i1 %cmp103, label %land.lhs.true105, label %if.end141

land.lhs.true105:                                 ; preds = %if.else
  %83 = load ptr, ptr %zprev, align 8
  %cmp106 = icmp eq ptr %83, null
  br i1 %cmp106, label %if.then112, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true105
  %84 = load i64, ptr %start, align 8
  %85 = load ptr, ptr %zprev, align 8
  %range108 = getelementptr inbounds %struct.uint_set_item_st, ptr %85, i32 0, i32 1
  %end109 = getelementptr inbounds %struct.uint_range_st, ptr %range108, i32 0, i32 1
  %86 = load i64, ptr %end109, align 8
  %cmp110 = icmp ugt i64 %84, %86
  br i1 %cmp110, label %if.then112, label %if.end141

if.then112:                                       ; preds = %lor.lhs.false, %land.lhs.true105
  %87 = load ptr, ptr %z, align 8
  %range113 = getelementptr inbounds %struct.uint_set_item_st, ptr %87, i32 0, i32 1
  %start114 = getelementptr inbounds %struct.uint_range_st, ptr %range113, i32 0, i32 0
  %88 = load i64, ptr %start114, align 8
  %89 = load i64, ptr %end, align 8
  %add115 = add i64 %89, 1
  %cmp116 = icmp eq i64 %88, %add115
  br i1 %cmp116, label %if.then118, label %if.else121

if.then118:                                       ; preds = %if.then112
  %90 = load i64, ptr %start, align 8
  %91 = load ptr, ptr %z, align 8
  %range119 = getelementptr inbounds %struct.uint_set_item_st, ptr %91, i32 0, i32 1
  %start120 = getelementptr inbounds %struct.uint_range_st, ptr %range119, i32 0, i32 0
  store i64 %90, ptr %start120, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %93 = load ptr, ptr %z, align 8
  call void @uint_set_merge_adjacent(ptr noundef %92, ptr noundef %93)
  br label %if.end140

if.else121:                                       ; preds = %if.then112
  %94 = load ptr, ptr %zprev, align 8
  %cmp122 = icmp ne ptr %94, null
  br i1 %cmp122, label %land.lhs.true124, label %if.else133

land.lhs.true124:                                 ; preds = %if.else121
  %95 = load ptr, ptr %zprev, align 8
  %range125 = getelementptr inbounds %struct.uint_set_item_st, ptr %95, i32 0, i32 1
  %end126 = getelementptr inbounds %struct.uint_range_st, ptr %range125, i32 0, i32 1
  %96 = load i64, ptr %end126, align 8
  %add127 = add i64 %96, 1
  %97 = load i64, ptr %start, align 8
  %cmp128 = icmp eq i64 %add127, %97
  br i1 %cmp128, label %if.then130, label %if.else133

if.then130:                                       ; preds = %land.lhs.true124
  %98 = load i64, ptr %end, align 8
  %99 = load ptr, ptr %zprev, align 8
  %range131 = getelementptr inbounds %struct.uint_set_item_st, ptr %99, i32 0, i32 1
  %end132 = getelementptr inbounds %struct.uint_range_st, ptr %range131, i32 0, i32 1
  store i64 %98, ptr %end132, align 8
  %100 = load ptr, ptr %s.addr, align 8
  %101 = load ptr, ptr %z, align 8
  call void @uint_set_merge_adjacent(ptr noundef %100, ptr noundef %101)
  br label %if.end139

if.else133:                                       ; preds = %land.lhs.true124, %if.else121
  %102 = load i64, ptr %start, align 8
  %103 = load i64, ptr %end, align 8
  %call134 = call ptr @create_set_item(i64 noundef %102, i64 noundef %103)
  store ptr %call134, ptr %x, align 8
  %104 = load ptr, ptr %x, align 8
  %cmp135 = icmp eq ptr %104, null
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.else133
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.else133
  %105 = load ptr, ptr %s.addr, align 8
  %106 = load ptr, ptr %z, align 8
  %107 = load ptr, ptr %x, align 8
  call void @ossl_list_uint_set_insert_before(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then130
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then118
  br label %for.end144

if.end141:                                        ; preds = %lor.lhs.false, %if.else
  br label %if.end142

if.end142:                                        ; preds = %if.end141
  br label %for.inc143

for.inc143:                                       ; preds = %if.end142
  %108 = load ptr, ptr %zprev, align 8
  store ptr %108, ptr %z, align 8
  br label %for.cond59, !llvm.loop !9

for.end144:                                       ; preds = %if.end140, %while.end100, %for.cond59
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end144, %if.then137, %if.then73, %for.end, %if.end33, %if.then32, %if.then25, %if.end13, %if.then12, %if.then
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_list_uint_set_is_empty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @create_set_item(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %retval = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 114)
  store ptr %call, ptr %x, align 8
  %0 = load ptr, ptr %x, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x, align 8
  call void @ossl_list_uint_set_init_elem(ptr noundef %1)
  %2 = load i64, ptr %start.addr, align 8
  %3 = load ptr, ptr %x, align 8
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %3, i32 0, i32 1
  %start1 = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  store i64 %2, ptr %start1, align 8
  %4 = load i64, ptr %end.addr, align 8
  %5 = load ptr, ptr %x, align 8
  %range2 = getelementptr inbounds %struct.uint_set_item_st, ptr %5, i32 0, i32 1
  %end3 = getelementptr inbounds %struct.uint_range_st, ptr %range2, i32 0, i32 1
  store i64 %4, ptr %end3, align 8
  %6 = load ptr, ptr %x, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_uint_set_insert_head(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %alpha1, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %4, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %alpha2 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %alpha2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set3 = getelementptr inbounds %struct.uint_set_item_st, ptr %7, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set3, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set4 = getelementptr inbounds %struct.uint_set_item_st, ptr %8, i32 0, i32 0
  %prev5 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set4, i32 0, i32 1
  store ptr null, ptr %prev5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %alpha6 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %10, i32 0, i32 0
  store ptr %9, ptr %alpha6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %omega, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %omega9 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %14, i32 0, i32 1
  store ptr %13, ptr %omega9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_tail(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_uint_set_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %4, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set3 = getelementptr inbounds %struct.uint_set_item_st, ptr %7, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set4 = getelementptr inbounds %struct.uint_set_item_st, ptr %8, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_uint_set_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %3, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set4 = getelementptr inbounds %struct.uint_set_item_st, ptr %9, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set7 = getelementptr inbounds %struct.uint_set_item_st, ptr %12, i32 0, i32 0
  %prev8 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set11 = getelementptr inbounds %struct.uint_set_item_st, ptr %14, i32 0, i32 0
  %next12 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set13 = getelementptr inbounds %struct.uint_set_item_st, ptr %16, i32 0, i32 0
  %prev14 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_uint_set15 = getelementptr inbounds %struct.uint_set_item_st, ptr %17, i32 0, i32 0
  %next16 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set18 = getelementptr inbounds %struct.uint_set_item_st, ptr %18, i32 0, i32 0
  %next19 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set22 = getelementptr inbounds %struct.uint_set_item_st, ptr %20, i32 0, i32 0
  %prev23 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set24 = getelementptr inbounds %struct.uint_set_item_st, ptr %22, i32 0, i32 0
  %next25 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_uint_set26 = getelementptr inbounds %struct.uint_set_item_st, ptr %23, i32 0, i32 0
  %prev27 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set29 = getelementptr inbounds %struct.uint_set_item_st, ptr %26, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_uint_set29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_prev(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %0, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @uint_range_overlaps(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %end = getelementptr inbounds %struct.uint_range_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %end, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %end1 = getelementptr inbounds %struct.uint_range_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %end1, align 8
  %call = call i64 @u64_min(i64 noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %start = getelementptr inbounds %struct.uint_range_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %start, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %start2 = getelementptr inbounds %struct.uint_range_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %start2, align 8
  %call3 = call i64 @u64_max(i64 noundef %5, i64 noundef %7)
  %cmp = icmp uge i64 %call, %call3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @u64_max(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %y.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @u64_min(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %y.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal void @uint_set_merge_adjacent(ptr noundef %s, ptr noundef %x) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %xprev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_list_uint_set_prev(ptr noundef %0)
  store ptr %call, ptr %xprev, align 8
  %1 = load ptr, ptr %xprev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %2, i32 0, i32 1
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %3 = load i64, ptr %start, align 8
  %sub = sub i64 %3, 1
  %4 = load ptr, ptr %xprev, align 8
  %range1 = getelementptr inbounds %struct.uint_set_item_st, ptr %4, i32 0, i32 1
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range1, i32 0, i32 1
  %5 = load i64, ptr %end, align 8
  %cmp2 = icmp ne i64 %sub, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %xprev, align 8
  %range5 = getelementptr inbounds %struct.uint_set_item_st, ptr %6, i32 0, i32 1
  %start6 = getelementptr inbounds %struct.uint_range_st, ptr %range5, i32 0, i32 0
  %7 = load i64, ptr %start6, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %range7 = getelementptr inbounds %struct.uint_set_item_st, ptr %8, i32 0, i32 1
  %start8 = getelementptr inbounds %struct.uint_range_st, ptr %range7, i32 0, i32 0
  store i64 %7, ptr %start8, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %xprev, align 8
  call void @ossl_list_uint_set_remove(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %xprev, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 88)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_uint_set_insert_before(ptr noundef %list, ptr noundef %e, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %1, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %ossl_list_uint_set1 = getelementptr inbounds %struct.uint_set_item_st, ptr %2, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set1, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set2 = getelementptr inbounds %struct.uint_set_item_st, ptr %4, i32 0, i32 0
  %prev3 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set2, i32 0, i32 1
  store ptr %3, ptr %prev3, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %ossl_list_uint_set4 = getelementptr inbounds %struct.uint_set_item_st, ptr %5, i32 0, i32 0
  %prev5 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set4, i32 0, i32 1
  %6 = load ptr, ptr %prev5, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ossl_list_uint_set6 = getelementptr inbounds %struct.uint_set_item_st, ptr %8, i32 0, i32 0
  %prev7 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set6, i32 0, i32 1
  %9 = load ptr, ptr %prev7, align 8
  %ossl_list_uint_set8 = getelementptr inbounds %struct.uint_set_item_st, ptr %9, i32 0, i32 0
  %next9 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set8, i32 0, i32 0
  store ptr %7, ptr %next9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %ossl_list_uint_set10 = getelementptr inbounds %struct.uint_set_item_st, ptr %11, i32 0, i32 0
  %prev11 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set10, i32 0, i32 1
  store ptr %10, ptr %prev11, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %alpha, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp eq ptr %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %alpha14 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %16, i32 0, i32 0
  store ptr %15, ptr %alpha14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_elems, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_uint_set_remove(ptr noundef %s, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %zprev = alloca ptr, align 8
  %y = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %start1 = getelementptr inbounds %struct.uint_range_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %start1, align 8
  store i64 %1, ptr %start, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %end2, align 8
  store i64 %3, ptr %end, align 8
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %end, align 8
  %cmp = icmp ule i64 %4, %5
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ossl_list_uint_set_tail(ptr noundef %6)
  store ptr %call, ptr %z, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %z, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %z, align 8
  %call9 = call ptr @ossl_list_uint_set_prev(ptr noundef %8)
  store ptr %call9, ptr %zprev, align 8
  %9 = load i64, ptr %start, align 8
  %10 = load ptr, ptr %z, align 8
  %range10 = getelementptr inbounds %struct.uint_set_item_st, ptr %10, i32 0, i32 1
  %end11 = getelementptr inbounds %struct.uint_range_st, ptr %range10, i32 0, i32 1
  %11 = load i64, ptr %end11, align 8
  %cmp12 = icmp ugt i64 %9, %11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  %12 = load i64, ptr %start, align 8
  %13 = load ptr, ptr %z, align 8
  %range16 = getelementptr inbounds %struct.uint_set_item_st, ptr %13, i32 0, i32 1
  %start17 = getelementptr inbounds %struct.uint_range_st, ptr %range16, i32 0, i32 0
  %14 = load i64, ptr %start17, align 8
  %cmp18 = icmp ule i64 %12, %14
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end15
  %15 = load i64, ptr %end, align 8
  %16 = load ptr, ptr %z, align 8
  %range20 = getelementptr inbounds %struct.uint_set_item_st, ptr %16, i32 0, i32 1
  %end21 = getelementptr inbounds %struct.uint_range_st, ptr %range20, i32 0, i32 1
  %17 = load i64, ptr %end21, align 8
  %cmp22 = icmp uge i64 %15, %17
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %z, align 8
  call void @ossl_list_uint_set_remove(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %z, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 280)
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true, %if.end15
  %21 = load i64, ptr %start, align 8
  %22 = load ptr, ptr %z, align 8
  %range25 = getelementptr inbounds %struct.uint_set_item_st, ptr %22, i32 0, i32 1
  %start26 = getelementptr inbounds %struct.uint_range_st, ptr %range25, i32 0, i32 0
  %23 = load i64, ptr %start26, align 8
  %cmp27 = icmp ule i64 %21, %23
  br i1 %cmp27, label %land.lhs.true29, label %if.else37

land.lhs.true29:                                  ; preds = %if.else
  %24 = load i64, ptr %end, align 8
  %25 = load ptr, ptr %z, align 8
  %range30 = getelementptr inbounds %struct.uint_set_item_st, ptr %25, i32 0, i32 1
  %start31 = getelementptr inbounds %struct.uint_range_st, ptr %range30, i32 0, i32 0
  %26 = load i64, ptr %start31, align 8
  %cmp32 = icmp uge i64 %24, %26
  br i1 %cmp32, label %if.then34, label %if.else37

if.then34:                                        ; preds = %land.lhs.true29
  %27 = load i64, ptr %end, align 8
  %add = add i64 %27, 1
  %28 = load ptr, ptr %z, align 8
  %range35 = getelementptr inbounds %struct.uint_set_item_st, ptr %28, i32 0, i32 1
  %start36 = getelementptr inbounds %struct.uint_range_st, ptr %range35, i32 0, i32 0
  store i64 %add, ptr %start36, align 8
  br label %if.end66

if.else37:                                        ; preds = %land.lhs.true29, %if.else
  %29 = load i64, ptr %end, align 8
  %30 = load ptr, ptr %z, align 8
  %range38 = getelementptr inbounds %struct.uint_set_item_st, ptr %30, i32 0, i32 1
  %end39 = getelementptr inbounds %struct.uint_range_st, ptr %range38, i32 0, i32 1
  %31 = load i64, ptr %end39, align 8
  %cmp40 = icmp uge i64 %29, %31
  br i1 %cmp40, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else37
  %32 = load i64, ptr %start, align 8
  %sub = sub i64 %32, 1
  %33 = load ptr, ptr %z, align 8
  %range43 = getelementptr inbounds %struct.uint_set_item_st, ptr %33, i32 0, i32 1
  %end44 = getelementptr inbounds %struct.uint_range_st, ptr %range43, i32 0, i32 1
  store i64 %sub, ptr %end44, align 8
  br label %for.end

if.else45:                                        ; preds = %if.else37
  %34 = load i64, ptr %start, align 8
  %35 = load ptr, ptr %z, align 8
  %range46 = getelementptr inbounds %struct.uint_set_item_st, ptr %35, i32 0, i32 1
  %start47 = getelementptr inbounds %struct.uint_range_st, ptr %range46, i32 0, i32 0
  %36 = load i64, ptr %start47, align 8
  %cmp48 = icmp ugt i64 %34, %36
  br i1 %cmp48, label %land.lhs.true50, label %if.else63

land.lhs.true50:                                  ; preds = %if.else45
  %37 = load i64, ptr %end, align 8
  %38 = load ptr, ptr %z, align 8
  %range51 = getelementptr inbounds %struct.uint_set_item_st, ptr %38, i32 0, i32 1
  %end52 = getelementptr inbounds %struct.uint_range_st, ptr %range51, i32 0, i32 1
  %39 = load i64, ptr %end52, align 8
  %cmp53 = icmp ult i64 %37, %39
  br i1 %cmp53, label %if.then55, label %if.else63

if.then55:                                        ; preds = %land.lhs.true50
  %40 = load i64, ptr %end, align 8
  %add56 = add i64 %40, 1
  %41 = load ptr, ptr %z, align 8
  %range57 = getelementptr inbounds %struct.uint_set_item_st, ptr %41, i32 0, i32 1
  %end58 = getelementptr inbounds %struct.uint_range_st, ptr %range57, i32 0, i32 1
  %42 = load i64, ptr %end58, align 8
  %call59 = call ptr @create_set_item(i64 noundef %add56, i64 noundef %42)
  store ptr %call59, ptr %y, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %z, align 8
  %45 = load ptr, ptr %y, align 8
  call void @ossl_list_uint_set_insert_after(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load i64, ptr %start, align 8
  %sub60 = sub i64 %46, 1
  %47 = load ptr, ptr %z, align 8
  %range61 = getelementptr inbounds %struct.uint_set_item_st, ptr %47, i32 0, i32 1
  %end62 = getelementptr inbounds %struct.uint_range_st, ptr %range61, i32 0, i32 1
  store i64 %sub60, ptr %end62, align 8
  br label %for.end

if.else63:                                        ; preds = %land.lhs.true50, %if.else45
  br label %if.end64

if.end64:                                         ; preds = %if.else63
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then34
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then24
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %48 = load ptr, ptr %zprev, align 8
  store ptr %48, ptr %z, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then55, %if.then42, %if.then14, %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_uint_set_insert_after(ptr noundef %list, ptr noundef %e, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %1, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %ossl_list_uint_set1 = getelementptr inbounds %struct.uint_set_item_st, ptr %2, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set1, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set2 = getelementptr inbounds %struct.uint_set_item_st, ptr %4, i32 0, i32 0
  %next3 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set2, i32 0, i32 0
  store ptr %3, ptr %next3, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %ossl_list_uint_set4 = getelementptr inbounds %struct.uint_set_item_st, ptr %5, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set4, i32 0, i32 0
  %6 = load ptr, ptr %next5, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ossl_list_uint_set6 = getelementptr inbounds %struct.uint_set_item_st, ptr %8, i32 0, i32 0
  %next7 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set6, i32 0, i32 0
  %9 = load ptr, ptr %next7, align 8
  %ossl_list_uint_set8 = getelementptr inbounds %struct.uint_set_item_st, ptr %9, i32 0, i32 0
  %prev9 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set8, i32 0, i32 1
  store ptr %7, ptr %prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %ossl_list_uint_set10 = getelementptr inbounds %struct.uint_set_item_st, ptr %11, i32 0, i32 0
  %next11 = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set10, i32 0, i32 0
  store ptr %10, ptr %next11, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %omega, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp eq ptr %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %omega14 = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %16, i32 0, i32 1
  store ptr %15, ptr %omega14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_elems, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_uint_set_query(ptr noundef %s, i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_list_uint_set_is_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @ossl_list_uint_set_tail(ptr noundef %1)
  store ptr %call1, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %x, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x, align 8
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %3, i32 0, i32 1
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp ule i64 %4, %5
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %x, align 8
  %range3 = getelementptr inbounds %struct.uint_set_item_st, ptr %6, i32 0, i32 1
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range3, i32 0, i32 1
  %7 = load i64, ptr %end, align 8
  %8 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp uge i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %x, align 8
  %range6 = getelementptr inbounds %struct.uint_set_item_st, ptr %9, i32 0, i32 1
  %end7 = getelementptr inbounds %struct.uint_range_st, ptr %range6, i32 0, i32 1
  %10 = load i64, ptr %end7, align 8
  %11 = load i64, ptr %v.addr, align 8
  %cmp8 = icmp ult i64 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load ptr, ptr %x, align 8
  %call12 = call ptr @ossl_list_uint_set_prev(ptr noundef %12)
  store ptr %call12, ptr %x, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_uint_set_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %0, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_uint_set, i8 0, i64 16, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!11 = distinct !{!11, !5}
