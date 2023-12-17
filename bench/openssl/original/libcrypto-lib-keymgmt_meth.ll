target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.evp_keymgmt_st = type { i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/evp/keymgmt_meth.c\00", align 1
@__func__.keymgmt_from_algorithm = private unnamed_addr constant [23 x i8] c"keymgmt_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_fetch_from_prov(ptr noundef %prov, ptr noundef %name, ptr noundef %properties) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef @keymgmt_from_algorithm, ptr noundef @EVP_KEYMGMT_up_ref, ptr noundef @EVP_KEYMGMT_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %setparamfncnt = alloca i32, align 4
  %getparamfncnt = alloca i32, align 4
  %setgenparamfncnt = alloca i32, align 4
  %importfncnt = alloca i32, align 4
  %exportfncnt = alloca i32, align 4
  %importtypesfncnt = alloca i32, align 4
  %exporttypesfncnt = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  store ptr null, ptr %keymgmt, align 8
  store i32 0, ptr %setparamfncnt, align 4
  store i32 0, ptr %getparamfncnt, align 4
  store i32 0, ptr %setgenparamfncnt, align 4
  store i32 0, ptr %importfncnt, align 4
  store i32 0, ptr %exportfncnt, align 4
  store i32 0, ptr %importtypesfncnt, align 4
  store i32 0, ptr %exporttypesfncnt, align 4
  %call = call ptr @keymgmt_new()
  store ptr %call, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %name_id.addr, align 4
  %3 = load ptr, ptr %keymgmt, align 8
  %name_id1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %name_id1, align 4
  %4 = load ptr, ptr %algodef.addr, align 8
  %call2 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %4)
  %5 = load ptr, ptr %keymgmt, align 8
  %type_name = getelementptr inbounds %struct.evp_keymgmt_st, ptr %5, i32 0, i32 2
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %algorithm_description, align 8
  %9 = load ptr, ptr %keymgmt, align 8
  %description = getelementptr inbounds %struct.evp_keymgmt_st, ptr %9, i32 0, i32 3
  store ptr %8, ptr %description, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load ptr, ptr %fns, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %function_id, align 8
  %cmp6 = icmp ne i32 %11, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %fns, align 8
  %function_id7 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %function_id7, align 8
  switch i32 %13, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb19
    i32 4, label %sw.bb25
    i32 5, label %sw.bb31
    i32 6, label %sw.bb38
    i32 7, label %sw.bb44
    i32 10, label %sw.bb50
    i32 8, label %sw.bb56
    i32 11, label %sw.bb62
    i32 12, label %sw.bb69
    i32 13, label %sw.bb76
    i32 14, label %sw.bb83
    i32 20, label %sw.bb90
    i32 21, label %sw.bb96
    i32 44, label %sw.bb102
    i32 22, label %sw.bb108
    i32 23, label %sw.bb114
    i32 40, label %sw.bb120
    i32 41, label %sw.bb127
    i32 45, label %sw.bb138
    i32 42, label %sw.bb149
    i32 43, label %sw.bb156
    i32 46, label %sw.bb167
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %keymgmt, align 8
  %new = getelementptr inbounds %struct.evp_keymgmt_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %new, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %fns, align 8
  %call10 = call ptr @OSSL_FUNC_keymgmt_new(ptr noundef %16)
  %17 = load ptr, ptr %keymgmt, align 8
  %new11 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %17, i32 0, i32 6
  store ptr %call10, ptr %new11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %18 = load ptr, ptr %keymgmt, align 8
  %gen_init = getelementptr inbounds %struct.evp_keymgmt_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %gen_init, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %sw.bb13
  %20 = load ptr, ptr %fns, align 8
  %call16 = call ptr @OSSL_FUNC_keymgmt_gen_init(ptr noundef %20)
  %21 = load ptr, ptr %keymgmt, align 8
  %gen_init17 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %21, i32 0, i32 12
  store ptr %call16, ptr %gen_init17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %sw.bb13
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %22 = load ptr, ptr %keymgmt, align 8
  %gen_set_template = getelementptr inbounds %struct.evp_keymgmt_st, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %gen_set_template, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %sw.bb19
  %24 = load ptr, ptr %fns, align 8
  %call22 = call ptr @OSSL_FUNC_keymgmt_gen_set_template(ptr noundef %24)
  %25 = load ptr, ptr %keymgmt, align 8
  %gen_set_template23 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %25, i32 0, i32 13
  store ptr %call22, ptr %gen_set_template23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %sw.bb19
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.body
  %26 = load ptr, ptr %keymgmt, align 8
  %gen_set_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %gen_set_params, align 8
  %cmp26 = icmp eq ptr %27, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %sw.bb25
  %28 = load i32, ptr %setgenparamfncnt, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %setgenparamfncnt, align 4
  %29 = load ptr, ptr %fns, align 8
  %call28 = call ptr @OSSL_FUNC_keymgmt_gen_set_params(ptr noundef %29)
  %30 = load ptr, ptr %keymgmt, align 8
  %gen_set_params29 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %30, i32 0, i32 14
  store ptr %call28, ptr %gen_set_params29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %for.body
  %31 = load ptr, ptr %keymgmt, align 8
  %gen_settable_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %gen_settable_params, align 8
  %cmp32 = icmp eq ptr %32, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %sw.bb31
  %33 = load i32, ptr %setgenparamfncnt, align 4
  %inc34 = add nsw i32 %33, 1
  store i32 %inc34, ptr %setgenparamfncnt, align 4
  %34 = load ptr, ptr %fns, align 8
  %call35 = call ptr @OSSL_FUNC_keymgmt_gen_settable_params(ptr noundef %34)
  %35 = load ptr, ptr %keymgmt, align 8
  %gen_settable_params36 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %35, i32 0, i32 15
  store ptr %call35, ptr %gen_settable_params36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %sw.bb31
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %36 = load ptr, ptr %keymgmt, align 8
  %gen = getelementptr inbounds %struct.evp_keymgmt_st, ptr %36, i32 0, i32 16
  %37 = load ptr, ptr %gen, align 8
  %cmp39 = icmp eq ptr %37, null
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %sw.bb38
  %38 = load ptr, ptr %fns, align 8
  %call41 = call ptr @OSSL_FUNC_keymgmt_gen(ptr noundef %38)
  %39 = load ptr, ptr %keymgmt, align 8
  %gen42 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %39, i32 0, i32 16
  store ptr %call41, ptr %gen42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %sw.bb38
  br label %sw.epilog

