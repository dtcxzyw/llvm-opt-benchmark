target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ecp_oct.c\00", align 1
@__func__.ossl_ec_GFp_simple_set_compressed_coordinates = private unnamed_addr constant [46 x i8] c"ossl_ec_GFp_simple_set_compressed_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_point2oct = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_point2oct\00", align 1
@__func__.ossl_ec_GFp_simple_oct2point = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x_, i32 noundef %y_bit, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x_.addr = alloca ptr, align 8
  %y_bit.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i64, align 8
  %kron = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x_, ptr %x_.addr, align 8
  store i32 %y_bit, ptr %y_bit.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %2)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %y_bit.addr, align 4
  %cmp4 = icmp ne i32 %4, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %y_bit.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call5, ptr %tmp1, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call6, ptr %tmp2, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call7, ptr %x, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call8, ptr %y, align 8
  %10 = load ptr, ptr %y, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end3
  br label %err164

if.end12:                                         ; preds = %if.end3
  %11 = load ptr, ptr %x, align 8
  %12 = load ptr, ptr %x_.addr, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %field, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @BN_nnmod(ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err164

if.end15:                                         ; preds = %if.end12
  %16 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %meth, align 8
  %field_decode = getelementptr inbounds %struct.ec_method_st, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %field_decode, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %19 = load ptr, ptr %group.addr, align 8
  %meth19 = getelementptr inbounds %struct.ec_group_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %meth19, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %20, i32 0, i32 33
  %21 = load ptr, ptr %field_sqr, align 8
  %22 = load ptr, ptr %group.addr, align 8
  %23 = load ptr, ptr %tmp2, align 8
  %24 = load ptr, ptr %x_.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  br label %err164

if.end23:                                         ; preds = %if.then18
  %26 = load ptr, ptr %group.addr, align 8
  %meth24 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %meth24, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %27, i32 0, i32 32
  %28 = load ptr, ptr %field_mul, align 8
  %29 = load ptr, ptr %group.addr, align 8
  %30 = load ptr, ptr %tmp1, align 8
  %31 = load ptr, ptr %tmp2, align 8
  %32 = load ptr, ptr %x_.addr, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %err164

if.end28:                                         ; preds = %if.end23
  br label %if.end39

if.else:                                          ; preds = %if.end15
  %34 = load ptr, ptr %tmp2, align 8
  %35 = load ptr, ptr %x_.addr, align 8
  %36 = load ptr, ptr %group.addr, align 8
  %field29 = getelementptr inbounds %struct.ec_group_st, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %field29, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @BN_mod_sqr(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.else
  br label %err164

if.end33:                                         ; preds = %if.else
  %39 = load ptr, ptr %tmp1, align 8
  %40 = load ptr, ptr %tmp2, align 8
  %41 = load ptr, ptr %x_.addr, align 8
  %42 = load ptr, ptr %group.addr, align 8
  %field34 = getelementptr inbounds %struct.ec_group_st, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %field34, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 @BN_mod_mul(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %err164

if.end38:                                         ; preds = %if.end33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end28
  %45 = load ptr, ptr %group.addr, align 8
  %a_is_minus3 = getelementptr inbounds %struct.ec_group_st, ptr %45, i32 0, i32 14
  %46 = load i32, ptr %a_is_minus3, align 8
  %tobool40 = icmp ne i32 %46, 0
  br i1 %tobool40, label %if.then41, label %if.else57

if.then41:                                        ; preds = %if.end39
  %47 = load ptr, ptr %tmp2, align 8
  %48 = load ptr, ptr %x, align 8
  %49 = load ptr, ptr %group.addr, align 8
  %field42 = getelementptr inbounds %struct.ec_group_st, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %field42, align 8
  %call43 = call i32 @BN_mod_lshift1_quick(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then41
  br label %err164

if.end46:                                         ; preds = %if.then41
  %51 = load ptr, ptr %tmp2, align 8
  %52 = load ptr, ptr %tmp2, align 8
  %53 = load ptr, ptr %x, align 8
  %54 = load ptr, ptr %group.addr, align 8
  %field47 = getelementptr inbounds %struct.ec_group_st, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %field47, align 8
  %call48 = call i32 @BN_mod_add_quick(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %55)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  br label %err164

if.end51:                                         ; preds = %if.end46
  %56 = load ptr, ptr %tmp1, align 8
  %57 = load ptr, ptr %tmp1, align 8
  %58 = load ptr, ptr %tmp2, align 8
  %59 = load ptr, ptr %group.addr, align 8
  %field52 = getelementptr inbounds %struct.ec_group_st, ptr %59, i32 0, i32 10
  %60 = load ptr, ptr %field52, align 8
  %call53 = call i32 @BN_mod_sub_quick(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %60)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  br label %err164

if.end56:                                         ; preds = %if.end51
  br label %if.end87

if.else57:                                        ; preds = %if.end39
  %61 = load ptr, ptr %group.addr, align 8
  %meth58 = getelementptr inbounds %struct.ec_group_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %meth58, align 8
  %field_decode59 = getelementptr inbounds %struct.ec_method_st, ptr %62, i32 0, i32 37
  %63 = load ptr, ptr %field_decode59, align 8
  %tobool60 = icmp ne ptr %63, null
  br i1 %tobool60, label %if.then61, label %if.else73

if.then61:                                        ; preds = %if.else57
  %64 = load ptr, ptr %group.addr, align 8
  %meth62 = getelementptr inbounds %struct.ec_group_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %meth62, align 8
  %field_decode63 = getelementptr inbounds %struct.ec_method_st, ptr %65, i32 0, i32 37
  %66 = load ptr, ptr %field_decode63, align 8
  %67 = load ptr, ptr %group.addr, align 8
  %68 = load ptr, ptr %tmp2, align 8
  %69 = load ptr, ptr %group.addr, align 8
  %a = getelementptr inbounds %struct.ec_group_st, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %a, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %call64 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then61
  br label %err164

if.end67:                                         ; preds = %if.then61
  %72 = load ptr, ptr %tmp2, align 8
  %73 = load ptr, ptr %tmp2, align 8
  %74 = load ptr, ptr %x, align 8
  %75 = load ptr, ptr %group.addr, align 8
  %field68 = getelementptr inbounds %struct.ec_group_st, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %field68, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %call69 = call i32 @BN_mod_mul(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %76, ptr noundef %77)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  br label %err164

if.end72:                                         ; preds = %if.end67
  br label %if.end81

if.else73:                                        ; preds = %if.else57
  %78 = load ptr, ptr %group.addr, align 8
  %meth74 = getelementptr inbounds %struct.ec_group_st, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %meth74, align 8
  %field_mul75 = getelementptr inbounds %struct.ec_method_st, ptr %79, i32 0, i32 32
  %80 = load ptr, ptr %field_mul75, align 8
  %81 = load ptr, ptr %group.addr, align 8
  %82 = load ptr, ptr %tmp2, align 8
  %83 = load ptr, ptr %group.addr, align 8
  %a76 = getelementptr inbounds %struct.ec_group_st, ptr %83, i32 0, i32 12
  %84 = load ptr, ptr %a76, align 8
  %85 = load ptr, ptr %x, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %call77 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.else73
  br label %err164

if.end80:                                         ; preds = %if.else73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end72
  %87 = load ptr, ptr %tmp1, align 8
  %88 = load ptr, ptr %tmp1, align 8
  %89 = load ptr, ptr %tmp2, align 8
  %90 = load ptr, ptr %group.addr, align 8
  %field82 = getelementptr inbounds %struct.ec_group_st, ptr %90, i32 0, i32 10
  %91 = load ptr, ptr %field82, align 8
  %call83 = call i32 @BN_mod_add_quick(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %91)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end81
  br label %err164

if.end86:                                         ; preds = %if.end81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end56
  %92 = load ptr, ptr %group.addr, align 8
  %meth88 = getelementptr inbounds %struct.ec_group_st, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %meth88, align 8
  %field_decode89 = getelementptr inbounds %struct.ec_method_st, ptr %93, i32 0, i32 37
  %94 = load ptr, ptr %field_decode89, align 8
  %tobool90 = icmp ne ptr %94, null
  br i1 %tobool90, label %if.then91, label %if.else103

if.then91:                                        ; preds = %if.end87
  %95 = load ptr, ptr %group.addr, align 8
  %meth92 = getelementptr inbounds %struct.ec_group_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %meth92, align 8
  %field_decode93 = getelementptr inbounds %struct.ec_method_st, ptr %96, i32 0, i32 37
  %97 = load ptr, ptr %field_decode93, align 8
  %98 = load ptr, ptr %group.addr, align 8
  %99 = load ptr, ptr %tmp2, align 8
  %100 = load ptr, ptr %group.addr, align 8
  %b = getelementptr inbounds %struct.ec_group_st, ptr %100, i32 0, i32 13
  %101 = load ptr, ptr %b, align 8
  %102 = load ptr, ptr %ctx.addr, align 8
  %call94 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %102)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.then91
  br label %err164

if.end97:                                         ; preds = %if.then91
  %103 = load ptr, ptr %tmp1, align 8
  %104 = load ptr, ptr %tmp1, align 8
  %105 = load ptr, ptr %tmp2, align 8
  %106 = load ptr, ptr %group.addr, align 8
  %field98 = getelementptr inbounds %struct.ec_group_st, ptr %106, i32 0, i32 10
  %107 = load ptr, ptr %field98, align 8
  %call99 = call i32 @BN_mod_add_quick(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %107)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end97
  br label %err164

if.end102:                                        ; preds = %if.end97
  br label %if.end110

if.else103:                                       ; preds = %if.end87
  %108 = load ptr, ptr %tmp1, align 8
  %109 = load ptr, ptr %tmp1, align 8
  %110 = load ptr, ptr %group.addr, align 8
  %b104 = getelementptr inbounds %struct.ec_group_st, ptr %110, i32 0, i32 13
  %111 = load ptr, ptr %b104, align 8
  %112 = load ptr, ptr %group.addr, align 8
  %field105 = getelementptr inbounds %struct.ec_group_st, ptr %112, i32 0, i32 10
  %113 = load ptr, ptr %field105, align 8
  %call106 = call i32 @BN_mod_add_quick(ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.else103
  br label %err164

if.end109:                                        ; preds = %if.else103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end102
  %call111 = call i32 @ERR_set_mark()
  %114 = load ptr, ptr %y, align 8
  %115 = load ptr, ptr %tmp1, align 8
  %116 = load ptr, ptr %group.addr, align 8
  %field112 = getelementptr inbounds %struct.ec_group_st, ptr %116, i32 0, i32 10
  %117 = load ptr, ptr %field112, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %call113 = call ptr @BN_mod_sqrt(ptr noundef %114, ptr noundef %115, ptr noundef %117, ptr noundef %118)
  %tobool114 = icmp ne ptr %call113, null
  br i1 %tobool114, label %if.end128, label %if.then115

if.then115:                                       ; preds = %if.end110
  %call116 = call i64 @ERR_peek_last_error()
  store i64 %call116, ptr %err, align 8
  %119 = load i64, ptr %err, align 8
  %call117 = call i32 @ERR_GET_LIB(i64 noundef %119)
  %cmp118 = icmp eq i32 %call117, 3
  br i1 %cmp118, label %land.lhs.true, label %if.else125

land.lhs.true:                                    ; preds = %if.then115
  %120 = load i64, ptr %err, align 8
  %call120 = call i32 @ERR_GET_REASON(i64 noundef %120)
  %cmp121 = icmp eq i32 %call120, 111
  br i1 %cmp121, label %if.then123, label %if.else125

if.then123:                                       ; preds = %land.lhs.true
  %call124 = call i32 @ERR_pop_to_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null)
  br label %if.end127

if.else125:                                       ; preds = %land.lhs.true, %if.then115
  %call126 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %if.then123
  br label %err164

if.end128:                                        ; preds = %if.end110
  %call129 = call i32 @ERR_clear_last_mark()
  %121 = load i32, ptr %y_bit.addr, align 4
  %122 = load ptr, ptr %y, align 8
  %call130 = call i32 @BN_is_odd(ptr noundef %122)
  %cmp131 = icmp ne i32 %121, %call130
  br i1 %cmp131, label %if.then133, label %if.end154

if.then133:                                       ; preds = %if.end128
  %123 = load ptr, ptr %y, align 8
  %call134 = call i32 @BN_is_zero(ptr noundef %123)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.then136, label %if.end148

if.then136:                                       ; preds = %if.then133
  %124 = load ptr, ptr %x, align 8
  %125 = load ptr, ptr %group.addr, align 8
  %field137 = getelementptr inbounds %struct.ec_group_st, ptr %125, i32 0, i32 10
  %126 = load ptr, ptr %field137, align 8
  %127 = load ptr, ptr %ctx.addr, align 8
  %call138 = call i32 @BN_kronecker(ptr noundef %124, ptr noundef %126, ptr noundef %127)
  store i32 %call138, ptr %kron, align 4
  %128 = load i32, ptr %kron, align 4
  %cmp139 = icmp eq i32 %128, -2
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then136
  br label %err164

if.end142:                                        ; preds = %if.then136
  %129 = load i32, ptr %kron, align 4
  %cmp143 = icmp eq i32 %129, 1
  br i1 %cmp143, label %if.then145, label %if.else146

if.then145:                                       ; preds = %if.end142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 109, ptr noundef null)
  br label %if.end147

if.else146:                                       ; preds = %if.end142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null)
  br label %if.end147

if.end147:                                        ; preds = %if.else146, %if.then145
  br label %err164

if.end148:                                        ; preds = %if.then133
  %130 = load ptr, ptr %y, align 8
  %131 = load ptr, ptr %group.addr, align 8
  %field149 = getelementptr inbounds %struct.ec_group_st, ptr %131, i32 0, i32 10
  %132 = load ptr, ptr %field149, align 8
  %133 = load ptr, ptr %y, align 8
  %call150 = call i32 @BN_usub(ptr noundef %130, ptr noundef %132, ptr noundef %133)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end148
  br label %err164

if.end153:                                        ; preds = %if.end148
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end128
  %134 = load i32, ptr %y_bit.addr, align 4
  %135 = load ptr, ptr %y, align 8
  %call155 = call i32 @BN_is_odd(ptr noundef %135)
  %cmp156 = icmp ne i32 %134, %call155
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err164

if.end159:                                        ; preds = %if.end154
  %136 = load ptr, ptr %group.addr, align 8
  %137 = load ptr, ptr %point.addr, align 8
  %138 = load ptr, ptr %x, align 8
  %139 = load ptr, ptr %y, align 8
  %140 = load ptr, ptr %ctx.addr, align 8
  %call160 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.end159
  br label %err164

if.end163:                                        ; preds = %if.end159
  store i32 1, ptr %ret, align 4
  br label %err164

err164:                                           ; preds = %if.end163, %if.then162, %if.then158, %if.then152, %if.end147, %if.then141, %if.end127, %if.then108, %if.then101, %if.then96, %if.then85, %if.then79, %if.then71, %if.then66, %if.then55, %if.then50, %if.then45, %if.then37, %if.then32, %if.then27, %if.then22, %if.then14, %if.then11
  %141 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %141)
  %142 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %142)
  %143 = load i32, ptr %ret, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err164, %if.then2
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ERR_pop_to_mark() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_GFp_simple_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %new_ctx = alloca ptr, align 8
  %used_ctx = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %i = alloca i64, align 8
  %skip = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %used_ctx, align 4
  %0 = load i32, ptr %form.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %form.addr, align 4
  %cmp1 = icmp ne i32 %1, 4
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %form.addr, align 4
  %cmp3 = icmp ne i32 %2, 6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  br label %err

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then4
  %6 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ult i64 %6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  store i64 1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %field, align 8
  %call12 = call i32 @BN_num_bits(ptr noundef %9)
  %add = add nsw i32 %call12, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %field_len, align 8
  %10 = load i32, ptr %form.addr, align 4
  %cmp13 = icmp eq i32 %10, 2
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %11 = load i64, ptr %field_len, align 8
  %add15 = add i64 1, %11
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %12 = load i64, ptr %field_len, align 8
  %mul = mul i64 2, %12
  %add16 = add i64 1, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add15, %cond.true ], [ %add16, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then19, label %if.end108

if.then19:                                        ; preds = %cond.end
  %14 = load i64, ptr %len.addr, align 8
  %15 = load i64, ptr %ret, align 8
  %cmp20 = icmp ult i64 %14, %15
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.then19
  %16 = load ptr, ptr %ctx.addr, align 8
  %cmp24 = icmp eq ptr %16, null
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %17 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 21
  %18 = load ptr, ptr %libctx, align 8
  %call27 = call ptr @BN_CTX_new_ex(ptr noundef %18)
  store ptr %call27, ptr %new_ctx, align 8
  store ptr %call27, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %cmp28 = icmp eq ptr %19, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  %20 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %20)
  store i32 1, ptr %used_ctx, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %call33 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %call33, ptr %x, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call34 = call ptr @BN_CTX_get(ptr noundef %22)
  store ptr %call34, ptr %y, align 8
  %23 = load ptr, ptr %y, align 8
  %cmp35 = icmp eq ptr %23, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  br label %err

