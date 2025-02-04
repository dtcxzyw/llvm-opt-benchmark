target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.built_in_curve = type { i32, [8 x i8], i8, ptr, ptr }
%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.curve_data = type { ptr, i8, i8, [0 x i8] }
%struct.EC_builtin_curve = type { i32, ptr }

@OPENSSL_built_in_curves = hidden constant [5 x %struct.built_in_curve] [%struct.built_in_curve { i32 716, [8 x i8] c"+\81\04\00#\00\00\00", i8 5, ptr @P521, ptr null }, %struct.built_in_curve { i32 715, [8 x i8] c"+\81\04\00\22\00\00\00", i8 5, ptr @P384, ptr null }, %struct.built_in_curve { i32 415, [8 x i8] c"*\86H\CE=\03\01\07", i8 8, ptr @P256, ptr @EC_GFp_nistz256_method }, %struct.built_in_curve { i32 713, [8 x i8] c"+\81\04\00!\00\00\00", i8 5, ptr @P224, ptr @EC_GFp_nistp224_method }, %struct.built_in_curve zeroinitializer], align 16
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"NIST P-521\00", align 1
@P521 = internal constant <{ ptr, i8, i8, [396 x i8] }> <{ ptr @.str.1, i8 66, i8 1, [396 x i8] c"\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\00Q\95>\B9a\8E\1C\9A\1F\92\9A!\A0\B6\85@\EE\A2\DAr[\99\B3\15\F3\B8\B4\89\91\8E\F1\09\E1V\199Q\EC~\93{\16R\C0\BD;\B1\BF\075s\DF\88=,4\F1\EFE\1F\D4kP?\00\00\C6\85\8E\06\B7\04\04\E9\CD\9E>\CBf#\95\B4B\9Cd\819\05?\B5!\F8(\AF`kM=\BA\A1K^w\EF\E7Y(\FE\1D\C1'\A2\FF\A8\DE3H\B3\C1\85jB\9B\F9~~1\C2\E5\BDf\01\189)jx\9A;\C0\04\\\8A_\B4,}\1B\D9\98\F5DIW\9BDh\17\AF\BD\17'>f,\97\EEr\99^\F4&@\C5P\B9\01?\AD\07a5<p\86\A2r\C2@\88\BE\94v\9F\D1fP\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FAQ\86\87\83\BF/\96k\7F\CC\01H\F7\09\A5\D0;\B5\C9\B8\89\9CG\AE\BBo\B7\1E\918d\09" }>, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"NIST P-384\00", align 1
@P384 = internal constant <{ ptr, i8, i8, [288 x i8] }> <{ ptr @.str.3, i8 48, i8 1, [288 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FC\B31/\A7\E2>\E7\E4\98\8E\05k\E3\F8-\19\18\1D\9Cn\FE\81A\12\03\14\08\8FP\13\87Z\C6V9\8D\8A.\D1\9D*\85\C8\ED\D3\EC*\EF\AA\87\CA\22\BE\8B\057\8E\B1\C7\1E\F3 \ADtn\1D;b\8B\A7\9B\98Y\F7A\E0\82T*8U\02\F2]\BFU)l:T^8rv\0A\B76\17\DEJ\96&,o]\9E\98\BF\92\92\DC)\F8\F4\1D\BD(\9A\14|\E9\DA1\13\B5\F0\B8\C0\0A`\B1\CE\1D~\81\9DzC\1D|\90\EA\0E_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\C7cM\81\F47-\DFX\1A\0D\B2H\B0\A7z\EC\EC\19j\CC\C5)s" }>, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"NIST P-256\00", align 1
@P256 = internal constant <{ ptr, i8, i8, [192 x i8] }> <{ ptr @.str.5, i8 32, i8 1, [192 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FCZ\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`Kk\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q" }>, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"NIST P-224\00", align 1
@P224 = internal constant <{ ptr, i8, i8, [168 x i8] }> <{ ptr @.str.7, i8 28, i8 1, [168 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\B4\05\0A\85\0C\04\B3\AB\F5A2VPD\B0\B7\D7\BF\D8\BA'\0B9C#U\FF\B4\B7\0E\0C\BDk\B4\BF\7F2\13\90\B9J\03\C1\D3V\C2\11\2242\80\D6\11\\\1D!\BD7c\88\B5\F7#\FBL\22\DF\E6\CDCu\A0Z\07GdD\D5\81\99\85\00~4\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\16\A2\E0\B8\F0>\13\DD)E\\\\*=" }>, align 8
@built_in_curve_scalar_field_monts_once = internal global i32 0, align 4
@built_in_curve_scalar_field_monts = internal global ptr null, align 8

declare ptr @EC_GFp_nistz256_method() #0

declare ptr @EC_GFp_nistp224_method() #0

; Function Attrs: nounwind uwtable
define hidden ptr @ec_group_new(ptr noundef %meth) #1 {
entry:
  %retval = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 343)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %group_init = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %group_init, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 348)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call noalias ptr @malloc(i64 noundef 192) #6
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 354)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = load ptr, ptr %meth.addr, align 8
  %6 = load ptr, ptr %ret, align 8
  %meth7 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %meth7, align 8
  %7 = load ptr, ptr %ret, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 2
  call void @BN_init(ptr noundef %order)
  %8 = load ptr, ptr %ret, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 3
  call void @BN_init(ptr noundef %cofactor)
  %9 = load ptr, ptr %meth.addr, align 8
  %group_init8 = getelementptr inbounds %struct.ec_method_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %group_init8, align 8
  %11 = load ptr, ptr %ret, align 8
  %call9 = call i32 %10(ptr noundef %11)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %12 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %12) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BN_init(ptr noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_new_curve_GFp(ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @EC_GFp_mont_method()
  store ptr %call, ptr %meth, align 8
  %0 = load ptr, ptr %meth, align 8
  %call1 = call ptr @ec_group_new(ptr noundef %0)
  store ptr %call1, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth2, align 8
  %group_set_curve = getelementptr inbounds %struct.ec_method_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %group_set_curve, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 382)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %meth6 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth6, align 8
  %group_set_curve7 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %group_set_curve7, align 8
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %13 = load ptr, ptr %ret, align 8
  call void @EC_GROUP_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @EC_GFp_mont_method() #0

; Function Attrs: nounwind uwtable
define hidden void @EC_GROUP_free(ptr noundef %group) #1 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %group_finish = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %group_finish, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %group.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth2, align 8
  %group_finish3 = getelementptr inbounds %struct.ec_method_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %group_finish3, align 8
  %7 = load ptr, ptr %group.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %generator, align 8
  call void @EC_POINT_free(ptr noundef %9)
  %10 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 2
  call void @BN_free(ptr noundef %order)
  %11 = load ptr, ptr %group.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 3
  call void @BN_free(ptr noundef %cofactor)
  %12 = load ptr, ptr %group.addr, align 8
  call void @free(ptr noundef %12) #7
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_set_generator(ptr noundef %group, ptr noundef %generator, ptr noundef %order, ptr noundef %cofactor) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %generator.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %cofactor.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  store ptr %cofactor, ptr %cofactor.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %curve_name, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %generator1 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %generator1, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %4)
  %5 = load ptr, ptr %group.addr, align 8
  %generator3 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 1
  store ptr %call, ptr %generator3, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %generator4 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %generator4, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %generator6 = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %generator6, align 8
  %10 = load ptr, ptr %generator.addr, align 8
  %call7 = call i32 @EC_POINT_copy(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %group.addr, align 8
  %order9 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %order.addr, align 8
  %call10 = call ptr @BN_copy(ptr noundef %order9, ptr noundef %12)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %13 = load ptr, ptr %group.addr, align 8
  %cofactor12 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %cofactor.addr, align 8
  %call13 = call ptr @BN_copy(ptr noundef %cofactor12, ptr noundef %14)
  %tobool14 = icmp ne ptr %call13, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true, %if.end
  %15 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_POINT_new(ptr noundef %group) #1 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 680)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 80) #6
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 686)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth, align 8
  %4 = load ptr, ptr %ret, align 8
  %meth4 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %meth4, align 8
  %5 = load ptr, ptr %ret, align 8
  %call5 = call i32 @ec_GFp_simple_point_init(ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %6) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_copy(ptr noundef %dest, ptr noundef %src) #1 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %meth = getelementptr inbounds %struct.ec_point_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 723)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call = call i32 @ec_GFp_simple_point_copy(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_new_arbitrary(ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %gx, ptr noundef %gy, ptr noundef %order, ptr noundef %cofactor) #1 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %gx.addr = alloca ptr, align 8
  %gy.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %cofactor.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %generator = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %gx, ptr %gx.addr, align 8
  store ptr %gy, ptr %gy.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  store ptr %cofactor, ptr %cofactor.addr, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %generator, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  %call5 = call ptr @EC_POINT_new(ptr noundef %6)
  store ptr %call5, ptr %generator, align 8
  %7 = load ptr, ptr %generator, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %generator, align 8
  %10 = load ptr, ptr %gx.addr, align 8
  %11 = load ptr, ptr %gy.addr, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call7 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ret, align 8
  %14 = load ptr, ptr %generator, align 8
  %15 = load ptr, ptr %order.addr, align 8
  %16 = load ptr, ptr %cofactor.addr, align 8
  %call9 = call i32 @EC_GROUP_set_generator(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end4
  br label %err

if.end12:                                         ; preds = %lor.lhs.false8
  %17 = load ptr, ptr %generator, align 8
  call void @EC_POINT_free(ptr noundef %17)
  %18 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then3
  %20 = load ptr, ptr %generator, align 8
  call void @EC_POINT_free(ptr noundef %20)
  %21 = load ptr, ptr %ret, align 8
  call void @EC_GROUP_free(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end12, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @BN_CTX_new() #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 827)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load ptr, ptr %y.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %group.addr, align 8
  %10 = load ptr, ptr %point.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EC_POINT_is_on_curve(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 835)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @EC_POINT_free(ptr noundef %point) #1 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %point.addr, align 8
  call void @ec_GFp_simple_point_finish(ptr noundef %1)
  %2 = load ptr, ptr %point.addr, align 8
  call void @free(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_CTX_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_new_by_curve_name(i32 noundef %nid) #1 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %curve = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %nid1 = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %nid1, align 16
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %curve, align 8
  %3 = load ptr, ptr %curve, align 8
  %nid4 = getelementptr inbounds %struct.built_in_curve, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nid4, align 8
  %5 = load i32, ptr %nid.addr, align 4
  %cmp5 = icmp eq i32 %4, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %call = call ptr @ec_group_new_from_data(i32 noundef %6)
  store ptr %call, ptr %ret, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %ret, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 539)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  %9 = load i32, ptr %nid.addr, align 4
  %10 = load ptr, ptr %ret, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 4
  store i32 %9, ptr %curve_name, align 8
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ec_group_new_from_data(i32 noundef %built_in_index) #1 {
entry:
  %built_in_index.addr = alloca i32, align 4
  %curve = alloca ptr, align 8
  %group = alloca ptr, align 8
  %P = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %data = alloca ptr, align 8
  %param_len = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 %built_in_index, ptr %built_in_index.addr, align 4
  %0 = load i32, ptr %built_in_index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %curve, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %P, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store i32 0, ptr %ok, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 450)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %curve, align 8
  %data1 = getelementptr inbounds %struct.built_in_curve, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %data1, align 8
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %param_len2 = getelementptr inbounds %struct.curve_data, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %param_len2, align 8
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %param_len, align 4
  %6 = load ptr, ptr %data, align 8
  %data3 = getelementptr inbounds %struct.curve_data, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data3, i64 0, i64 0
  store ptr %arraydecay, ptr %params, align 8
  %7 = load ptr, ptr %params, align 8
  %8 = load i32, ptr %param_len, align 4
  %mul = mul i32 0, %8
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %9 = load i32, ptr %param_len, align 4
  %conv4 = zext i32 %9 to i64
  %call5 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i64 noundef %conv4, ptr noundef null)
  store ptr %call5, ptr %p, align 8
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %params, align 8
  %11 = load i32, ptr %param_len, align 4
  %mul6 = mul i32 1, %11
  %idx.ext7 = zext i32 %mul6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 %idx.ext7
  %12 = load i32, ptr %param_len, align 4
  %conv9 = zext i32 %12 to i64
  %call10 = call ptr @BN_bin2bn(ptr noundef %add.ptr8, i64 noundef %conv9, ptr noundef null)
  store ptr %call10, ptr %a, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then19

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %params, align 8
  %14 = load i32, ptr %param_len, align 4
  %mul13 = mul i32 2, %14
  %idx.ext14 = zext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %13, i64 %idx.ext14
  %15 = load i32, ptr %param_len, align 4
  %conv16 = zext i32 %15 to i64
  %call17 = call ptr @BN_bin2bn(ptr noundef %add.ptr15, i64 noundef %conv16, ptr noundef null)
  store ptr %call17, ptr %b, align 8
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 461)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %curve, align 8
  %method = getelementptr inbounds %struct.built_in_curve, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %method, align 8
  %cmp21 = icmp ne ptr %17, null
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %18 = load ptr, ptr %curve, align 8
  %method24 = getelementptr inbounds %struct.built_in_curve, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %method24, align 8
  %call25 = call ptr %19()
  store ptr %call25, ptr %meth, align 8
  %20 = load ptr, ptr %meth, align 8
  %call26 = call ptr @ec_group_new(ptr noundef %20)
  store ptr %call26, ptr %group, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then23
  %21 = load ptr, ptr %group, align 8
  %meth30 = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %meth30, align 8
  %group_set_curve = getelementptr inbounds %struct.ec_method_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %group_set_curve, align 8
  %24 = load ptr, ptr %group, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %a, align 8
  %27 = load ptr, ptr %b, align 8
  %28 = load ptr, ptr %ctx, align 8
  %call31 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %if.then23
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 469)
  br label %err