sw.bb44:                                          ; preds = %for.body
  %40 = load ptr, ptr %keymgmt, align 8
  %gen_cleanup = getelementptr inbounds %struct.evp_keymgmt_st, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %gen_cleanup, align 8
  %cmp45 = icmp eq ptr %41, null
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %sw.bb44
  %42 = load ptr, ptr %fns, align 8
  %call47 = call ptr @OSSL_FUNC_keymgmt_gen_cleanup(ptr noundef %42)
  %43 = load ptr, ptr %keymgmt, align 8
  %gen_cleanup48 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %43, i32 0, i32 17
  store ptr %call47, ptr %gen_cleanup48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %sw.bb44
  br label %sw.epilog

sw.bb50:                                          ; preds = %for.body
  %44 = load ptr, ptr %keymgmt, align 8
  %free = getelementptr inbounds %struct.evp_keymgmt_st, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %free, align 8
  %cmp51 = icmp eq ptr %45, null
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %sw.bb50
  %46 = load ptr, ptr %fns, align 8
  %call53 = call ptr @OSSL_FUNC_keymgmt_free(ptr noundef %46)
  %47 = load ptr, ptr %keymgmt, align 8
  %free54 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %47, i32 0, i32 7
  store ptr %call53, ptr %free54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %sw.bb50
  br label %sw.epilog

sw.bb56:                                          ; preds = %for.body
  %48 = load ptr, ptr %keymgmt, align 8
  %load = getelementptr inbounds %struct.evp_keymgmt_st, ptr %48, i32 0, i32 18
  %49 = load ptr, ptr %load, align 8
  %cmp57 = icmp eq ptr %49, null
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %sw.bb56
  %50 = load ptr, ptr %fns, align 8
  %call59 = call ptr @OSSL_FUNC_keymgmt_load(ptr noundef %50)
  %51 = load ptr, ptr %keymgmt, align 8
  %load60 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %51, i32 0, i32 18
  store ptr %call59, ptr %load60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %sw.bb56
  br label %sw.epilog

sw.bb62:                                          ; preds = %for.body
  %52 = load ptr, ptr %keymgmt, align 8
  %get_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %get_params, align 8
  %cmp63 = icmp eq ptr %53, null
  br i1 %cmp63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %sw.bb62
  %54 = load i32, ptr %getparamfncnt, align 4
  %inc65 = add nsw i32 %54, 1
  store i32 %inc65, ptr %getparamfncnt, align 4
  %55 = load ptr, ptr %fns, align 8
  %call66 = call ptr @OSSL_FUNC_keymgmt_get_params(ptr noundef %55)
  %56 = load ptr, ptr %keymgmt, align 8
  %get_params67 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %56, i32 0, i32 8
  store ptr %call66, ptr %get_params67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %sw.bb62
  br label %sw.epilog

