target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @RSA_X931_derive_ex(ptr noundef %rsa, ptr noundef %p1, ptr noundef %p2, ptr noundef %q1, ptr noundef %q2, ptr noundef %Xp1, ptr noundef %Xp2, ptr noundef %Xp, ptr noundef %Xq1, ptr noundef %Xq2, ptr noundef %Xq, ptr noundef %e, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %Xp1.addr = alloca ptr, align 8
  %Xp2.addr = alloca ptr, align 8
  %Xp.addr = alloca ptr, align 8
  %Xq1.addr = alloca ptr, align 8
  %Xq2.addr = alloca ptr, align 8
  %Xq.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %r0 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %r3 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx2 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  store ptr %Xp1, ptr %Xp1.addr, align 8
  store ptr %Xp2, ptr %Xp2.addr, align 8
  store ptr %Xp, ptr %Xp.addr, align 8
  store ptr %Xq1, ptr %Xq1.addr, align 8
  store ptr %Xq2, ptr %Xq2.addr, align 8
  store ptr %Xq, ptr %Xq.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr null, ptr %r0, align 8
  store ptr null, ptr %r1, align 8
  store ptr null, ptr %r2, align 8
  store ptr null, ptr %r3, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx2, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call4, ptr %r0, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call5, ptr %r1, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call6, ptr %r2, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call7, ptr %r3, align 8
  %9 = load ptr, ptr %r3, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  br label %err

if.end10:                                         ; preds = %if.end3
  %10 = load ptr, ptr %rsa.addr, align 8
  %e11 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %e11, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %e.addr, align 8
  %call13 = call ptr @BN_dup(ptr noundef %12)
  %13 = load ptr, ptr %rsa.addr, align 8
  %e14 = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 6
  store ptr %call13, ptr %e14, align 8
  %14 = load ptr, ptr %rsa.addr, align 8
  %e15 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %e15, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  br label %err

if.end18:                                         ; preds = %if.then12
  br label %if.end20

if.else:                                          ; preds = %if.end10
  %16 = load ptr, ptr %rsa.addr, align 8
  %e19 = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %e19, align 8
  store ptr %17, ptr %e.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end18
  %18 = load ptr, ptr %Xp.addr, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end20
  %19 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %p, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %land.lhs.true
  %call24 = call ptr @BN_new()
  %21 = load ptr, ptr %rsa.addr, align 8
  %p25 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 8
  store ptr %call24, ptr %p25, align 8
  %22 = load ptr, ptr %rsa.addr, align 8
  %p26 = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %p26, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  br label %err

if.end29:                                         ; preds = %if.then23
  %24 = load ptr, ptr %rsa.addr, align 8
  %p30 = getelementptr inbounds %struct.rsa_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %p30, align 8
  %26 = load ptr, ptr %p1.addr, align 8
  %27 = load ptr, ptr %p2.addr, align 8
  %28 = load ptr, ptr %Xp.addr, align 8
  %29 = load ptr, ptr %Xp1.addr, align 8
  %30 = load ptr, ptr %Xp2.addr, align 8
  %31 = load ptr, ptr %e.addr, align 8
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %cb.addr, align 8
  %call31 = call i32 @BN_X931_derive_prime_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end20
  %34 = load ptr, ptr %Xq.addr, align 8
  %tobool36 = icmp ne ptr %34, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end51

land.lhs.true37:                                  ; preds = %if.end35
  %35 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %q, align 8
  %cmp38 = icmp eq ptr %36, null
  br i1 %cmp38, label %if.then39, label %if.end51

if.then39:                                        ; preds = %land.lhs.true37
  %call40 = call ptr @BN_new()
  %37 = load ptr, ptr %rsa.addr, align 8
  %q41 = getelementptr inbounds %struct.rsa_st, ptr %37, i32 0, i32 9
  store ptr %call40, ptr %q41, align 8
  %38 = load ptr, ptr %rsa.addr, align 8
  %q42 = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %q42, align 8
  %cmp43 = icmp eq ptr %39, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then39
  br label %err

if.end45:                                         ; preds = %if.then39
  %40 = load ptr, ptr %rsa.addr, align 8
  %q46 = getelementptr inbounds %struct.rsa_st, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %q46, align 8
  %42 = load ptr, ptr %q1.addr, align 8
  %43 = load ptr, ptr %q2.addr, align 8
  %44 = load ptr, ptr %Xq.addr, align 8
  %45 = load ptr, ptr %Xq1.addr, align 8
  %46 = load ptr, ptr %Xq2.addr, align 8
  %47 = load ptr, ptr %e.addr, align 8
  %48 = load ptr, ptr %ctx, align 8
  %49 = load ptr, ptr %cb.addr, align 8
  %call47 = call i32 @BN_X931_derive_prime_ex(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  br label %err

if.end50:                                         ; preds = %if.end45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true37, %if.end35
  %50 = load ptr, ptr %rsa.addr, align 8
  %p52 = getelementptr inbounds %struct.rsa_st, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %p52, align 8
  %cmp53 = icmp eq ptr %51, null
  br i1 %cmp53, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %52 = load ptr, ptr %rsa.addr, align 8
  %q54 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %q54, align 8
  %cmp55 = icmp eq ptr %53, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false, %if.end51
  %54 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %54)
  %55 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %55)
  store i32 2, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false
  %call58 = call ptr @BN_new()
  %56 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 5
  store ptr %call58, ptr %n, align 8
  %57 = load ptr, ptr %rsa.addr, align 8
  %n59 = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %n59, align 8
  %cmp60 = icmp eq ptr %58, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %err