if.end34:                                         ; preds = %lor.lhs.false29
  br label %if.end40

if.else:                                          ; preds = %if.end20
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %a, align 8
  %31 = load ptr, ptr %b, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call35 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call35, ptr %group, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 474)
  br label %err

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end34
  %33 = load ptr, ptr %group, align 8
  %call41 = call ptr @EC_POINT_new(ptr noundef %33)
  store ptr %call41, ptr %P, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 480)
  br label %err

if.end45:                                         ; preds = %if.end40
  %34 = load ptr, ptr %params, align 8
  %35 = load i32, ptr %param_len, align 4
  %mul46 = mul i32 3, %35
  %idx.ext47 = zext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %34, i64 %idx.ext47
  %36 = load i32, ptr %param_len, align 4
  %conv49 = zext i32 %36 to i64
  %call50 = call ptr @BN_bin2bn(ptr noundef %add.ptr48, i64 noundef %conv49, ptr noundef null)
  store ptr %call50, ptr %x, align 8
  %tobool51 = icmp ne ptr %call50, null
  br i1 %tobool51, label %lor.lhs.false52, label %if.then59

lor.lhs.false52:                                  ; preds = %if.end45
  %37 = load ptr, ptr %params, align 8
  %38 = load i32, ptr %param_len, align 4
  %mul53 = mul i32 4, %38
  %idx.ext54 = zext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %37, i64 %idx.ext54
  %39 = load i32, ptr %param_len, align 4
  %conv56 = zext i32 %39 to i64
  %call57 = call ptr @BN_bin2bn(ptr noundef %add.ptr55, i64 noundef %conv56, ptr noundef null)
  store ptr %call57, ptr %y, align 8
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false52, %if.end45
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 486)
  br label %err