sw.bb69:                                          ; preds = %for.body
  %57 = load ptr, ptr %keymgmt, align 8
  %gettable_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %gettable_params, align 8
  %cmp70 = icmp eq ptr %58, null
  br i1 %cmp70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %sw.bb69
  %59 = load i32, ptr %getparamfncnt, align 4
  %inc72 = add nsw i32 %59, 1
  store i32 %inc72, ptr %getparamfncnt, align 4
  %60 = load ptr, ptr %fns, align 8
  %call73 = call ptr @OSSL_FUNC_keymgmt_gettable_params(ptr noundef %60)
  %61 = load ptr, ptr %keymgmt, align 8
  %gettable_params74 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %61, i32 0, i32 9
  store ptr %call73, ptr %gettable_params74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %sw.bb69
  br label %sw.epilog

sw.bb76:                                          ; preds = %for.body
  %62 = load ptr, ptr %keymgmt, align 8
  %set_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %62, i32 0, i32 10
  %63 = load ptr, ptr %set_params, align 8
  %cmp77 = icmp eq ptr %63, null
  br i1 %cmp77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %sw.bb76
  %64 = load i32, ptr %setparamfncnt, align 4
  %inc79 = add nsw i32 %64, 1
  store i32 %inc79, ptr %setparamfncnt, align 4
  %65 = load ptr, ptr %fns, align 8
  %call80 = call ptr @OSSL_FUNC_keymgmt_set_params(ptr noundef %65)
  %66 = load ptr, ptr %keymgmt, align 8
  %set_params81 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %66, i32 0, i32 10
  store ptr %call80, ptr %set_params81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %sw.bb76
  br label %sw.epilog

sw.bb83:                                          ; preds = %for.body
  %67 = load ptr, ptr %keymgmt, align 8
  %settable_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %settable_params, align 8
  %cmp84 = icmp eq ptr %68, null
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %sw.bb83
  %69 = load i32, ptr %setparamfncnt, align 4
  %inc86 = add nsw i32 %69, 1
  store i32 %inc86, ptr %setparamfncnt, align 4
  %70 = load ptr, ptr %fns, align 8
  %call87 = call ptr @OSSL_FUNC_keymgmt_settable_params(ptr noundef %70)
  %71 = load ptr, ptr %keymgmt, align 8
  %settable_params88 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %71, i32 0, i32 11
  store ptr %call87, ptr %settable_params88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %sw.bb83
  br label %sw.epilog

sw.bb90:                                          ; preds = %for.body
  %72 = load ptr, ptr %keymgmt, align 8
  %query_operation_name = getelementptr inbounds %struct.evp_keymgmt_st, ptr %72, i32 0, i32 19
  %73 = load ptr, ptr %query_operation_name, align 8
  %cmp91 = icmp eq ptr %73, null
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %sw.bb90
  %74 = load ptr, ptr %fns, align 8
  %call93 = call ptr @OSSL_FUNC_keymgmt_query_operation_name(ptr noundef %74)
  %75 = load ptr, ptr %keymgmt, align 8
  %query_operation_name94 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %75, i32 0, i32 19
  store ptr %call93, ptr %query_operation_name94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %sw.bb90
  br label %sw.epilog

sw.bb96:                                          ; preds = %for.body
  %76 = load ptr, ptr %keymgmt, align 8
  %has = getelementptr inbounds %struct.evp_keymgmt_st, ptr %76, i32 0, i32 20
  %77 = load ptr, ptr %has, align 8
  %cmp97 = icmp eq ptr %77, null
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %sw.bb96
  %78 = load ptr, ptr %fns, align 8
  %call99 = call ptr @OSSL_FUNC_keymgmt_has(ptr noundef %78)
  %79 = load ptr, ptr %keymgmt, align 8
  %has100 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %79, i32 0, i32 20
  store ptr %call99, ptr %has100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %sw.bb96
  br label %sw.epilog

sw.bb102:                                         ; preds = %for.body
  %80 = load ptr, ptr %keymgmt, align 8
  %dup = getelementptr inbounds %struct.evp_keymgmt_st, ptr %80, i32 0, i32 29
  %81 = load ptr, ptr %dup, align 8
  %cmp103 = icmp eq ptr %81, null
  br i1 %cmp103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %sw.bb102
  %82 = load ptr, ptr %fns, align 8
  %call105 = call ptr @OSSL_FUNC_keymgmt_dup(ptr noundef %82)
  %83 = load ptr, ptr %keymgmt, align 8
  %dup106 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %83, i32 0, i32 29
  store ptr %call105, ptr %dup106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %sw.bb102
  br label %sw.epilog