if.end38:                                         ; preds = %if.end32
  %24 = load ptr, ptr %group.addr, align 8
  %25 = load ptr, ptr %point.addr, align 8
  %26 = load ptr, ptr %x, align 8
  %27 = load ptr, ptr %y, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call39 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  %29 = load i32, ptr %form.addr, align 4
  %cmp43 = icmp eq i32 %29, 2
  br i1 %cmp43, label %land.lhs.true47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %30 = load i32, ptr %form.addr, align 4
  %cmp45 = icmp eq i32 %30, 6
  br i1 %cmp45, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %lor.lhs.false, %if.end42
  %31 = load ptr, ptr %y, align 8
  %call48 = call i32 @BN_is_odd(ptr noundef %31)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %land.lhs.true47
  %32 = load i32, ptr %form.addr, align 4
  %add51 = add i32 %32, 1
  %conv52 = trunc i32 %add51 to i8
  %33 = load ptr, ptr %buf.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %conv52, ptr %arrayidx53, align 1
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true47, %lor.lhs.false
  %34 = load i32, ptr %form.addr, align 4
  %conv54 = trunc i32 %34 to i8
  %35 = load ptr, ptr %buf.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 %conv54, ptr %arrayidx55, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then50
  store i64 1, ptr %i, align 8
  %36 = load i64, ptr %field_len, align 8
  %37 = load ptr, ptr %x, align 8
  %call57 = call i32 @BN_num_bits(ptr noundef %37)
  %add58 = add nsw i32 %call57, 7
  %div59 = sdiv i32 %add58, 8
  %conv60 = sext i32 %div59 to i64
  %sub = sub i64 %36, %conv60
  store i64 %sub, ptr %skip, align 8
  %38 = load i64, ptr %skip, align 8
  %39 = load i64, ptr %field_len, align 8
  %cmp61 = icmp ugt i64 %38, %39
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %if.end56
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end64
  %40 = load i64, ptr %skip, align 8
  %cmp65 = icmp ugt i64 %40, 0
  br i1 %cmp65, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %arrayidx67, align 1
  %43 = load i64, ptr %skip, align 8
  %dec = add i64 %43, -1
  store i64 %dec, ptr %skip, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %x, align 8
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %46
  %call68 = call i32 @BN_bn2bin(ptr noundef %44, ptr noundef %add.ptr)
  %conv69 = sext i32 %call68 to i64
  store i64 %conv69, ptr %skip, align 8
  %47 = load i64, ptr %skip, align 8
  %48 = load i64, ptr %i, align 8
  %add70 = add i64 %48, %47
  store i64 %add70, ptr %i, align 8
  %49 = load i64, ptr %i, align 8
  %50 = load i64, ptr %field_len, align 8
  %add71 = add i64 1, %50
  %cmp72 = icmp ne i64 %49, %add71
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end75:                                         ; preds = %while.end
  %51 = load i32, ptr %form.addr, align 4
  %cmp76 = icmp eq i32 %51, 4
  br i1 %cmp76, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end75
  %52 = load i32, ptr %form.addr, align 4
  %cmp79 = icmp eq i32 %52, 6
  br i1 %cmp79, label %if.then81, label %if.end103