if.end60:                                         ; preds = %lor.lhs.false52
  %40 = load ptr, ptr %group, align 8
  %41 = load ptr, ptr %P, align 8
  %42 = load ptr, ptr %x, align 8
  %43 = load ptr, ptr %y, align 8
  %44 = load ptr, ptr %ctx, align 8
  %call61 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 491)
  br label %err

if.end64:                                         ; preds = %if.end60
  %45 = load ptr, ptr %params, align 8
  %46 = load i32, ptr %param_len, align 4
  %mul65 = mul i32 5, %46
  %idx.ext66 = zext i32 %mul65 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %45, i64 %idx.ext66
  %47 = load i32, ptr %param_len, align 4
  %conv68 = zext i32 %47 to i64
  %48 = load ptr, ptr %group, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %48, i32 0, i32 2
  %call69 = call ptr @BN_bin2bn(ptr noundef %add.ptr67, i64 noundef %conv68, ptr noundef %order)
  %tobool70 = icmp ne ptr %call69, null
  br i1 %tobool70, label %lor.lhs.false71, label %if.then76

lor.lhs.false71:                                  ; preds = %if.end64
  %49 = load ptr, ptr %group, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %data, align 8
  %cofactor72 = getelementptr inbounds %struct.curve_data, ptr %50, i32 0, i32 2
  %51 = load i8, ptr %cofactor72, align 1
  %conv73 = zext i8 %51 to i64
  %call74 = call i32 @BN_set_word(ptr noundef %cofactor, i64 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false71, %if.end64
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 496)
  br label %err