sw.bb108:                                         ; preds = %for.body
  %84 = load ptr, ptr %keymgmt, align 8
  %validate = getelementptr inbounds %struct.evp_keymgmt_st, ptr %84, i32 0, i32 21
  %85 = load ptr, ptr %validate, align 8
  %cmp109 = icmp eq ptr %85, null
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %sw.bb108
  %86 = load ptr, ptr %fns, align 8
  %call111 = call ptr @OSSL_FUNC_keymgmt_validate(ptr noundef %86)
  %87 = load ptr, ptr %keymgmt, align 8
  %validate112 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %87, i32 0, i32 21
  store ptr %call111, ptr %validate112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %sw.bb108
  br label %sw.epilog

sw.bb114:                                         ; preds = %for.body
  %88 = load ptr, ptr %keymgmt, align 8
  %match = getelementptr inbounds %struct.evp_keymgmt_st, ptr %88, i32 0, i32 22
  %89 = load ptr, ptr %match, align 8
  %cmp115 = icmp eq ptr %89, null
  br i1 %cmp115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %sw.bb114
  %90 = load ptr, ptr %fns, align 8
  %call117 = call ptr @OSSL_FUNC_keymgmt_match(ptr noundef %90)
  %91 = load ptr, ptr %keymgmt, align 8
  %match118 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %91, i32 0, i32 22
  store ptr %call117, ptr %match118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %sw.bb114
  br label %sw.epilog

sw.bb120:                                         ; preds = %for.body
  %92 = load ptr, ptr %keymgmt, align 8
  %import = getelementptr inbounds %struct.evp_keymgmt_st, ptr %92, i32 0, i32 23
  %93 = load ptr, ptr %import, align 8
  %cmp121 = icmp eq ptr %93, null
  br i1 %cmp121, label %if.then122, label %if.end126

if.then122:                                       ; preds = %sw.bb120
  %94 = load i32, ptr %importfncnt, align 4
  %inc123 = add nsw i32 %94, 1
  store i32 %inc123, ptr %importfncnt, align 4
  %95 = load ptr, ptr %fns, align 8
  %call124 = call ptr @OSSL_FUNC_keymgmt_import(ptr noundef %95)
  %96 = load ptr, ptr %keymgmt, align 8
  %import125 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %96, i32 0, i32 23
  store ptr %call124, ptr %import125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then122, %sw.bb120
  br label %sw.epilog

sw.bb127:                                         ; preds = %for.body
  %97 = load ptr, ptr %keymgmt, align 8
  %import_types = getelementptr inbounds %struct.evp_keymgmt_st, ptr %97, i32 0, i32 24
  %98 = load ptr, ptr %import_types, align 8
  %cmp128 = icmp eq ptr %98, null
  br i1 %cmp128, label %if.then129, label %if.end137

if.then129:                                       ; preds = %sw.bb127
  %99 = load i32, ptr %importtypesfncnt, align 4
  %cmp130 = icmp eq i32 %99, 0
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.then129
  %100 = load i32, ptr %importfncnt, align 4
  %inc132 = add nsw i32 %100, 1
  store i32 %inc132, ptr %importfncnt, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.then129
  %101 = load i32, ptr %importtypesfncnt, align 4
  %inc134 = add nsw i32 %101, 1
  store i32 %inc134, ptr %importtypesfncnt, align 4
  %102 = load ptr, ptr %fns, align 8
  %call135 = call ptr @OSSL_FUNC_keymgmt_import_types(ptr noundef %102)
  %103 = load ptr, ptr %keymgmt, align 8
  %import_types136 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %103, i32 0, i32 24
  store ptr %call135, ptr %import_types136, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.end133, %sw.bb127
  br label %sw.epilog

sw.bb138:                                         ; preds = %for.body
  %104 = load ptr, ptr %keymgmt, align 8
  %import_types_ex = getelementptr inbounds %struct.evp_keymgmt_st, ptr %104, i32 0, i32 25
  %105 = load ptr, ptr %import_types_ex, align 8
  %cmp139 = icmp eq ptr %105, null
  br i1 %cmp139, label %if.then140, label %if.end148