if.then81:                                        ; preds = %lor.lhs.false78, %if.end75
  %53 = load i64, ptr %field_len, align 8
  %54 = load ptr, ptr %y, align 8
  %call82 = call i32 @BN_num_bits(ptr noundef %54)
  %add83 = add nsw i32 %call82, 7
  %div84 = sdiv i32 %add83, 8
  %conv85 = sext i32 %div84 to i64
  %sub86 = sub i64 %53, %conv85
  store i64 %sub86, ptr %skip, align 8
  %55 = load i64, ptr %skip, align 8
  %56 = load i64, ptr %field_len, align 8
  %cmp87 = icmp ugt i64 %55, %56
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end90:                                         ; preds = %if.then81
  br label %while.cond91

while.cond91:                                     ; preds = %while.body94, %if.end90
  %57 = load i64, ptr %skip, align 8
  %cmp92 = icmp ugt i64 %57, 0
  br i1 %cmp92, label %while.body94, label %while.end98

while.body94:                                     ; preds = %while.cond91
  %58 = load ptr, ptr %buf.addr, align 8
  %59 = load i64, ptr %i, align 8
  %inc95 = add i64 %59, 1
  store i64 %inc95, ptr %i, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 0, ptr %arrayidx96, align 1
  %60 = load i64, ptr %skip, align 8
  %dec97 = add i64 %60, -1
  store i64 %dec97, ptr %skip, align 8
  br label %while.cond91, !llvm.loop !6