if.end77:                                         ; preds = %lor.lhs.false71
  call void @CRYPTO_once(ptr noundef @built_in_curve_scalar_field_monts_once, ptr noundef @built_in_curve_scalar_field_monts_init)
  %52 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8
  %cmp78 = icmp ne ptr %52, null
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end77
  %53 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8
  %54 = load i32, ptr %built_in_index.addr, align 4
  %idxprom81 = zext i32 %54 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %53, i64 %idxprom81
  %55 = load ptr, ptr %arrayidx82, align 8
  %56 = load ptr, ptr %group, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %56, i32 0, i32 5
  store ptr %55, ptr %mont_data, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end77
  %57 = load ptr, ptr %P, align 8
  %58 = load ptr, ptr %group, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %58, i32 0, i32 1
  store ptr %57, ptr %generator, align 8
  store ptr null, ptr %P, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end83, %if.then76, %if.then63, %if.then59, %if.then44, %if.then38, %if.then33, %if.then19, %if.then
  %59 = load i32, ptr %ok, align 4
  %tobool84 = icmp ne i32 %59, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %err
  %60 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %60)
  store ptr null, ptr %group, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %err
  %61 = load ptr, ptr %P, align 8
  call void @EC_POINT_free(ptr noundef %61)
  %62 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %62)
  %63 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %63)
  %64 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %64)
  %65 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %67)
  %68 = load ptr, ptr %group, align 8
  ret ptr %68
}