if.then140:                                       ; preds = %sw.bb138
  %106 = load i32, ptr %importtypesfncnt, align 4
  %cmp141 = icmp eq i32 %106, 0
  br i1 %cmp141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.then140
  %107 = load i32, ptr %importfncnt, align 4
  %inc143 = add nsw i32 %107, 1
  store i32 %inc143, ptr %importfncnt, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.then140
  %108 = load i32, ptr %importtypesfncnt, align 4
  %inc145 = add nsw i32 %108, 1
  store i32 %inc145, ptr %importtypesfncnt, align 4
  %109 = load ptr, ptr %fns, align 8
  %call146 = call ptr @OSSL_FUNC_keymgmt_import_types_ex(ptr noundef %109)
  %110 = load ptr, ptr %keymgmt, align 8
  %import_types_ex147 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %110, i32 0, i32 25
  store ptr %call146, ptr %import_types_ex147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end144, %sw.bb138
  br label %sw.epilog

sw.bb149:                                         ; preds = %for.body
  %111 = load ptr, ptr %keymgmt, align 8
  %export = getelementptr inbounds %struct.evp_keymgmt_st, ptr %111, i32 0, i32 26
  %112 = load ptr, ptr %export, align 8
  %cmp150 = icmp eq ptr %112, null
  br i1 %cmp150, label %if.then151, label %if.end155

if.then151:                                       ; preds = %sw.bb149
  %113 = load i32, ptr %exportfncnt, align 4
  %inc152 = add nsw i32 %113, 1
  store i32 %inc152, ptr %exportfncnt, align 4
  %114 = load ptr, ptr %fns, align 8
  %call153 = call ptr @OSSL_FUNC_keymgmt_export(ptr noundef %114)
  %115 = load ptr, ptr %keymgmt, align 8
  %export154 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %115, i32 0, i32 26
  store ptr %call153, ptr %export154, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then151, %sw.bb149
  br label %sw.epilog

sw.bb156:                                         ; preds = %for.body
  %116 = load ptr, ptr %keymgmt, align 8
  %export_types = getelementptr inbounds %struct.evp_keymgmt_st, ptr %116, i32 0, i32 27
  %117 = load ptr, ptr %export_types, align 8
  %cmp157 = icmp eq ptr %117, null
  br i1 %cmp157, label %if.then158, label %if.end166

if.then158:                                       ; preds = %sw.bb156
  %118 = load i32, ptr %exporttypesfncnt, align 4
  %cmp159 = icmp eq i32 %118, 0
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.then158
  %119 = load i32, ptr %exportfncnt, align 4
  %inc161 = add nsw i32 %119, 1
  store i32 %inc161, ptr %exportfncnt, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.then158
  %120 = load i32, ptr %exporttypesfncnt, align 4
  %inc163 = add nsw i32 %120, 1
  store i32 %inc163, ptr %exporttypesfncnt, align 4
  %121 = load ptr, ptr %fns, align 8
  %call164 = call ptr @OSSL_FUNC_keymgmt_export_types(ptr noundef %121)
  %122 = load ptr, ptr %keymgmt, align 8
  %export_types165 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %122, i32 0, i32 27
  store ptr %call164, ptr %export_types165, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.end162, %sw.bb156
  br label %sw.epilog

sw.bb167:                                         ; preds = %for.body
  %123 = load ptr, ptr %keymgmt, align 8
  %export_types_ex = getelementptr inbounds %struct.evp_keymgmt_st, ptr %123, i32 0, i32 28
  %124 = load ptr, ptr %export_types_ex, align 8
  %cmp168 = icmp eq ptr %124, null
  br i1 %cmp168, label %if.then169, label %if.end177

if.then169:                                       ; preds = %sw.bb167
  %125 = load i32, ptr %exporttypesfncnt, align 4
  %cmp170 = icmp eq i32 %125, 0
  br i1 %cmp170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.then169
  %126 = load i32, ptr %exportfncnt, align 4
  %inc172 = add nsw i32 %126, 1
  store i32 %inc172, ptr %exportfncnt, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %if.then169
  %127 = load i32, ptr %exporttypesfncnt, align 4
  %inc174 = add nsw i32 %127, 1
  store i32 %inc174, ptr %exporttypesfncnt, align 4
  %128 = load ptr, ptr %fns, align 8
  %call175 = call ptr @OSSL_FUNC_keymgmt_export_types_ex(ptr noundef %128)
  %129 = load ptr, ptr %keymgmt, align 8
  %export_types_ex176 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %129, i32 0, i32 28
  store ptr %call175, ptr %export_types_ex176, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.end173, %sw.bb167
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end177, %if.end166, %if.end155, %if.end148, %if.end137, %if.end126, %if.end119, %if.end113, %if.end107, %if.end101, %if.end95, %if.end89, %if.end82, %if.end75, %if.end68, %if.end61, %if.end55, %if.end49, %if.end43, %if.end37, %if.end30, %if.end24, %if.end18, %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %130 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %130, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %131 = load ptr, ptr %keymgmt, align 8
  %free178 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %131, i32 0, i32 7
  %132 = load ptr, ptr %free178, align 8
  %cmp179 = icmp eq ptr %132, null
  br i1 %cmp179, label %if.then219, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %133 = load ptr, ptr %keymgmt, align 8
  %new180 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %133, i32 0, i32 6
  %134 = load ptr, ptr %new180, align 8
  %cmp181 = icmp eq ptr %134, null
  br i1 %cmp181, label %land.lhs.true, label %lor.lhs.false187