while.end98:                                      ; preds = %while.cond91
  %61 = load ptr, ptr %y, align 8
  %62 = load ptr, ptr %buf.addr, align 8
  %63 = load i64, ptr %i, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %62, i64 %63
  %call100 = call i32 @BN_bn2bin(ptr noundef %61, ptr noundef %add.ptr99)
  %conv101 = sext i32 %call100 to i64
  store i64 %conv101, ptr %skip, align 8
  %64 = load i64, ptr %skip, align 8
  %65 = load i64, ptr %i, align 8
  %add102 = add i64 %65, %64
  store i64 %add102, ptr %i, align 8
  br label %if.end103

if.end103:                                        ; preds = %while.end98, %lor.lhs.false78
  %66 = load i64, ptr %i, align 8
  %67 = load i64, ptr %ret, align 8
  %cmp104 = icmp ne i64 %66, %67
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end107:                                        ; preds = %if.end103
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %cond.end
  %68 = load i32, ptr %used_ctx, align 4
  %tobool109 = icmp ne i32 %68, 0
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end108
  %69 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %69)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end108
  %70 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %70)
  %71 = load i64, ptr %ret, align 8
  store i64 %71, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then106, %if.then89, %if.then74, %if.then63, %if.then41, %if.then37, %if.then22, %if.then
  %72 = load i32, ptr %used_ctx, align 4
  %tobool112 = icmp ne i32 %72, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %err
  %73 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %73)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %err
  %74 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %74)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end114, %if.end111, %if.then30, %if.end10, %if.then8
  %75 = load i64, ptr %retval, align 8
  ret i64 %75
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %form = alloca i32, align 4
  %y_bit = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %field_len = alloca i64, align 8
  %enc_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %form, align 4
  %3 = load i32, ptr %form, align 4
  %and = and i32 %3, 1
  store i32 %and, ptr %y_bit, align 4
  %4 = load i32, ptr %form, align 4
  %and1 = and i32 %4, -2
  store i32 %and1, ptr %form, align 4
  %5 = load i32, ptr %form, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %form, align 4
  %cmp4 = icmp ne i32 %6, 2
  br i1 %cmp4, label %land.lhs.true6, label %if.end13

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %form, align 4
  %cmp7 = icmp ne i32 %7, 4
  br i1 %cmp7, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %8 = load i32, ptr %form, align 4
  %cmp10 = icmp ne i32 %8, 6
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %if.end
  %9 = load i32, ptr %form, align 4
  %cmp14 = icmp eq i32 %9, 0
  br i1 %cmp14, label %land.lhs.true18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %10 = load i32, ptr %form, align 4
  %cmp16 = icmp eq i32 %10, 4
  br i1 %cmp16, label %land.lhs.true18, label %if.end20