declare void @BN_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @ec_group_copy(ptr noundef %dest, ptr noundef %src) #1 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %group_copy = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %group_copy, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 565)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %cmp3 = icmp ne ptr %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 569)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %src.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %mont_data, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %mont_data9 = getelementptr inbounds %struct.ec_group_st, ptr %11, i32 0, i32 5
  store ptr %10, ptr %mont_data9, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %generator, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %dest.addr, align 8
  %generator12 = getelementptr inbounds %struct.ec_group_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %generator12, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.then11
  %16 = load ptr, ptr %dest.addr, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %16)
  %17 = load ptr, ptr %dest.addr, align 8
  %generator15 = getelementptr inbounds %struct.ec_group_st, ptr %17, i32 0, i32 1
  store ptr %call, ptr %generator15, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %generator16 = getelementptr inbounds %struct.ec_group_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %generator16, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  %20 = load ptr, ptr %dest.addr, align 8
  %generator21 = getelementptr inbounds %struct.ec_group_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %generator21, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %generator22 = getelementptr inbounds %struct.ec_group_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %generator22, align 8
  %call23 = call i32 @EC_POINT_copy(ptr noundef %21, ptr noundef %23)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  br label %if.end28

if.else:                                          ; preds = %if.end8
  %24 = load ptr, ptr %dest.addr, align 8
  %generator26 = getelementptr inbounds %struct.ec_group_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %generator26, align 8
  call void @EC_POINT_clear_free(ptr noundef %25)
  %26 = load ptr, ptr %dest.addr, align 8
  %generator27 = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 1
  store ptr null, ptr %generator27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end25
  %27 = load ptr, ptr %dest.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %src.addr, align 8
  %order29 = getelementptr inbounds %struct.ec_group_st, ptr %28, i32 0, i32 2
  %call30 = call ptr @BN_copy(ptr noundef %order, ptr noundef %order29)
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %if.end28
  %29 = load ptr, ptr %dest.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %src.addr, align 8
  %cofactor32 = getelementptr inbounds %struct.ec_group_st, ptr %30, i32 0, i32 3
  %call33 = call ptr @BN_copy(ptr noundef %cofactor, ptr noundef %cofactor32)
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %src.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %curve_name, align 8
  %33 = load ptr, ptr %dest.addr, align 8
  %curve_name37 = getelementptr inbounds %struct.ec_group_st, ptr %33, i32 0, i32 4
  store i32 %32, ptr %curve_name37, align 8
  %34 = load ptr, ptr %dest.addr, align 8
  %meth38 = getelementptr inbounds %struct.ec_group_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %meth38, align 8
  %group_copy39 = getelementptr inbounds %struct.ec_method_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %group_copy39, align 8
  %37 = load ptr, ptr %dest.addr, align 8
  %38 = load ptr, ptr %src.addr, align 8
  %call40 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %call40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then24, %if.then18, %if.then7, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @EC_POINT_clear_free(ptr noundef %point) #1 {
