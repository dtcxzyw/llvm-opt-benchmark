target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.spake2_ctx_st = type { [32 x i8], [32 x i8], [32 x i8], [64 x i8], ptr, i64, ptr, i64, i32, i32 }
%struct.ge_p3 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.ge_cached = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.ge_p1p1 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.ge_p2 = type { [10 x i32], [10 x i32], [10 x i32] }
%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@kSpakeMSmallPrecomp = internal constant [960 x i8] c"\C8\A6c\C5\97\F1\EE@\ABbB\EE%o2lu,\A7\D3\BD2;\1E\11\9C\BD\04\A9xoEZ\DA~K\F6\DD\D9\AD\B6bm2\13\1Ck\\Q\A1\E3G\A3G\8FS\CF\CFD\1B\88\EE\D1.\03\89\AF\C0a-\9E5\EB\0E\03\E0\B7\FB\A5\BCD\BE\0C\89\0A\0F\D6YG\9E\E6=6\9D\FFD^\AC\AB\E5:\D5\B05\9Fm\7F\BA\C0\85\0E\F4p?\13\90LP\1A\EE\C5\EBi\FE\98B\87\1D\CEl)\AA+1\C28{k\EE\88\0B\BA\CE\A8\CA\19`\1B\16\F1%\1E\CFcf\1E\BBc\EB}\CA\D2\B4#Z\01o\05\D1\DCAsu\C0\FD0\91Rh\96E\B3f\01;S\89<i\BCli\E3Q\8F\E3\D2\84\D5(f\B5\E6\06\09\FEm\B0r\16\E0\8A\CEae\A9!2H\DCz\1D\E18\7F\8Cu\88=\08\A9Jo=\9F\7F?\BDWk\19\CE?J\C9\D3\F9nr{[t\EA\BE\9Czm\9C@I\E6\FB*\1Aup\E5N\EDt\E0u\AC\C0\B1\11>\F2\AF\88Mf\B6\F6\15O<lw\AEGQc\9A\FE\E1\B4\1A\12\DF\E9T\8D;0*u\E3\E5)\B1L\B0|m\B5\AE\85\DB\1E8U\96\A5[\9F\15#(6\B8\A2A\B4\D7\19\91\8D&>\CA\9C\05z+`E\86\8B\EEdo\\\09MKZ\7F\B0\C3&\9D\8B\B8\83i\CF\16rb>^SO\9Csv\FC\19\EF\A0t:\11\1E\D0M\B7\87\A1\D6\87l\0El\8C\E9\A0D\C4r>s\17\13\D1N=\8E\1DZ\8Bu\CBY,G\87\15A\FE\08\E9\A6\97\17\08&j\B5\BBs\AA\B8[ee[0\9EbY\02\F8\B8\0F2\10\C16\08R\98J\1E\F0\AB!^\DE\16\0C\DA\09\99k\9E\C0\90\A5Z\CC\B0\B7\BB\D2\8B_\D3;>\8C\A5qf\06\E3(\D4\F8?\E5'\DF\FE\0F\09\B2\8A\09Z#a\0D-\F5D\F1\\\F8\82N\DCxz\AB\C3W\91\AFenq\F1D\BF\EDCP\B4gH\EFZ\10F\81\B4\0C\C8H\ED\99zE\A5\92\C3i\D6\D7\8A \1B\EB\8F\B2\FF\ECmv\04\F8\C2X\9B\F2 S\C4t\91\19\DD-\12S\C7n\D0\02Q<\A6}\80uk\1D\DF\F8jR\BB\81\F80E\EFQ\856\BE\8E\CF\0B\9AF\E8?\99\FD\F7\D9>\84\E5\E37\CF\98\7F\EB^ZSw\1C \DC\F1 \99\EC`@\93\EF\\\1C\81\E2\A5\AD*\C2\DBk\C1~\8F\A9#[\D9\0D\FE\A0\AC\11(\BA\8E\92\07-\07@\83\14L5\8D\D0\11\FF\98\DB\000oe\B6\A0\7F\9C\08\B8\CE\B3\A8B\D3\84E\E1\E3\8F\A6\89!\D7t\02Md\DFT\15\9E\BA\12I\09A\F6\10$\A1\84\15\FDhjWf\B3mL\EA\BF\BC`?R\1CD\1B\C0J%\E3\D9L\9At\AD\FC\9E\8D\0B\18f$\D1\06\ACh\C1\AE\14\CE\B1\F3\86\9F\87\11\D7\9F0\92\DB\EC\0BJ\E8\F6S6h\12\11^\E04\A4\FF\00\0A&\B8by\9C\0C\D5\E5\F5\1C\1A\16\84M\8E]1~\F7\E2\D3\A1A\90a]\04\B2\9A\18\9ET\FB\D1a\95\1B\08\CA|IDt\1D/\CA\C4z\E1\8B/\BB\96\EE\19\8A]\FB>\82\E7\15\DB)\14\EE\C9M\9A\FB\9F\8A\BB\177\1Bn(l\F9\FF\B5\B5\8B\9D\88 \08\10\D7\CAX\F6\E12\91o6\C0\AD\C1W]v1C\F3\DD\EC\F1\A9y\E9\E9\85\D7\91\C71b<\D2\90,\9C\A4V7{\BE@X\C0\81\83\22\E8\13y\18\DB:\1B1\0D\00l\22bup\D8\96Y\99Dyq\A6v\81(\B2e\E8G\14\C69\06", align 16
@kSpakeNSmallPrecomp = internal constant [960 x i8] c" \1B\C5\B3C\17q\10D\1Es\B3\AE?\BF\9F\F5D\C8\13\8F\D1\01\C2\8A\1Am\EAM\00]n\10\E3\DF\0A\E3}\8Ez\99\B5\FEt\B4Fr\10=\BD\DC\BD\06\AFh\0Dq2\9A\11i;\C7x\93\F1W\97n\F0nE7J\F4\0B\18Q\F5Og<\DC\EC\84\ED\D0\EB\CA\FB\DB\FF\7F\EB\A8#h\87\13dj\10\F7E\E0\0F2!Y|\0EP\ADV\D7\12i{X\F8\B9;\A5\BBM\1B\87\1CF\A7\17\9Dm\84E\BE\7F\95\D24\CD\89\95\C0\F0\D3\DFn\10J\E3{\CE\7F@'\C7+\ABf\03Y\B4{\C7\C7\F09\9A35\BF\CC/\F3.h\9DS\\\88R\E3w\90\A1'\85\C5t\7F#\0E\93\01>\E7..\95\F3\0D\C2%%99=n\8E\89\BD\E8\BBg^\8Cf\8Bc(\1ENt\85\A8\AF\0F\12]\B6\8A\83\1Awv^b\8A\A7<\B8\05W+\AF6.\10\90\B29\B4>um:\A815\C2\1E\8F\C2y\895\16&\D1\C7\0B\04\1F\1D\F9\9C\05\A6k\B5\19Z$m\91\C51\FD\C5\FA\E7\A6\CB\0EK\18\0D\94\C7\EE\1DF\1F\92\B1\B2J+C7\FE\C2\15\11\89\EFYs<\06vx\CB\A6\0Dy_(\0B[\8C\9E\E4\AAQ\9ABo\11P=\01\D6!\C0\99^\1A\E8\81%\80\EB\ED]7G0p\A0N\0BC\17\BE\B6G\E7*b\9D]\A6\C53b\9DV$\9D\1D\B2\13\BC\17fC\D1h\D5;\17i\17\A6\06\9E\12\B8|\D5\AF>!\1B1\EB\0B\A4\98\1C\F2j^|\9BE\8F\B2\12\06\D5\8C\1D\B2\A7W_/O\DBR\99|X\01_\F2\A5\F6Q\86!/[\8Dj\AE\834mXK\EF\FE\BFs]\DB\C4\97*\85\F3lFB\B3\90\C1W\97P5\B1\9D\B7\C7<\85ml\FD\CE\B0\C9\A2w\EE\C3k\0C7\FA0\91\D1,\B8^\7F\81_\87\FD\18\02Z0Nb\BCe\C6\CE\1A\CF+\AAV>M\CF\BAb_\9A\D0r\FF\EF(\BD\BE\D8W=\F5W}\E9q1\EC\98\90\94\D9T\BF\84\0B\E3\06G\19\9A\13\1D\EF\9D\13\F3\DB\C3\\r\9E\ED$\AAd\ED\E7\0D\A0|s\BA\9B\86\A7;U\ABX0\F1\15\81\83/\F9b\84\98f\F6U!\D8\F2%dqK\12vY\C5\AA\93g\C3\86%\ABNK\F6\D8?D.\11\E0\BDj\F2]\F5\F9S\EA\A4\C8\D9P3\81\D9\A8-\91}\13*\11\CF\DE?\0A\D2\BC3\B2bS\EAw\88Cf'C\85\E9_U\F5*\8A\AC\DF\FF\9BL\96\9C\A5z\CE\D5y\18\F1\0BX\95z\E7\D3te\0B\A4d0\E8\\\FCUV\EE\14\14\D3E;\F8\DE\05>\B9<\D7jRr[9\09\BE\82#\10J\B7\C3\DCL]\C9\F1\14\83\F9\0B\9B\E9#\84j\C4\08=\DA=\12\95\87\18\A4}?#\DE\D4\1E\A8G\C3q\DB\F5\03lW\E7\A4C\823{bF}\F7\10i\188'\9Ao8\AC\FA\92\C5\AEf\A6s\95\15\0EL\04\B6\FC\F5\C7!:\99\DB\0E6\F0V\BCu\F9\87\9B\11\18\92d\1A\E7\C7\ABZ\C7&\7F\13\98BRC\DB\C8m\0B\B71\93$\D6\E8$\1Fo!\A7\8C\EB\DB\83\B8\89\E3\C1\D7i;\02kT\0F\84/\B5\\\17w\BE\E5a\0D\C5\DF;\CF>\93O\F5\89\B9Z\C5)1\C0\C2\FF\E5?\A6\AC\03\CA\F5\FF\E06\CE\F3\E2\B7\9C\02\E9\9E\D2\BC\87/=\9A\1D\8F\C5r\B8\A2\01\D4h\B1\84\16\10\F6\F3R%\D9\DCL\DD\0F\D6J\CF`\96~\CCB\0Fd\9DrF\04\07\F2[\F4\07\D1\F4Yq", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @SPAKE2_CTX_new(i32 noundef %my_role, ptr noundef %my_name, i64 noundef %my_name_len, ptr noundef %their_name, i64 noundef %their_name_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %my_role.addr = alloca i32, align 4
  %my_name.addr = alloca ptr, align 8
  %my_name_len.addr = alloca i64, align 8
  %their_name.addr = alloca ptr, align 8
  %their_name_len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %my_name_cbs = alloca %struct.cbs_st, align 8
  %their_name_cbs = alloca %struct.cbs_st, align 8
  store i32 %my_role, ptr %my_role.addr, align 4
  store ptr %my_name, ptr %my_name.addr, align 8
  store i64 %my_name_len, ptr %my_name_len.addr, align 8
  store ptr %their_name, ptr %their_name.addr, align 8
  store i64 %their_name_len, ptr %their_name_len.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 200) #6
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 200, i1 false)
  %2 = load i32, ptr %my_role.addr, align 4
  %3 = load ptr, ptr %ctx, align 8
  %my_role1 = getelementptr inbounds %struct.spake2_ctx_st, ptr %3, i32 0, i32 8
  store i32 %2, ptr %my_role1, align 8
  %4 = load ptr, ptr %my_name.addr, align 8
  %5 = load i64, ptr %my_name_len.addr, align 8
  call void @CBS_init(ptr noundef %my_name_cbs, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %their_name.addr, align 8
  %7 = load i64, ptr %their_name_len.addr, align 8
  call void @CBS_init(ptr noundef %their_name_cbs, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %my_name2 = getelementptr inbounds %struct.spake2_ctx_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ctx, align 8
  %my_name_len3 = getelementptr inbounds %struct.spake2_ctx_st, ptr %9, i32 0, i32 5
  %call4 = call i32 @CBS_stow(ptr noundef %my_name_cbs, ptr noundef %my_name2, ptr noundef %my_name_len3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %their_name5 = getelementptr inbounds %struct.spake2_ctx_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ctx, align 8
  %their_name_len6 = getelementptr inbounds %struct.spake2_ctx_st, ptr %11, i32 0, i32 7
  %call7 = call i32 @CBS_stow(ptr noundef %their_name_cbs, ptr noundef %their_name5, ptr noundef %their_name_len6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %ctx, align 8
  call void @SPAKE2_CTX_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ctx, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SPAKE2_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %my_name = getelementptr inbounds %struct.spake2_ctx_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %my_name, align 8
  call void @free(ptr noundef %2) #7
  %3 = load ptr, ptr %ctx.addr, align 8
  %their_name = getelementptr inbounds %struct.spake2_ctx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %their_name, align 8
  call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %5) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SPAKE2_generate_msg(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %password, i64 noundef %password_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %password.addr = alloca ptr, align 8
  %password_len.addr = alloca i64, align 8
  %private_tmp = alloca [64 x i8], align 16
  %P = alloca %struct.ge_p3, align 4
  %password_tmp = alloca [64 x i8], align 16
  %mask = alloca %struct.ge_p3, align 4
  %mask_cached = alloca %struct.ge_cached, align 4
  %Pstar = alloca %struct.ge_p1p1, align 4
  %Pstar_proj = alloca %struct.ge_p2, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store i64 %password_len, ptr %password_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.spake2_ctx_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %max_out_len.addr, align 8
  %cmp1 = icmp ult i64 %2, 32
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %private_tmp, i64 0, i64 0
  %call = call i32 @RAND_bytes(ptr noundef %arraydecay, i64 noundef 64)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %private_tmp, i64 0, i64 0
  call void @x25519_sc_reduce(ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %private_tmp, i64 0, i64 0
  call void @left_shift_3(ptr noundef %arraydecay5)
  %3 = load ptr, ptr %ctx.addr, align 8
  %private_key = getelementptr inbounds %struct.spake2_ctx_st, ptr %3, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %private_key, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %private_tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay6, ptr align 16 %arraydecay7, i64 32, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %private_key8 = getelementptr inbounds %struct.spake2_ctx_st, ptr %4, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %private_key8, i64 0, i64 0
  call void @x25519_ge_scalarmult_base(ptr noundef %P, ptr noundef %arraydecay9)
  %5 = load ptr, ptr %password.addr, align 8
  %6 = load i64, ptr %password_len.addr, align 8
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %password_tmp, i64 0, i64 0
  %call11 = call ptr @SHA512(ptr noundef %5, i64 noundef %6, ptr noundef %arraydecay10)
  %7 = load ptr, ptr %ctx.addr, align 8
  %password_hash = getelementptr inbounds %struct.spake2_ctx_st, ptr %7, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %password_hash, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %password_tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay12, ptr align 16 %arraydecay13, i64 64, i1 false)
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %password_tmp, i64 0, i64 0
  call void @x25519_sc_reduce(ptr noundef %arraydecay14)
  %8 = load ptr, ptr %ctx.addr, align 8
  %password_scalar = getelementptr inbounds %struct.spake2_ctx_st, ptr %8, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %password_scalar, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %password_tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay15, ptr align 16 %arraydecay16, i64 32, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %password_scalar17 = getelementptr inbounds %struct.spake2_ctx_st, ptr %9, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %password_scalar17, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %my_role = getelementptr inbounds %struct.spake2_ctx_st, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %my_role, align 8
  %cmp19 = icmp eq i32 %11, 0
  %cond = select i1 %cmp19, ptr @kSpakeMSmallPrecomp, ptr @kSpakeNSmallPrecomp
  call void @x25519_ge_scalarmult_small_precomp(ptr noundef %mask, ptr noundef %arraydecay18, ptr noundef %cond)
  call void @x25519_ge_p3_to_cached(ptr noundef %mask_cached, ptr noundef %mask)
  call void @x25519_ge_add(ptr noundef %Pstar, ptr noundef %P, ptr noundef %mask_cached)
  call void @x25519_ge_p1p1_to_p2(ptr noundef %Pstar_proj, ptr noundef %Pstar)
  %12 = load ptr, ptr %ctx.addr, align 8
  %my_msg = getelementptr inbounds %struct.spake2_ctx_st, ptr %12, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %my_msg, i64 0, i64 0
  call void @x25519_ge_tobytes(ptr noundef %arraydecay20, ptr noundef %Pstar_proj)
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %my_msg21 = getelementptr inbounds %struct.spake2_ctx_st, ptr %14, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %my_msg21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %arraydecay22, i64 32, i1 false)
  %15 = load ptr, ptr %out_len.addr, align 8
  store i64 32, ptr %15, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %state23 = getelementptr inbounds %struct.spake2_ctx_st, ptr %16, i32 0, i32 9
  store i32 1, ptr %state23, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #3

declare void @x25519_sc_reduce(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @left_shift_3(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %carry = alloca i8, align 1
  %i = alloca i32, align 4
  %next_carry = alloca i8, align 1
  store ptr %n, ptr %n.addr, align 8
  store i8 0, ptr %carry, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shr = ashr i32 %conv, 5
  %conv1 = trunc i32 %shr to i8
  store i8 %conv1, ptr %next_carry, align 1
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %shl = shl i32 %conv4, 3
  %7 = load i8, ptr %carry, align 1
  %conv5 = zext i8 %7 to i32
  %or = or i32 %shl, %conv5
  %conv6 = trunc i32 %or to i8
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 %idxprom7
  store i8 %conv6, ptr %arrayidx8, align 1
  %10 = load i8, ptr %next_carry, align 1
  store i8 %10, ptr %carry, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @x25519_ge_scalarmult_base(ptr noundef, ptr noundef) #3

declare ptr @SHA512(ptr noundef, i64 noundef, ptr noundef) #3

declare void @x25519_ge_scalarmult_small_precomp(ptr noundef, ptr noundef, ptr noundef) #3

declare void @x25519_ge_p3_to_cached(ptr noundef, ptr noundef) #3

declare void @x25519_ge_add(ptr noundef, ptr noundef, ptr noundef) #3

declare void @x25519_ge_p1p1_to_p2(ptr noundef, ptr noundef) #3

declare void @x25519_ge_tobytes(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SPAKE2_process_msg(ptr noundef %ctx, ptr noundef %out_key, ptr noundef %out_key_len, i64 noundef %max_out_key_len, ptr noundef %their_msg, i64 noundef %their_msg_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_key.addr = alloca ptr, align 8
  %out_key_len.addr = alloca ptr, align 8
  %max_out_key_len.addr = alloca i64, align 8
  %their_msg.addr = alloca ptr, align 8
  %their_msg_len.addr = alloca i64, align 8
  %Qstar = alloca %struct.ge_p3, align 4
  %peers_mask = alloca %struct.ge_p3, align 4
  %peers_mask_cached = alloca %struct.ge_cached, align 4
  %Q_compl = alloca %struct.ge_p1p1, align 4
  %Q_ext = alloca %struct.ge_p3, align 4
  %dh_shared = alloca %struct.ge_p2, align 4
  %dh_shared_encoded = alloca [32 x i8], align 16
  %sha = alloca %struct.sha512_state_st, align 8
  %key = alloca [64 x i8], align 16
  %to_copy = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  store ptr %out_key_len, ptr %out_key_len.addr, align 8
  store i64 %max_out_key_len, ptr %max_out_key_len.addr, align 8
  store ptr %their_msg, ptr %their_msg.addr, align 8
  store i64 %their_msg_len, ptr %their_msg_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.spake2_ctx_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %their_msg_len.addr, align 8
  %cmp1 = icmp ne i64 %2, 32
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %their_msg.addr, align 8
  %call = call i32 @x25519_ge_frombytes_vartime(ptr noundef %Qstar, ptr noundef %3)
  %cmp2 = icmp ne i32 0, %call
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %password_scalar = getelementptr inbounds %struct.spake2_ctx_st, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %password_scalar, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %my_role = getelementptr inbounds %struct.spake2_ctx_st, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %my_role, align 8
  %cmp5 = icmp eq i32 %6, 0
  %cond = select i1 %cmp5, ptr @kSpakeNSmallPrecomp, ptr @kSpakeMSmallPrecomp
  call void @x25519_ge_scalarmult_small_precomp(ptr noundef %peers_mask, ptr noundef %arraydecay, ptr noundef %cond)
  call void @x25519_ge_p3_to_cached(ptr noundef %peers_mask_cached, ptr noundef %peers_mask)
  call void @x25519_ge_sub(ptr noundef %Q_compl, ptr noundef %Qstar, ptr noundef %peers_mask_cached)
  call void @x25519_ge_p1p1_to_p3(ptr noundef %Q_ext, ptr noundef %Q_compl)
  %7 = load ptr, ptr %ctx.addr, align 8
  %private_key = getelementptr inbounds %struct.spake2_ctx_st, ptr %7, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %private_key, i64 0, i64 0
  call void @x25519_ge_scalarmult(ptr noundef %dh_shared, ptr noundef %arraydecay6, ptr noundef %Q_ext)
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %dh_shared_encoded, i64 0, i64 0
  call void @x25519_ge_tobytes(ptr noundef %arraydecay7, ptr noundef %dh_shared)
  %call8 = call i32 @SHA512_Init(ptr noundef %sha)
  %8 = load ptr, ptr %ctx.addr, align 8
  %my_role9 = getelementptr inbounds %struct.spake2_ctx_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %my_role9, align 8
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end4
  %10 = load ptr, ptr %ctx.addr, align 8
  %my_name = getelementptr inbounds %struct.spake2_ctx_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %my_name, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %my_name_len = getelementptr inbounds %struct.spake2_ctx_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %my_name_len, align 8
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %their_name = getelementptr inbounds %struct.spake2_ctx_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %their_name, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %their_name_len = getelementptr inbounds %struct.spake2_ctx_st, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %their_name_len, align 8
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %15, i64 noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %my_msg = getelementptr inbounds %struct.spake2_ctx_st, ptr %18, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %my_msg, i64 0, i64 0
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %arraydecay12, i64 noundef 32)
  %19 = load ptr, ptr %their_msg.addr, align 8
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %19, i64 noundef 32)
  br label %if.end19

if.else:                                          ; preds = %if.end4
  %20 = load ptr, ptr %ctx.addr, align 8
  %their_name13 = getelementptr inbounds %struct.spake2_ctx_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %their_name13, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %their_name_len14 = getelementptr inbounds %struct.spake2_ctx_st, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %their_name_len14, align 8
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %my_name15 = getelementptr inbounds %struct.spake2_ctx_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %my_name15, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %my_name_len16 = getelementptr inbounds %struct.spake2_ctx_st, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %my_name_len16, align 8
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %25, i64 noundef %27)
  %28 = load ptr, ptr %their_msg.addr, align 8
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %28, i64 noundef 32)
  %29 = load ptr, ptr %ctx.addr, align 8
  %my_msg17 = getelementptr inbounds %struct.spake2_ctx_st, ptr %29, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %my_msg17, i64 0, i64 0
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %arraydecay18, i64 noundef 32)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %dh_shared_encoded, i64 0, i64 0
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %arraydecay20, i64 noundef 32)
  %30 = load ptr, ptr %ctx.addr, align 8
  %password_hash = getelementptr inbounds %struct.spake2_ctx_st, ptr %30, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %password_hash, i64 0, i64 0
  call void @update_with_length_prefix(ptr noundef %sha, ptr noundef %arraydecay21, i64 noundef 64)
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call23 = call i32 @SHA512_Final(ptr noundef %arraydecay22, ptr noundef %sha)
  %31 = load i64, ptr %max_out_key_len.addr, align 8
  store i64 %31, ptr %to_copy, align 8
  %32 = load i64, ptr %to_copy, align 8
  %cmp24 = icmp ugt i64 %32, 64
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  store i64 64, ptr %to_copy, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end19
  %33 = load ptr, ptr %out_key.addr, align 8
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %34 = load i64, ptr %to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 16 %arraydecay27, i64 %34, i1 false)
  %35 = load i64, ptr %to_copy, align 8
  %36 = load ptr, ptr %out_key_len.addr, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %state28 = getelementptr inbounds %struct.spake2_ctx_st, ptr %37, i32 0, i32 9
  store i32 2, ptr %state28, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then3, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @x25519_ge_frombytes_vartime(ptr noundef, ptr noundef) #3

declare void @x25519_ge_sub(ptr noundef, ptr noundef, ptr noundef) #3

declare void @x25519_ge_p1p1_to_p3(ptr noundef, ptr noundef) #3

declare void @x25519_ge_scalarmult(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SHA512_Init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_with_length_prefix(ptr noundef %sha, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %len_le = alloca [8 x i8], align 1
  %l = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %l, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %l, align 8
  %and = and i64 %2, 255
  %conv = trunc i64 %and to i8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %len_le, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %4 = load i64, ptr %l, align 8
  %shr = lshr i64 %4, 8
  store i64 %shr, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %sha.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %len_le, i64 0, i64 0
  %call = call i32 @SHA512_Update(ptr noundef %6, ptr noundef %arraydecay, i64 noundef 8)
  %7 = load ptr, ptr %sha.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @SHA512_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare i32 @SHA512_Final(ptr noundef, ptr noundef) #3

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