land.lhs.true18:                                  ; preds = %lor.lhs.false, %if.end13
  %11 = load i32, ptr %y_bit, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true18, %lor.lhs.false
  %12 = load i32, ptr %form, align 4
  %cmp21 = icmp eq i32 %12, 0
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %13 = load i64, ptr %len.addr, align 8
  %cmp24 = icmp ne i64 %13, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_set_to_infinity(ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end20
  %16 = load ptr, ptr %group.addr, align 8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %field, align 8
  %call29 = call i32 @BN_num_bits(ptr noundef %17)
  %add = add nsw i32 %call29, 7
  %div = sdiv i32 %add, 8
  %conv30 = sext i32 %div to i64
  store i64 %conv30, ptr %field_len, align 8
  %18 = load i32, ptr %form, align 4
  %cmp31 = icmp eq i32 %18, 2
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  %19 = load i64, ptr %field_len, align 8
  %add33 = add i64 1, %19
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  %20 = load i64, ptr %field_len, align 8
  %mul = mul i64 2, %20
  %add34 = add i64 1, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add33, %cond.true ], [ %add34, %cond.false ]
  store i64 %cond, ptr %enc_len, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load i64, ptr %enc_len, align 8
  %cmp35 = icmp ne i64 %21, %22
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %cond.end
  %23 = load ptr, ptr %ctx.addr, align 8
  %cmp39 = icmp eq ptr %23, null
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end38
  %24 = load ptr, ptr %group.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 21
  %25 = load ptr, ptr %libctx, align 8
  %call42 = call ptr @BN_CTX_new_ex(ptr noundef %25)
  store ptr %call42, ptr %new_ctx, align 8
  store ptr %call42, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %cmp43 = icmp eq ptr %26, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end38
  %27 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %27)
  %28 = load ptr, ptr %ctx.addr, align 8
  %call48 = call ptr @BN_CTX_get(ptr noundef %28)
  store ptr %call48, ptr %x, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call49 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %call49, ptr %y, align 8
  %30 = load ptr, ptr %y, align 8
  %cmp50 = icmp eq ptr %30, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  br label %err