entry:
  %point.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %point.addr, align 8
  call void @ec_GFp_simple_point_clear_finish(ptr noundef %1)
  %2 = load ptr, ptr %point.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef 80)
  %3 = load ptr, ptr %point.addr, align 8
  call void @free(ptr noundef %3) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ec_group_get_mont_data(ptr noundef %group) #1 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %mont_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_dup(ptr noundef %a) #1 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %t, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %call = call ptr @ec_group_new(ptr noundef %2)
  store ptr %call, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @ec_group_copy(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5
  %6 = load i32, ptr %ok, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %err
  %7 = load ptr, ptr %t, align 8
  call void @EC_GROUP_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %err
  %8 = load ptr, ptr %t, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_cmp(ptr noundef %a, ptr noundef %b, ptr noundef %ignored) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ignored.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ignored, ptr %ignored.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %curve_name, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %curve_name1 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %curve_name1, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %curve_name3 = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %curve_name3, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %curve_name4 = getelementptr inbounds %struct.ec_group_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %curve_name4, align 8
  %cmp5 = icmp ne i32 %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_get0_generator(ptr noundef %group) #1 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %generator, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_get0_order(ptr noundef %group) #1 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 2
  ret ptr %order
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_order(ptr noundef %group, ptr noundef %order, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %order.addr, align 8
  %1 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_GROUP_get0_order(ptr noundef %1)
  %call1 = call ptr @BN_copy(ptr noundef %0, ptr noundef %call)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_cofactor(ptr noundef %group, ptr noundef %cofactor, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %cofactor.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %cofactor, ptr %cofactor.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %cofactor.addr, align 8
  %1 = load ptr, ptr %group.addr, align 8
  %cofactor1 = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 3
  %call = call ptr @BN_copy(ptr noundef %0, ptr noundef %cofactor1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %cofactor2 = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 3
  %call3 = call i32 @BN_is_zero(ptr noundef %cofactor2)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @BN_is_zero(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_curve_GFp(ptr noundef %group, ptr noundef %out_p, ptr noundef %out_a, ptr noundef %out_b, ptr noundef %ctx) #1 {
entry:
  %group.addr = alloca ptr, align 8
  %out_p.addr = alloca ptr, align 8
  %out_a.addr = alloca ptr, align 8
  %out_b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %out_p, ptr %out_p.addr, align 8
  store ptr %out_a, ptr %out_a.addr, align 8
  store ptr %out_b, ptr %out_b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %out_p.addr, align 8
  %2 = load ptr, ptr %out_a.addr, align 8
  %3 = load ptr, ptr %out_b.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_group_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_curve_name(ptr noundef %group) #1 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %curve_name, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_GROUP_get_degree(ptr noundef %group) #1 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @ec_GFp_simple_group_get_degree(ptr noundef %0)
  ret i32 %call
}

declare i32 @ec_GFp_simple_group_get_degree(ptr noundef) #0

declare i32 @ec_GFp_simple_point_init(ptr noundef) #0

declare void @ec_GFp_simple_point_finish(ptr noundef) #0

declare void @ec_GFp_simple_point_clear_finish(ptr noundef) #0

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #0

declare i32 @ec_GFp_simple_point_copy(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @EC_POINT_dup(ptr noundef %a, ptr noundef %group) #1 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 742)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EC_POINT_copy(ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %t, align 8
  call void @EC_POINT_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end3
  %7 = load ptr, ptr %t, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %point) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 756)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %call = call i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 764)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %call = call i32 @ec_GFp_simple_is_at_infinity(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 773)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_is_on_curve(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth3, align 8
  %cmp4 = icmp ne ptr %5, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 782)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_cmp(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 790)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_make_affine(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINTs_make_affine(ptr noundef %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %points.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth, align 8
  %4 = load ptr, ptr %points.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth1, align 8
  %cmp2 = icmp ne ptr %3, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 802)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %group.addr, align 8
  %10 = load i64, ptr %num.addr, align 8
  %11 = load ptr, ptr %points.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_points_make_affine(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %point_get_affine_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %point_get_affine_coordinates, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 813)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %group.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_point_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %cmp3 = icmp ne ptr %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 817)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %group.addr, align 8
  %meth6 = getelementptr inbounds %struct.ec_group_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth6, align 8
  %point_get_affine_coordinates7 = getelementptr inbounds %struct.ec_method_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %point_get_affine_coordinates7, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %point.addr, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %y.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth2, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth3, align 8
  %cmp4 = icmp ne ptr %5, %7
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %a.addr, align 8
  %meth6 = getelementptr inbounds %struct.ec_point_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %meth6, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %meth7 = getelementptr inbounds %struct.ec_point_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth7, align 8
  %cmp8 = icmp ne ptr %9, %11
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 846)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_add(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth2, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %meth3 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth3, align 8
  %cmp4 = icmp ne ptr %5, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 856)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_dbl(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_invert(ptr noundef %group, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 865)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_invert(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %p, ptr noundef %p_scalar, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g_scalar.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %p_scalar.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g_scalar, ptr %g_scalar.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %p_scalar, ptr %p_scalar.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %g_scalar.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p_scalar.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  %conv = zext i1 %cmp2 to i32
  %3 = load ptr, ptr %p_scalar.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 878)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %meth7 = getelementptr inbounds %struct.ec_point_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth7, align 8
  %cmp8 = icmp ne ptr %5, %7
  br i1 %cmp8, label %if.then18, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %group.addr, align 8
  %meth14 = getelementptr inbounds %struct.ec_group_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth14, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %meth15 = getelementptr inbounds %struct.ec_point_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth15, align 8
  %cmp16 = icmp ne ptr %10, %12
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true13, %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 884)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %lor.lhs.false10
  %13 = load ptr, ptr %group.addr, align 8
  %meth20 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth20, align 8
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %mul, align 8
  %16 = load ptr, ptr %group.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %g_scalar.addr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load ptr, ptr %p_scalar.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %2 = load ptr, ptr %point.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 895)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load ptr, ptr %y.addr, align 8
  %8 = load ptr, ptr %z.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @EC_GROUP_set_asn1_flag(ptr noundef %group, i32 noundef %flag) #1 {
