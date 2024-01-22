target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @DH_check_pub_key(ptr noundef %dh, ptr noundef %pub_key, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %0, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %2)
  store i32 0, ptr %ok, align 4
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call1, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %tmp, align 8
  %call3 = call i32 @BN_set_word(ptr noundef %5, i64 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pub_key.addr, align 8
  %7 = load ptr, ptr %tmp, align 8
  %call6 = call i32 @BN_cmp(ptr noundef %6, ptr noundef %7)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %ret.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, 1
  store i32 %or, ptr %8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %dh.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %p, align 8
  %call10 = call ptr @BN_copy(ptr noundef %10, ptr noundef %12)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.end9
  %13 = load ptr, ptr %tmp, align 8
  %call13 = call i32 @BN_sub_word(ptr noundef %13, i64 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.end9
  br label %err

if.end16:                                         ; preds = %lor.lhs.false12
  %14 = load ptr, ptr %pub_key.addr, align 8
  %15 = load ptr, ptr %tmp, align 8
  %call17 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %cmp18 = icmp sge i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load i32, ptr %16, align 4
  %or20 = or i32 %17, 2
  store i32 %or20, ptr %16, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %18 = load ptr, ptr %dh.addr, align 8
  %q = getelementptr inbounds %struct.dh_st, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %q, align 8
  %cmp22 = icmp ne ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %tmp, align 8
  %21 = load ptr, ptr %pub_key.addr, align 8
  %22 = load ptr, ptr %dh.addr, align 8
  %q24 = getelementptr inbounds %struct.dh_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %q24, align 8
  %24 = load ptr, ptr %dh.addr, align 8
  %p25 = getelementptr inbounds %struct.dh_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %p25, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @BN_mod_exp(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then23
  br label %err

if.end29:                                         ; preds = %if.then23
  %27 = load ptr, ptr %tmp, align 8
  %call30 = call i32 @BN_is_one(ptr noundef %27)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  %28 = load ptr, ptr %ret.addr, align 8
  %29 = load i32, ptr %28, align 4
  %or33 = or i32 %29, 4
  store i32 %or33, ptr %28, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then28, %if.then15, %if.then4
  %30 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %30)
  %31 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %31)
  %32 = load i32, ptr %ok, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_check(ptr noundef %dh, ptr noundef %ret) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %l = alloca i64, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %t1, align 8
  store ptr null, ptr %t2, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %0, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call1, ptr %t1, align 8
  %4 = load ptr, ptr %t1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call5, ptr %t2, align 8
  %6 = load ptr, ptr %t2, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %dh.addr, align 8
  %q = getelementptr inbounds %struct.dh_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then9, label %if.else58

if.then9:                                         ; preds = %if.end8
  %9 = load ptr, ptr %dh.addr, align 8
  %g = getelementptr inbounds %struct.dh_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %g, align 8
  %call10 = call ptr @BN_value_one()
  %call11 = call i32 @BN_cmp(ptr noundef %10, ptr noundef %call10)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load i32, ptr %11, align 4
  %or = or i32 %12, 8
  store i32 %or, ptr %11, align 4
  br label %if.end33

if.else:                                          ; preds = %if.then9
  %13 = load ptr, ptr %dh.addr, align 8
  %g14 = getelementptr inbounds %struct.dh_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %g14, align 8
  %15 = load ptr, ptr %dh.addr, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %p, align 8
  %call15 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %16)
  %cmp16 = icmp sge i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %17 = load ptr, ptr %ret.addr, align 8
  %18 = load i32, ptr %17, align 4
  %or18 = or i32 %18, 8
  store i32 %or18, ptr %17, align 4
  br label %if.end32