land.lhs.true:                                    ; preds = %lor.lhs.false
  %135 = load ptr, ptr %keymgmt, align 8
  %gen182 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %135, i32 0, i32 16
  %136 = load ptr, ptr %gen182, align 8
  %cmp183 = icmp eq ptr %136, null
  br i1 %cmp183, label %land.lhs.true184, label %lor.lhs.false187

land.lhs.true184:                                 ; preds = %land.lhs.true
  %137 = load ptr, ptr %keymgmt, align 8
  %load185 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %137, i32 0, i32 18
  %138 = load ptr, ptr %load185, align 8
  %cmp186 = icmp eq ptr %138, null
  br i1 %cmp186, label %if.then219, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %land.lhs.true184, %land.lhs.true, %lor.lhs.false
  %139 = load ptr, ptr %keymgmt, align 8
  %has188 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %139, i32 0, i32 20
  %140 = load ptr, ptr %has188, align 8
  %cmp189 = icmp eq ptr %140, null
  br i1 %cmp189, label %if.then219, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %141 = load i32, ptr %getparamfncnt, align 4
  %cmp191 = icmp ne i32 %141, 0
  br i1 %cmp191, label %land.lhs.true192, label %lor.lhs.false194

land.lhs.true192:                                 ; preds = %lor.lhs.false190
  %142 = load i32, ptr %getparamfncnt, align 4
  %cmp193 = icmp ne i32 %142, 2
  br i1 %cmp193, label %if.then219, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %land.lhs.true192, %lor.lhs.false190
  %143 = load i32, ptr %setparamfncnt, align 4
  %cmp195 = icmp ne i32 %143, 0
  br i1 %cmp195, label %land.lhs.true196, label %lor.lhs.false198

land.lhs.true196:                                 ; preds = %lor.lhs.false194
  %144 = load i32, ptr %setparamfncnt, align 4
  %cmp197 = icmp ne i32 %144, 2
  br i1 %cmp197, label %if.then219, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %land.lhs.true196, %lor.lhs.false194
  %145 = load i32, ptr %setgenparamfncnt, align 4
  %cmp199 = icmp ne i32 %145, 0
  br i1 %cmp199, label %land.lhs.true200, label %lor.lhs.false202

land.lhs.true200:                                 ; preds = %lor.lhs.false198
  %146 = load i32, ptr %setgenparamfncnt, align 4
  %cmp201 = icmp ne i32 %146, 2
  br i1 %cmp201, label %if.then219, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %land.lhs.true200, %lor.lhs.false198
  %147 = load i32, ptr %importfncnt, align 4
  %cmp203 = icmp ne i32 %147, 0
  br i1 %cmp203, label %land.lhs.true204, label %lor.lhs.false206

land.lhs.true204:                                 ; preds = %lor.lhs.false202
  %148 = load i32, ptr %importfncnt, align 4
  %cmp205 = icmp ne i32 %148, 2
  br i1 %cmp205, label %if.then219, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %land.lhs.true204, %lor.lhs.false202
  %149 = load i32, ptr %exportfncnt, align 4
  %cmp207 = icmp ne i32 %149, 0
  br i1 %cmp207, label %land.lhs.true208, label %lor.lhs.false210

land.lhs.true208:                                 ; preds = %lor.lhs.false206
  %150 = load i32, ptr %exportfncnt, align 4
  %cmp209 = icmp ne i32 %150, 2
  br i1 %cmp209, label %if.then219, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %land.lhs.true208, %lor.lhs.false206
  %151 = load ptr, ptr %keymgmt, align 8
  %gen211 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %151, i32 0, i32 16
  %152 = load ptr, ptr %gen211, align 8
  %cmp212 = icmp ne ptr %152, null
  br i1 %cmp212, label %land.lhs.true213, label %if.end220