if.end53:                                         ; preds = %if.end47
  %31 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i64, ptr %field_len, align 8
  %conv54 = trunc i64 %32 to i32
  %33 = load ptr, ptr %x, align 8
  %call55 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %conv54, ptr noundef %33)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  br label %err

if.end58:                                         ; preds = %if.end53
  %34 = load ptr, ptr %x, align 8
  %35 = load ptr, ptr %group.addr, align 8
  %field59 = getelementptr inbounds %struct.ec_group_st, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %field59, align 8
  %call60 = call i32 @BN_ucmp(ptr noundef %34, ptr noundef %36)
  %cmp61 = icmp sge i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %if.end58
  %37 = load i32, ptr %form, align 4
  %cmp65 = icmp eq i32 %37, 2
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end64
  %38 = load ptr, ptr %group.addr, align 8
  %39 = load ptr, ptr %point.addr, align 8
  %40 = load ptr, ptr %x, align 8
  %41 = load i32, ptr %y_bit, align 4
  %42 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then67
  br label %err

if.end71:                                         ; preds = %if.then67
  br label %if.end98

if.else:                                          ; preds = %if.end64
  %43 = load ptr, ptr %buf.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i64, ptr %field_len, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr72, i64 %44
  %45 = load i64, ptr %field_len, align 8
  %conv74 = trunc i64 %45 to i32
  %46 = load ptr, ptr %y, align 8
  %call75 = call ptr @BN_bin2bn(ptr noundef %add.ptr73, i32 noundef %conv74, ptr noundef %46)
  %tobool76 = icmp ne ptr %call75, null
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.else
  br label %err