if.else19:                                        ; preds = %if.else
  %19 = load ptr, ptr %t1, align 8
  %20 = load ptr, ptr %dh.addr, align 8
  %g20 = getelementptr inbounds %struct.dh_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %g20, align 8
  %22 = load ptr, ptr %dh.addr, align 8
  %q21 = getelementptr inbounds %struct.dh_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %q21, align 8
  %24 = load ptr, ptr %dh.addr, align 8
  %p22 = getelementptr inbounds %struct.dh_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %p22, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call23 = call i32 @BN_mod_exp(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else19
  br label %err

if.end26:                                         ; preds = %if.else19
  %27 = load ptr, ptr %t1, align 8
  %call27 = call i32 @BN_is_one(ptr noundef %27)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %28 = load ptr, ptr %ret.addr, align 8
  %29 = load i32, ptr %28, align 4
  %or30 = or i32 %29, 8
  store i32 %or30, ptr %28, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then13
  %30 = load ptr, ptr %dh.addr, align 8
  %q34 = getelementptr inbounds %struct.dh_st, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %q34, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call35 = call i32 @BN_is_prime_ex(ptr noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef null)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end33
  %33 = load ptr, ptr %ret.addr, align 8
  %34 = load i32, ptr %33, align 4
  %or38 = or i32 %34, 16
  store i32 %or38, ptr %33, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %35 = load ptr, ptr %t1, align 8
  %36 = load ptr, ptr %t2, align 8
  %37 = load ptr, ptr %dh.addr, align 8
  %p40 = getelementptr inbounds %struct.dh_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %p40, align 8
  %39 = load ptr, ptr %dh.addr, align 8
  %q41 = getelementptr inbounds %struct.dh_st, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %q41, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call42 = call i32 @BN_div(ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  br label %err

if.end45:                                         ; preds = %if.end39
  %42 = load ptr, ptr %t2, align 8
  %call46 = call i32 @BN_is_one(ptr noundef %42)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end45
  %43 = load ptr, ptr %ret.addr, align 8
  %44 = load i32, ptr %43, align 4
  %or49 = or i32 %44, 32
  store i32 %or49, ptr %43, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  %45 = load ptr, ptr %dh.addr, align 8
  %j = getelementptr inbounds %struct.dh_st, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %j, align 8
  %tobool51 = icmp ne ptr %46, null
  br i1 %tobool51, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end50
  %47 = load ptr, ptr %dh.addr, align 8
  %j52 = getelementptr inbounds %struct.dh_st, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %j52, align 8
  %49 = load ptr, ptr %t1, align 8
  %call53 = call i32 @BN_cmp(ptr noundef %48, ptr noundef %49)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true
  %50 = load ptr, ptr %ret.addr, align 8
  %51 = load i32, ptr %50, align 4
  %or56 = or i32 %51, 64
  store i32 %or56, ptr %50, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true, %if.end50
  br label %if.end86

if.else58:                                        ; preds = %if.end8
  %52 = load ptr, ptr %dh.addr, align 8
  %g59 = getelementptr inbounds %struct.dh_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %g59, align 8
  %call60 = call i32 @BN_is_word(ptr noundef %53, i64 noundef 2)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else69

if.then62:                                        ; preds = %if.else58
  %54 = load ptr, ptr %dh.addr, align 8
  %p63 = getelementptr inbounds %struct.dh_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %p63, align 8
  %call64 = call i64 @BN_mod_word(ptr noundef %55, i64 noundef 24)
  store i64 %call64, ptr %l, align 8
  %56 = load i64, ptr %l, align 8
  %cmp65 = icmp ne i64 %56, 11
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then62
  %57 = load ptr, ptr %ret.addr, align 8
  %58 = load i32, ptr %57, align 4
  %or67 = or i32 %58, 8
  store i32 %or67, ptr %57, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then62
  br label %if.end85

if.else69:                                        ; preds = %if.else58
  %59 = load ptr, ptr %dh.addr, align 8
  %g70 = getelementptr inbounds %struct.dh_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %g70, align 8
  %call71 = call i32 @BN_is_word(ptr noundef %60, i64 noundef 5)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.else82

if.then73:                                        ; preds = %if.else69
  %61 = load ptr, ptr %dh.addr, align 8
  %p74 = getelementptr inbounds %struct.dh_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %p74, align 8
  %call75 = call i64 @BN_mod_word(ptr noundef %62, i64 noundef 10)
  store i64 %call75, ptr %l, align 8
  %63 = load i64, ptr %l, align 8
  %cmp76 = icmp ne i64 %63, 3
  br i1 %cmp76, label %land.lhs.true77, label %if.end81

land.lhs.true77:                                  ; preds = %if.then73
  %64 = load i64, ptr %l, align 8
  %cmp78 = icmp ne i64 %64, 7
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %land.lhs.true77
  %65 = load ptr, ptr %ret.addr, align 8
  %66 = load i32, ptr %65, align 4
  %or80 = or i32 %66, 8
  store i32 %or80, ptr %65, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %land.lhs.true77, %if.then73
  br label %if.end84

if.else82:                                        ; preds = %if.else69
  %67 = load ptr, ptr %ret.addr, align 8
  %68 = load i32, ptr %67, align 4
  %or83 = or i32 %68, 4
  store i32 %or83, ptr %67, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.end81
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end68
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end57
  %69 = load ptr, ptr %dh.addr, align 8
  %p87 = getelementptr inbounds %struct.dh_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %p87, align 8
  %71 = load ptr, ptr %ctx, align 8
  %call88 = call i32 @BN_is_prime_ex(ptr noundef %70, i32 noundef 0, ptr noundef %71, ptr noundef null)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.else92, label %if.then90

if.then90:                                        ; preds = %if.end86
  %72 = load ptr, ptr %ret.addr, align 8
  %73 = load i32, ptr %72, align 4
  %or91 = or i32 %73, 1
  store i32 %or91, ptr %72, align 4
  br label %if.end107

if.else92:                                        ; preds = %if.end86
  %74 = load ptr, ptr %dh.addr, align 8
  %q93 = getelementptr inbounds %struct.dh_st, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %q93, align 8
  %tobool94 = icmp ne ptr %75, null
  br i1 %tobool94, label %if.end106, label %if.then95

if.then95:                                        ; preds = %if.else92
  %76 = load ptr, ptr %t1, align 8
  %77 = load ptr, ptr %dh.addr, align 8
  %p96 = getelementptr inbounds %struct.dh_st, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %p96, align 8
  %call97 = call i32 @BN_rshift1(ptr noundef %76, ptr noundef %78)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then95
  br label %err

if.end100:                                        ; preds = %if.then95
  %79 = load ptr, ptr %t1, align 8
  %80 = load ptr, ptr %ctx, align 8
  %call101 = call i32 @BN_is_prime_ex(ptr noundef %79, i32 noundef 0, ptr noundef %80, ptr noundef null)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end105, label %if.then103

if.then103:                                       ; preds = %if.end100
  %81 = load ptr, ptr %ret.addr, align 8
  %82 = load i32, ptr %81, align 4
  %or104 = or i32 %82, 2
  store i32 %or104, ptr %81, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.else92
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then90
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end107, %if.then99, %if.then44, %if.then25, %if.then7, %if.then3, %if.then
  %83 = load ptr, ptr %ctx, align 8
  %cmp108 = icmp ne ptr %83, null
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %err
  %84 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %84)
  %85 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %85)
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %err
  %86 = load i32, ptr %ok, align 4
  ret i32 %86
}

declare ptr @BN_value_one() #1

declare i32 @BN_is_prime_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare i64 @BN_mod_word(ptr noundef, i64 noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

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