land.lhs.true213:                                 ; preds = %lor.lhs.false210
  %153 = load ptr, ptr %keymgmt, align 8
  %gen_init214 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %153, i32 0, i32 12
  %154 = load ptr, ptr %gen_init214, align 8
  %cmp215 = icmp eq ptr %154, null
  br i1 %cmp215, label %if.then219, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true213
  %155 = load ptr, ptr %keymgmt, align 8
  %gen_cleanup217 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %155, i32 0, i32 17
  %156 = load ptr, ptr %gen_cleanup217, align 8
  %cmp218 = icmp eq ptr %156, null
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %lor.lhs.false216, %land.lhs.true213, %land.lhs.true208, %land.lhs.true204, %land.lhs.true200, %land.lhs.true196, %land.lhs.true192, %lor.lhs.false187, %land.lhs.true184, %for.end
  %157 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %157)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.keymgmt_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end220:                                        ; preds = %lor.lhs.false216, %lor.lhs.false210
  %158 = load ptr, ptr %prov.addr, align 8
  %159 = load ptr, ptr %keymgmt, align 8
  %prov221 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %159, i32 0, i32 4
  store ptr %158, ptr %prov221, align 8
  %160 = load ptr, ptr %prov.addr, align 8
  %cmp222 = icmp ne ptr %160, null
  br i1 %cmp222, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.end220
  %161 = load ptr, ptr %prov.addr, align 8
  %call224 = call i32 @ossl_provider_up_ref(ptr noundef %161)
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %if.end220
  %162 = load ptr, ptr %keymgmt, align 8
  store ptr %162, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end225, %if.then219, %if.then4, %if.then
  %163 = load ptr, ptr %retval, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_up_ref(ptr noundef %keymgmt) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 5
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_KEYMGMT_free(ptr noundef %keymgmt) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 5
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ref)
  %2 = load i32, ptr %ref, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 262)
  %5 = load ptr, ptr %keymgmt.addr, align 8
  %prov = getelementptr inbounds %struct.evp_keymgmt_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %6)
  %7 = load ptr, ptr %keymgmt.addr, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %7, i32 0, i32 5
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %8 = load ptr, ptr %keymgmt.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 265)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %algorithm.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %algorithm, ptr %algorithm.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %algorithm.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef @keymgmt_from_algorithm, ptr noundef @EVP_KEYMGMT_up_ref, ptr noundef @EVP_KEYMGMT_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_get0_provider(ptr noundef %keymgmt) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %prov = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_get_number(ptr noundef %keymgmt) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %name_id, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_get0_description(ptr noundef %keymgmt) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %description = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_get0_name(ptr noundef %keymgmt) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %type_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_is_a(ptr noundef %keymgmt, ptr noundef %name) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %prov = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %prov, align 8
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %name_id, align 4
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @evp_is_a(ptr noundef %2, i32 noundef %4, ptr noundef null, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_KEYMGMT_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef @keymgmt_from_algorithm, ptr noundef @EVP_KEYMGMT_up_ref, ptr noundef @EVP_KEYMGMT_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_names_do_all(ptr noundef %keymgmt, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %prov = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %keymgmt.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_keymgmt_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %name_id, align 4
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @evp_names_do_all(ptr noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_newdata(ptr noundef %keymgmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %new = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %new, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %new2 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %new2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %call3 = call ptr %4(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_freedata(ptr noundef %keymgmt, ptr noundef %keydata) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %free = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %free, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_gen_init(ptr noundef %keymgmt, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %gen_init = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %gen_init, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %gen_init2 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %gen_init2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %6 = load i32, ptr %selection.addr, align 4
  %7 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr %4(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_set_template(ptr noundef %keymgmt, ptr noundef %genctx, ptr noundef %templ) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %templ.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %templ, ptr %templ.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %gen_set_template = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %gen_set_template, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %gen_set_template1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %gen_set_template1, align 8
  %4 = load ptr, ptr %genctx.addr, align 8
  %5 = load ptr, ptr %templ.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_set_params(ptr noundef %keymgmt, ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %gen_set_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %gen_set_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %gen_set_params1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %gen_set_params1, align 8
  %4 = load ptr, ptr %genctx.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gen_settable_params(ptr noundef %keymgmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %gen_settable_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %gen_settable_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %gen_settable_params2 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %gen_settable_params2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %call3 = call ptr %4(ptr noundef null, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_gen(ptr noundef %keymgmt, ptr noundef %genctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %gen = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %gen, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %gen1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %gen1, align 8
  %4 = load ptr, ptr %genctx.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call ptr %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_gen_cleanup(ptr noundef %keymgmt, ptr noundef %genctx) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %gen_cleanup = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %gen_cleanup, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %gen_cleanup1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %gen_cleanup1, align 8
  %4 = load ptr, ptr %genctx.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_has_load(ptr noundef %keymgmt) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %load = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %load, align 8
  %cmp1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_load(ptr noundef %keymgmt, ptr noundef %objref, i64 noundef %objref_sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %objref.addr = alloca ptr, align 8
  %objref_sz.addr = alloca i64, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %objref, ptr %objref.addr, align 8
  store i64 %objref_sz, ptr %objref_sz.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call i32 @evp_keymgmt_has_load(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %load = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %load, align 8
  %3 = load ptr, ptr %objref.addr, align 8
  %4 = load i64, ptr %objref_sz.addr, align 8
  %call1 = call ptr %2(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_get_params(ptr noundef %keymgmt, ptr noundef %keydata, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %get_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %get_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %get_params1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %get_params1, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gettable_params(ptr noundef %keymgmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %gettable_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %gettable_params2 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %gettable_params2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %call3 = call ptr %4(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_set_params(ptr noundef %keymgmt, ptr noundef %keydata, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %set_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %set_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %set_params1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %set_params1, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_settable_params(ptr noundef %keymgmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %settable_params = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %settable_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %settable_params2 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %settable_params2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %call3 = call ptr %4(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_has(ptr noundef %keymgmt, ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %has = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %has, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %call = call i32 %1(ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_validate(ptr noundef %keymgmt, ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %validate = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %validate, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %validate1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %validate1, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %5 = load i32, ptr %selection.addr, align 4
  %6 = load i32, ptr %checktype.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_match(ptr noundef %keymgmt, ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %keydata1.addr = alloca ptr, align 8
  %keydata2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata1, ptr %keydata1.addr, align 8
  store ptr %keydata2, ptr %keydata2.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %match = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %match, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %match1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %match1, align 8
  %4 = load ptr, ptr %keydata1.addr, align 8
  %5 = load ptr, ptr %keydata2.addr, align 8
  %6 = load i32, ptr %selection.addr, align 4
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_import(ptr noundef %keymgmt, ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %import = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %import, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %import1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %import1, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %5 = load i32, ptr %selection.addr, align 4
  %6 = load ptr, ptr %params.addr, align 8
  %call = call i32 %3(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_import_types(ptr noundef %keymgmt, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %provctx = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %import_types_ex = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %import_types_ex, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %import_types_ex2 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %import_types_ex2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %6 = load i32, ptr %selection.addr, align 4
  %call3 = call ptr %4(ptr noundef %5, i32 noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %keymgmt.addr, align 8
  %import_types = getelementptr inbounds %struct.evp_keymgmt_st, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %import_types, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %keymgmt.addr, align 8
  %import_types7 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %import_types7, align 8
  %11 = load i32, ptr %selection.addr, align 4
  %call8 = call ptr %10(i32 noundef %11)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_export(ptr noundef %keymgmt, ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %param_cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %param_cb, ptr %param_cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %export = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %export, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %export1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %export1, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %5 = load i32, ptr %selection.addr, align 4
  %6 = load ptr, ptr %param_cb.addr, align 8
  %7 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 %3(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_export_types(ptr noundef %keymgmt, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %provctx = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %0)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %export_types_ex = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %export_types_ex, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %export_types_ex2 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %export_types_ex2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %6 = load i32, ptr %selection.addr, align 4
  %call3 = call ptr %4(ptr noundef %5, i32 noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %keymgmt.addr, align 8
  %export_types = getelementptr inbounds %struct.evp_keymgmt_st, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %export_types, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %keymgmt.addr, align 8
  %export_types7 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %export_types7, align 8
  %11 = load i32, ptr %selection.addr, align 4
  %call8 = call ptr %10(i32 noundef %11)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_dup(ptr noundef %keymgmt, ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %keydata_from.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata_from, ptr %keydata_from.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %dup = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %dup, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keymgmt.addr, align 8
  %dup1 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %dup1, align 8
  %4 = load ptr, ptr %keydata_from.addr, align 8
  %5 = load i32, ptr %selection.addr, align 4
  %call = call ptr %3(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  store ptr null, ptr %keymgmt, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 232, ptr noundef @.str, i32 noundef 24)
  store ptr %call, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %keymgmt, align 8
  %refcnt = getelementptr inbounds %struct.evp_keymgmt_st, ptr %0, i32 0, i32 5
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %keymgmt, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_new(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_set_template(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_set_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_settable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gen_cleanup(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_free(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_load(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_get_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_gettable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_set_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_settable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_query_operation_name(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_has(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_dup(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_validate(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_match(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import_types(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import_types_ex(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export_types(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export_types_ex(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_provider_up_ref(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