if.end62:                                         ; preds = %if.end57
  %59 = load ptr, ptr %rsa.addr, align 8
  %n63 = getelementptr inbounds %struct.rsa_st, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %n63, align 8
  %61 = load ptr, ptr %rsa.addr, align 8
  %p64 = getelementptr inbounds %struct.rsa_st, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %p64, align 8
  %63 = load ptr, ptr %rsa.addr, align 8
  %q65 = getelementptr inbounds %struct.rsa_st, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %q65, align 8
  %65 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @BN_mul(ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end62
  br label %err

if.end69:                                         ; preds = %if.end62
  %66 = load ptr, ptr %r1, align 8
  %67 = load ptr, ptr %rsa.addr, align 8
  %p70 = getelementptr inbounds %struct.rsa_st, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %p70, align 8
  %call71 = call ptr @BN_value_one()
  %call72 = call i32 @BN_sub(ptr noundef %66, ptr noundef %68, ptr noundef %call71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end69
  br label %err

if.end75:                                         ; preds = %if.end69
  %69 = load ptr, ptr %r2, align 8
  %70 = load ptr, ptr %rsa.addr, align 8
  %q76 = getelementptr inbounds %struct.rsa_st, ptr %70, i32 0, i32 9
  %71 = load ptr, ptr %q76, align 8
  %call77 = call ptr @BN_value_one()
  %call78 = call i32 @BN_sub(ptr noundef %69, ptr noundef %71, ptr noundef %call77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end75
  br label %err

if.end81:                                         ; preds = %if.end75
  %72 = load ptr, ptr %r0, align 8
  %73 = load ptr, ptr %r1, align 8
  %74 = load ptr, ptr %r2, align 8
  %75 = load ptr, ptr %ctx, align 8
  %call82 = call i32 @BN_mul(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  br label %err

if.end85:                                         ; preds = %if.end81
  %76 = load ptr, ptr %r3, align 8
  %77 = load ptr, ptr %r1, align 8
  %78 = load ptr, ptr %r2, align 8
  %79 = load ptr, ptr %ctx, align 8
  %call86 = call i32 @BN_gcd(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  br label %err

if.end89:                                         ; preds = %if.end85
  %80 = load ptr, ptr %r0, align 8
  %81 = load ptr, ptr %r0, align 8
  %82 = load ptr, ptr %r3, align 8
  %83 = load ptr, ptr %ctx, align 8
  %call90 = call i32 @BN_div(ptr noundef %80, ptr noundef null, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end89
  br label %err

if.end93:                                         ; preds = %if.end89
  %call94 = call ptr @BN_CTX_new()
  store ptr %call94, ptr %ctx2, align 8
  %84 = load ptr, ptr %ctx2, align 8
  %cmp95 = icmp eq ptr %84, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  br label %err

if.end97:                                         ; preds = %if.end93
  %85 = load ptr, ptr %rsa.addr, align 8
  %e98 = getelementptr inbounds %struct.rsa_st, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %e98, align 8
  %87 = load ptr, ptr %r0, align 8
  %88 = load ptr, ptr %ctx2, align 8
  %call99 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %89, i32 0, i32 7
  store ptr %call99, ptr %d, align 8
  %90 = load ptr, ptr %rsa.addr, align 8
  %d100 = getelementptr inbounds %struct.rsa_st, ptr %90, i32 0, i32 7
  %91 = load ptr, ptr %d100, align 8
  %cmp101 = icmp eq ptr %91, null
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end97
  br label %err

if.end103:                                        ; preds = %if.end97
  %call104 = call ptr @BN_new()
  %92 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %92, i32 0, i32 10
  store ptr %call104, ptr %dmp1, align 8
  %93 = load ptr, ptr %rsa.addr, align 8
  %dmp1105 = getelementptr inbounds %struct.rsa_st, ptr %93, i32 0, i32 10
  %94 = load ptr, ptr %dmp1105, align 8
  %cmp106 = icmp eq ptr %94, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  br label %err

if.end108:                                        ; preds = %if.end103
  %95 = load ptr, ptr %rsa.addr, align 8
  %dmp1109 = getelementptr inbounds %struct.rsa_st, ptr %95, i32 0, i32 10
  %96 = load ptr, ptr %dmp1109, align 8
  %97 = load ptr, ptr %rsa.addr, align 8
  %d110 = getelementptr inbounds %struct.rsa_st, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %d110, align 8
  %99 = load ptr, ptr %r1, align 8
  %100 = load ptr, ptr %ctx, align 8
  %call111 = call i32 @BN_div(ptr noundef null, ptr noundef %96, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end108
  br label %err

if.end114:                                        ; preds = %if.end108
  %call115 = call ptr @BN_new()
  %101 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %101, i32 0, i32 11
  store ptr %call115, ptr %dmq1, align 8
  %102 = load ptr, ptr %rsa.addr, align 8
  %dmq1116 = getelementptr inbounds %struct.rsa_st, ptr %102, i32 0, i32 11
  %103 = load ptr, ptr %dmq1116, align 8
  %cmp117 = icmp eq ptr %103, null
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end114
  br label %err

if.end119:                                        ; preds = %if.end114
  %104 = load ptr, ptr %rsa.addr, align 8
  %dmq1120 = getelementptr inbounds %struct.rsa_st, ptr %104, i32 0, i32 11
  %105 = load ptr, ptr %dmq1120, align 8
  %106 = load ptr, ptr %rsa.addr, align 8
  %d121 = getelementptr inbounds %struct.rsa_st, ptr %106, i32 0, i32 7
  %107 = load ptr, ptr %d121, align 8
  %108 = load ptr, ptr %r2, align 8
  %109 = load ptr, ptr %ctx, align 8
  %call122 = call i32 @BN_div(ptr noundef null, ptr noundef %105, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end119
  br label %err

if.end125:                                        ; preds = %if.end119
  %110 = load ptr, ptr %rsa.addr, align 8
  %q126 = getelementptr inbounds %struct.rsa_st, ptr %110, i32 0, i32 9
  %111 = load ptr, ptr %q126, align 8
  %112 = load ptr, ptr %rsa.addr, align 8
  %p127 = getelementptr inbounds %struct.rsa_st, ptr %112, i32 0, i32 8
  %113 = load ptr, ptr %p127, align 8
  %114 = load ptr, ptr %ctx2, align 8
  %call128 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %115, i32 0, i32 12
  store ptr %call128, ptr %iqmp, align 8
  %116 = load ptr, ptr %rsa.addr, align 8
  %iqmp129 = getelementptr inbounds %struct.rsa_st, ptr %116, i32 0, i32 12
  %117 = load ptr, ptr %iqmp129, align 8
  %cmp130 = icmp eq ptr %117, null
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end125
  br label %err

if.end132:                                        ; preds = %if.end125
  %118 = load ptr, ptr %rsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %118, i32 0, i32 25
  %119 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %119, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end132, %if.then131, %if.then124, %if.then118, %if.then113, %if.then107, %if.then102, %if.then96, %if.then92, %if.then88, %if.then84, %if.then80, %if.then74, %if.then68, %if.then61, %if.then49, %if.then44, %if.then33, %if.then28, %if.then17, %if.then9, %if.then2, %if.then
  %120 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %120)
  %121 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %121)
  %122 = load ptr, ptr %ctx2, align 8
  call void @BN_CTX_free(ptr noundef %122)
  %123 = load i32, ptr %ret, align 4
  store i32 %123, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then56
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_X931_derive_prime_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_X931_generate_key_ex(ptr noundef %rsa, i32 noundef %bits, ptr noundef %e, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %Xp = alloca ptr, align 8
  %Xq = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %Xp, align 8
  store ptr null, ptr %Xq, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call1, ptr %Xp, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call2, ptr %Xq, align 8
  %6 = load ptr, ptr %Xq, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %Xp, align 8
  %8 = load ptr, ptr %Xq, align 8
  %9 = load i32, ptr %bits.addr, align 4
  %10 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @BN_X931_generate_Xpq(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %error

if.end8:                                          ; preds = %if.end5
  %call9 = call ptr @BN_new()
  %11 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 8
  store ptr %call9, ptr %p, align 8
  %call10 = call ptr @BN_new()
  %12 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 9
  store ptr %call10, ptr %q, align 8
  %13 = load ptr, ptr %rsa.addr, align 8
  %p11 = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %p11, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %15 = load ptr, ptr %rsa.addr, align 8
  %q13 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %q13, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  br label %error

if.end16:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %rsa.addr, align 8
  %p17 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %p17, align 8
  %19 = load ptr, ptr %Xp, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %cb.addr, align 8
  %call18 = call i32 @BN_X931_generate_prime_ex(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %error

if.end21:                                         ; preds = %if.end16
  %23 = load ptr, ptr %rsa.addr, align 8
  %q22 = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %q22, align 8
  %25 = load ptr, ptr %Xq, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %cb.addr, align 8
  %call23 = call i32 @BN_X931_generate_prime_ex(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %error

if.end26:                                         ; preds = %if.end21
  %29 = load ptr, ptr %rsa.addr, align 8
  %30 = load ptr, ptr %e.addr, align 8
  %31 = load ptr, ptr %cb.addr, align 8
  %call27 = call i32 @RSA_X931_derive_ex(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef %31)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %error

if.end30:                                         ; preds = %if.end26
  %32 = load ptr, ptr %rsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 25
  %33 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %ok, align 4
  br label %error

error:                                            ; preds = %if.end30, %if.then29, %if.then25, %if.then20, %if.then15, %if.then7, %if.then4, %if.then
  %34 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %34)
  %35 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %ok, align 4
  %tobool31 = icmp ne i32 %36, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %error
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %error
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @BN_X931_generate_Xpq(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_X931_generate_prime_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