entry:
  %group.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GROUP_method_of(ptr noundef %group) #1 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @EC_METHOD_get_field_type(ptr noundef %meth) #1 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  ret i32 406
}

; Function Attrs: nounwind uwtable
define hidden void @EC_GROUP_set_point_conversion_form(ptr noundef %group, i32 noundef %form) #1 {
entry:
  %group.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  %0 = load i32, ptr %form.addr, align 4
  %cmp = icmp ne i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define hidden i64 @EC_get_builtin_curves(ptr noundef %out_curves, i64 noundef %max_num_curves) #1 {
entry:
  %out_curves.addr = alloca ptr, align 8
  %max_num_curves.addr = alloca i64, align 8
  %num_built_in_curves = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out_curves, ptr %out_curves.addr, align 8
  store i64 %max_num_curves, ptr %max_num_curves.addr, align 8
  store i32 0, ptr %num_built_in_curves, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %num_built_in_curves, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %nid, align 16
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load i32, ptr %num_built_in_curves, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %num_built_in_curves, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc17, %for.end
  %3 = load i32, ptr %i, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %max_num_curves.addr, align 8
  %cmp2 = icmp ult i64 %conv, %4
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_built_in_curves, align 4
  %cmp4 = icmp ult i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %7 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %7, label %for.body, label %for.end19

for.body:                                         ; preds = %land.end
  %8 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom6
  %data = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx7, i32 0, i32 3
  %9 = load ptr, ptr %data, align 16
  %comment = getelementptr inbounds %struct.curve_data, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %comment, align 8
  %11 = load ptr, ptr %out_curves.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.EC_builtin_curve, ptr %11, i64 %idxprom8
  %comment10 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx9, i32 0, i32 1
  store ptr %10, ptr %comment10, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom11
  %nid13 = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx12, i32 0, i32 0
  %14 = load i32, ptr %nid13, align 16
  %15 = load ptr, ptr %out_curves.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds %struct.EC_builtin_curve, ptr %15, i64 %idxprom14
  %nid16 = getelementptr inbounds %struct.EC_builtin_curve, ptr %arrayidx15, i32 0, i32 0
  store i32 %14, ptr %nid16, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc18 = add i32 %17, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond1, !llvm.loop !10