if.end78:                                         ; preds = %if.else
  %47 = load ptr, ptr %y, align 8
  %48 = load ptr, ptr %group.addr, align 8
  %field79 = getelementptr inbounds %struct.ec_group_st, ptr %48, i32 0, i32 10
  %49 = load ptr, ptr %field79, align 8
  %call80 = call i32 @BN_ucmp(ptr noundef %47, ptr noundef %49)
  %cmp81 = icmp sge i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end84:                                         ; preds = %if.end78
  %50 = load i32, ptr %form, align 4
  %cmp85 = icmp eq i32 %50, 6
  br i1 %cmp85, label %if.then87, label %if.end93

if.then87:                                        ; preds = %if.end84
  %51 = load i32, ptr %y_bit, align 4
  %52 = load ptr, ptr %y, align 8
  %call88 = call i32 @BN_is_odd(ptr noundef %52)
  %cmp89 = icmp ne i32 %51, %call88
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %err

if.end92:                                         ; preds = %if.then87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end84
  %53 = load ptr, ptr %group.addr, align 8
  %54 = load ptr, ptr %point.addr, align 8
  %55 = load ptr, ptr %x, align 8
  %56 = load ptr, ptr %y, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %call94 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end93
  br label %err

if.end97:                                         ; preds = %if.end93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end71
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end98, %if.then96, %if.then91, %if.then83, %if.then77, %if.then70, %if.then63, %if.then57, %if.then52
  %58 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %58)
  %59 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %59)
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then45, %if.then37, %if.end27, %if.then26, %if.then19, %if.then12, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