for.end19:                                        ; preds = %land.end
  %18 = load i32, ptr %num_built_in_curves, align 4
  %conv20 = zext i32 %18 to i64
  ret i64 %conv20
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @BN_set_word(ptr noundef, i64 noundef) #0

declare void @CRYPTO_once(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @built_in_curve_scalar_field_monts_init() #1 {
entry:
  %num_built_in_curves = alloca i32, align 4
  %order = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %mont_ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %curve = alloca ptr, align 8
  %param_len = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 0, ptr %num_built_in_curves, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %num_built_in_curves, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %nid, align 16
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load i32, ptr %num_built_in_curves, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %num_built_in_curves, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then
  %3 = load i32, ptr %num_built_in_curves, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #6
  store ptr %call, ptr @built_in_curve_scalar_field_monts, align 8
  %4 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  br label %return

if.end4:                                          ; preds = %for.end
  %call5 = call ptr @BN_new()
  store ptr %call5, ptr %order, align 8
  %call6 = call ptr @BN_CTX_new()
  store ptr %call6, ptr %bn_ctx, align 8
  store ptr null, ptr %mont_ctx, align 8
  %5 = load ptr, ptr %bn_ctx, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %order, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc36, %if.end12
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %num_built_in_curves, align 4
  %cmp14 = icmp ult i32 %7, %8
  br i1 %cmp14, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond13
  %9 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [5 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom16
  %data = getelementptr inbounds %struct.built_in_curve, ptr %arrayidx17, i32 0, i32 3
  %10 = load ptr, ptr %data, align 16
  store ptr %10, ptr %curve, align 8
  %11 = load ptr, ptr %curve, align 8
  %param_len18 = getelementptr inbounds %struct.curve_data, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %param_len18, align 8
  %conv19 = zext i8 %12 to i32
  store i32 %conv19, ptr %param_len, align 4
  %13 = load ptr, ptr %curve, align 8
  %data20 = getelementptr inbounds %struct.curve_data, ptr %13, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data20, i64 0, i64 0
  store ptr %arraydecay, ptr %params, align 8
  %call21 = call ptr @BN_MONT_CTX_new()
  store ptr %call21, ptr %mont_ctx, align 8
  %14 = load ptr, ptr %mont_ctx, align 8
  %cmp22 = icmp eq ptr %14, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  br label %err

if.end25:                                         ; preds = %for.body
  %15 = load ptr, ptr %params, align 8
  %16 = load i32, ptr %param_len, align 4
  %mul26 = mul i32 5, %16
  %idx.ext = zext i32 %mul26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load i32, ptr %param_len, align 4
  %conv27 = zext i32 %17 to i64
  %18 = load ptr, ptr %order, align 8
  %call28 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i64 noundef %conv27, ptr noundef %18)
  %tobool = icmp ne ptr %call28, null
  br i1 %tobool, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %if.end25
  %19 = load ptr, ptr %mont_ctx, align 8
  %20 = load ptr, ptr %order, align 8
  %21 = load ptr, ptr %bn_ctx, align 8
  %call30 = call i32 @BN_MONT_CTX_set(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %if.end25
  br label %err

if.end33:                                         ; preds = %lor.lhs.false29
  %22 = load ptr, ptr %mont_ctx, align 8
  %23 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %23, i64 %idxprom34
  store ptr %22, ptr %arrayidx35, align 8
  store ptr null, ptr %mont_ctx, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %if.end33
  %25 = load i32, ptr %i, align 4
  %inc37 = add i32 %25, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond13, !llvm.loop !11

for.end38:                                        ; preds = %for.cond13
  br label %out

err:                                              ; preds = %if.then32, %if.then24, %if.then11
  %26 = load ptr, ptr %mont_ctx, align 8
  call void @BN_MONT_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr @built_in_curve_scalar_field_monts, align 8
  call void @free(ptr noundef %27) #7
  store ptr null, ptr @built_in_curve_scalar_field_monts, align 8
  br label %out

out:                                              ; preds = %err, %for.end38
  %28 = load ptr, ptr %order, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %29)
  br label %return

return:                                           ; preds = %out, %if.then3
  ret void
}

declare ptr @BN_new() #0

declare ptr @BN_MONT_CTX_new() #0

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #0

declare void @BN_MONT_CTX_free(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
