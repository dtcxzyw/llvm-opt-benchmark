; ModuleID = 'bench/libquic/original/spake25519.c.ll'
source_filename = "bench/libquic/original/spake25519.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.ge_p3 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.ge_cached = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.ge_p1p1 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.ge_p2 = type { [10 x i32], [10 x i32], [10 x i32] }
%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@kSpakeMSmallPrecomp = internal constant [960 x i8] c"\C8\A6c\C5\97\F1\EE@\ABbB\EE%o2lu,\A7\D3\BD2;\1E\11\9C\BD\04\A9xoEZ\DA~K\F6\DD\D9\AD\B6bm2\13\1Ck\\Q\A1\E3G\A3G\8FS\CF\CFD\1B\88\EE\D1.\03\89\AF\C0a-\9E5\EB\0E\03\E0\B7\FB\A5\BCD\BE\0C\89\0A\0F\D6YG\9E\E6=6\9D\FFD^\AC\AB\E5:\D5\B05\9Fm\7F\BA\C0\85\0E\F4p?\13\90LP\1A\EE\C5\EBi\FE\98B\87\1D\CEl)\AA+1\C28{k\EE\88\0B\BA\CE\A8\CA\19`\1B\16\F1%\1E\CFcf\1E\BBc\EB}\CA\D2\B4#Z\01o\05\D1\DCAsu\C0\FD0\91Rh\96E\B3f\01;S\89<i\BCli\E3Q\8F\E3\D2\84\D5(f\B5\E6\06\09\FEm\B0r\16\E0\8A\CEae\A9!2H\DCz\1D\E18\7F\8Cu\88=\08\A9Jo=\9F\7F?\BDWk\19\CE?J\C9\D3\F9nr{[t\EA\BE\9Czm\9C@I\E6\FB*\1Aup\E5N\EDt\E0u\AC\C0\B1\11>\F2\AF\88Mf\B6\F6\15O<lw\AEGQc\9A\FE\E1\B4\1A\12\DF\E9T\8D;0*u\E3\E5)\B1L\B0|m\B5\AE\85\DB\1E8U\96\A5[\9F\15#(6\B8\A2A\B4\D7\19\91\8D&>\CA\9C\05z+`E\86\8B\EEdo\\\09MKZ\7F\B0\C3&\9D\8B\B8\83i\CF\16rb>^SO\9Csv\FC\19\EF\A0t:\11\1E\D0M\B7\87\A1\D6\87l\0El\8C\E9\A0D\C4r>s\17\13\D1N=\8E\1DZ\8Bu\CBY,G\87\15A\FE\08\E9\A6\97\17\08&j\B5\BBs\AA\B8[ee[0\9EbY\02\F8\B8\0F2\10\C16\08R\98J\1E\F0\AB!^\DE\16\0C\DA\09\99k\9E\C0\90\A5Z\CC\B0\B7\BB\D2\8B_\D3;>\8C\A5qf\06\E3(\D4\F8?\E5'\DF\FE\0F\09\B2\8A\09Z#a\0D-\F5D\F1\\\F8\82N\DCxz\AB\C3W\91\AFenq\F1D\BF\EDCP\B4gH\EFZ\10F\81\B4\0C\C8H\ED\99zE\A5\92\C3i\D6\D7\8A \1B\EB\8F\B2\FF\ECmv\04\F8\C2X\9B\F2 S\C4t\91\19\DD-\12S\C7n\D0\02Q<\A6}\80uk\1D\DF\F8jR\BB\81\F80E\EFQ\856\BE\8E\CF\0B\9AF\E8?\99\FD\F7\D9>\84\E5\E37\CF\98\7F\EB^ZSw\1C \DC\F1 \99\EC`@\93\EF\\\1C\81\E2\A5\AD*\C2\DBk\C1~\8F\A9#[\D9\0D\FE\A0\AC\11(\BA\8E\92\07-\07@\83\14L5\8D\D0\11\FF\98\DB\000oe\B6\A0\7F\9C\08\B8\CE\B3\A8B\D3\84E\E1\E3\8F\A6\89!\D7t\02Md\DFT\15\9E\BA\12I\09A\F6\10$\A1\84\15\FDhjWf\B3mL\EA\BF\BC`?R\1CD\1B\C0J%\E3\D9L\9At\AD\FC\9E\8D\0B\18f$\D1\06\ACh\C1\AE\14\CE\B1\F3\86\9F\87\11\D7\9F0\92\DB\EC\0BJ\E8\F6S6h\12\11^\E04\A4\FF\00\0A&\B8by\9C\0C\D5\E5\F5\1C\1A\16\84M\8E]1~\F7\E2\D3\A1A\90a]\04\B2\9A\18\9ET\FB\D1a\95\1B\08\CA|IDt\1D/\CA\C4z\E1\8B/\BB\96\EE\19\8A]\FB>\82\E7\15\DB)\14\EE\C9M\9A\FB\9F\8A\BB\177\1Bn(l\F9\FF\B5\B5\8B\9D\88 \08\10\D7\CAX\F6\E12\91o6\C0\AD\C1W]v1C\F3\DD\EC\F1\A9y\E9\E9\85\D7\91\C71b<\D2\90,\9C\A4V7{\BE@X\C0\81\83\22\E8\13y\18\DB:\1B1\0D\00l\22bup\D8\96Y\99Dyq\A6v\81(\B2e\E8G\14\C69\06", align 16
@kSpakeNSmallPrecomp = internal constant [960 x i8] c" \1B\C5\B3C\17q\10D\1Es\B3\AE?\BF\9F\F5D\C8\13\8F\D1\01\C2\8A\1Am\EAM\00]n\10\E3\DF\0A\E3}\8Ez\99\B5\FEt\B4Fr\10=\BD\DC\BD\06\AFh\0Dq2\9A\11i;\C7x\93\F1W\97n\F0nE7J\F4\0B\18Q\F5Og<\DC\EC\84\ED\D0\EB\CA\FB\DB\FF\7F\EB\A8#h\87\13dj\10\F7E\E0\0F2!Y|\0EP\ADV\D7\12i{X\F8\B9;\A5\BBM\1B\87\1CF\A7\17\9Dm\84E\BE\7F\95\D24\CD\89\95\C0\F0\D3\DFn\10J\E3{\CE\7F@'\C7+\ABf\03Y\B4{\C7\C7\F09\9A35\BF\CC/\F3.h\9DS\\\88R\E3w\90\A1'\85\C5t\7F#\0E\93\01>\E7..\95\F3\0D\C2%%99=n\8E\89\BD\E8\BBg^\8Cf\8Bc(\1ENt\85\A8\AF\0F\12]\B6\8A\83\1Awv^b\8A\A7<\B8\05W+\AF6.\10\90\B29\B4>um:\A815\C2\1E\8F\C2y\895\16&\D1\C7\0B\04\1F\1D\F9\9C\05\A6k\B5\19Z$m\91\C51\FD\C5\FA\E7\A6\CB\0EK\18\0D\94\C7\EE\1DF\1F\92\B1\B2J+C7\FE\C2\15\11\89\EFYs<\06vx\CB\A6\0Dy_(\0B[\8C\9E\E4\AAQ\9ABo\11P=\01\D6!\C0\99^\1A\E8\81%\80\EB\ED]7G0p\A0N\0BC\17\BE\B6G\E7*b\9D]\A6\C53b\9DV$\9D\1D\B2\13\BC\17fC\D1h\D5;\17i\17\A6\06\9E\12\B8|\D5\AF>!\1B1\EB\0B\A4\98\1C\F2j^|\9BE\8F\B2\12\06\D5\8C\1D\B2\A7W_/O\DBR\99|X\01_\F2\A5\F6Q\86!/[\8Dj\AE\834mXK\EF\FE\BFs]\DB\C4\97*\85\F3lFB\B3\90\C1W\97P5\B1\9D\B7\C7<\85ml\FD\CE\B0\C9\A2w\EE\C3k\0C7\FA0\91\D1,\B8^\7F\81_\87\FD\18\02Z0Nb\BCe\C6\CE\1A\CF+\AAV>M\CF\BAb_\9A\D0r\FF\EF(\BD\BE\D8W=\F5W}\E9q1\EC\98\90\94\D9T\BF\84\0B\E3\06G\19\9A\13\1D\EF\9D\13\F3\DB\C3\\r\9E\ED$\AAd\ED\E7\0D\A0|s\BA\9B\86\A7;U\ABX0\F1\15\81\83/\F9b\84\98f\F6U!\D8\F2%dqK\12vY\C5\AA\93g\C3\86%\ABNK\F6\D8?D.\11\E0\BDj\F2]\F5\F9S\EA\A4\C8\D9P3\81\D9\A8-\91}\13*\11\CF\DE?\0A\D2\BC3\B2bS\EAw\88Cf'C\85\E9_U\F5*\8A\AC\DF\FF\9BL\96\9C\A5z\CE\D5y\18\F1\0BX\95z\E7\D3te\0B\A4d0\E8\\\FCUV\EE\14\14\D3E;\F8\DE\05>\B9<\D7jRr[9\09\BE\82#\10J\B7\C3\DCL]\C9\F1\14\83\F9\0B\9B\E9#\84j\C4\08=\DA=\12\95\87\18\A4}?#\DE\D4\1E\A8G\C3q\DB\F5\03lW\E7\A4C\823{bF}\F7\10i\188'\9Ao8\AC\FA\92\C5\AEf\A6s\95\15\0EL\04\B6\FC\F5\C7!:\99\DB\0E6\F0V\BCu\F9\87\9B\11\18\92d\1A\E7\C7\ABZ\C7&\7F\13\98BRC\DB\C8m\0B\B71\93$\D6\E8$\1Fo!\A7\8C\EB\DB\83\B8\89\E3\C1\D7i;\02kT\0F\84/\B5\\\17w\BE\E5a\0D\C5\DF;\CF>\93O\F5\89\B9Z\C5)1\C0\C2\FF\E5?\A6\AC\03\CA\F5\FF\E06\CE\F3\E2\B7\9C\02\E9\9E\D2\BC\87/=\9A\1D\8F\C5r\B8\A2\01\D4h\B1\84\16\10\F6\F3R%\D9\DCL\DD\0F\D6J\CF`\96~\CCB\0Fd\9DrF\04\07\F2[\F4\07\D1\F4Yq", align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SPAKE2_CTX_new(i32 noundef %my_role, ptr noundef %my_name, i64 noundef %my_name_len, ptr noundef %their_name, i64 noundef %their_name_len) local_unnamed_addr #0 {
entry:
  %my_name_cbs = alloca %struct.cbs_st, align 8
  %their_name_cbs = alloca %struct.cbs_st, align 8
  %calloc = tail call dereferenceable_or_null(200) ptr @calloc(i64 1, i64 200)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %my_role1 = getelementptr inbounds i8, ptr %calloc, i64 192
  store i32 %my_role, ptr %my_role1, align 8
  call void @CBS_init(ptr noundef nonnull %my_name_cbs, ptr noundef %my_name, i64 noundef %my_name_len) #8
  call void @CBS_init(ptr noundef nonnull %their_name_cbs, ptr noundef %their_name, i64 noundef %their_name_len) #8
  %my_name2 = getelementptr inbounds i8, ptr %calloc, i64 160
  %my_name_len3 = getelementptr inbounds i8, ptr %calloc, i64 168
  %call4 = call i32 @CBS_stow(ptr noundef nonnull %my_name_cbs, ptr noundef nonnull %my_name2, ptr noundef nonnull %my_name_len3) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %SPAKE2_CTX_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %their_name5 = getelementptr inbounds i8, ptr %calloc, i64 176
  %their_name_len6 = getelementptr inbounds i8, ptr %calloc, i64 184
  %call7 = call i32 @CBS_stow(ptr noundef nonnull %their_name_cbs, ptr noundef nonnull %their_name5, ptr noundef nonnull %their_name_len6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %SPAKE2_CTX_free.exit, label %return

SPAKE2_CTX_free.exit:                             ; preds = %lor.lhs.false, %if.end
  %0 = load ptr, ptr %my_name2, align 8
  call void @free(ptr noundef %0) #8
  %their_name.i = getelementptr inbounds i8, ptr %calloc, i64 176
  %1 = load ptr, ptr %their_name.i, align 8
  call void @free(ptr noundef %1) #8
  call void @free(ptr noundef nonnull %calloc) #8
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %SPAKE2_CTX_free.exit
  %retval.0 = phi ptr [ null, %SPAKE2_CTX_free.exit ], [ null, %entry ], [ %calloc, %lor.lhs.false ]
  ret ptr %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @SPAKE2_CTX_free(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %my_name = getelementptr inbounds i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %my_name, align 8
  tail call void @free(ptr noundef %0) #8
  %their_name = getelementptr inbounds i8, ptr %ctx, i64 176
  %1 = load ptr, ptr %their_name, align 8
  tail call void @free(ptr noundef %1) #8
  tail call void @free(ptr noundef nonnull %ctx) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SPAKE2_generate_msg(ptr noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %out_len, i64 noundef %max_out_len, ptr noundef %password, i64 noundef %password_len) local_unnamed_addr #0 {
entry:
  %private_tmp = alloca [64 x i8], align 16
  %P = alloca %struct.ge_p3, align 4
  %password_tmp = alloca [64 x i8], align 16
  %mask = alloca %struct.ge_p3, align 4
  %mask_cached = alloca %struct.ge_cached, align 4
  %Pstar = alloca %struct.ge_p1p1, align 4
  %Pstar_proj = alloca %struct.ge_p2, align 4
  %state = getelementptr inbounds i8, ptr %ctx, i64 196
  %0 = load i32, ptr %state, align 4
  %cmp.not = icmp ne i32 %0, 0
  %cmp1 = icmp ult i64 %max_out_len, 32
  %or.cond = or i1 %cmp1, %cmp.not
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = call i32 @RAND_bytes(ptr noundef nonnull %private_tmp, i64 noundef 64) #8
  call void @x25519_sc_reduce(ptr noundef nonnull %private_tmp) #8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end3
  %indvars.iv.i = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next.i, %for.body.i ]
  %carry.08.i = phi i8 [ 0, %if.end3 ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %private_tmp, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %shr.i = lshr i8 %1, 5
  %shl.i = shl i8 %1, 3
  %or.i = or disjoint i8 %shl.i, %carry.08.i
  store i8 %or.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %left_shift_3.exit, label %for.body.i, !llvm.loop !7

left_shift_3.exit:                                ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ctx, ptr noundef nonnull align 16 dereferenceable(32) %private_tmp, i64 32, i1 false)
  call void @x25519_ge_scalarmult_base(ptr noundef nonnull %P, ptr noundef %ctx) #8
  %call11 = call ptr @SHA512(ptr noundef %password, i64 noundef %password_len, ptr noundef nonnull %password_tmp) #8
  %password_hash = getelementptr inbounds i8, ptr %ctx, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %password_hash, ptr noundef nonnull align 16 dereferenceable(64) %password_tmp, i64 64, i1 false)
  call void @x25519_sc_reduce(ptr noundef nonnull %password_tmp) #8
  %password_scalar = getelementptr inbounds i8, ptr %ctx, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %password_scalar, ptr noundef nonnull align 16 dereferenceable(32) %password_tmp, i64 32, i1 false)
  %my_role = getelementptr inbounds i8, ptr %ctx, i64 192
  %2 = load i32, ptr %my_role, align 8
  %cmp19 = icmp eq i32 %2, 0
  %cond = select i1 %cmp19, ptr @kSpakeMSmallPrecomp, ptr @kSpakeNSmallPrecomp
  call void @x25519_ge_scalarmult_small_precomp(ptr noundef nonnull %mask, ptr noundef nonnull %password_scalar, ptr noundef nonnull %cond) #8
  call void @x25519_ge_p3_to_cached(ptr noundef nonnull %mask_cached, ptr noundef nonnull %mask) #8
  call void @x25519_ge_add(ptr noundef nonnull %Pstar, ptr noundef nonnull %P, ptr noundef nonnull %mask_cached) #8
  call void @x25519_ge_p1p1_to_p2(ptr noundef nonnull %Pstar_proj, ptr noundef nonnull %Pstar) #8
  %my_msg = getelementptr inbounds i8, ptr %ctx, i64 32
  call void @x25519_ge_tobytes(ptr noundef nonnull %my_msg, ptr noundef nonnull %Pstar_proj) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %my_msg, i64 32, i1 false)
  store i64 32, ptr %out_len, align 8
  store i32 1, ptr %state, align 4
  br label %return

return:                                           ; preds = %entry, %left_shift_3.exit
  %retval.0 = phi i32 [ 1, %left_shift_3.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @x25519_sc_reduce(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @x25519_ge_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SHA512(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @x25519_ge_scalarmult_small_precomp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @x25519_ge_p3_to_cached(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @x25519_ge_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @x25519_ge_p1p1_to_p2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @x25519_ge_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SPAKE2_process_msg(ptr noundef %ctx, ptr nocapture noundef writeonly %out_key, ptr nocapture noundef writeonly %out_key_len, i64 noundef %max_out_key_len, ptr noundef %their_msg, i64 noundef %their_msg_len) local_unnamed_addr #0 {
entry:
  %len_le.i117 = alloca [8 x i8], align 1
  %len_le.i105 = alloca [8 x i8], align 1
  %len_le.i93 = alloca [8 x i8], align 1
  %len_le.i81 = alloca [8 x i8], align 1
  %len_le.i69 = alloca [8 x i8], align 1
  %len_le.i57 = alloca [8 x i8], align 1
  %len_le.i45 = alloca [8 x i8], align 1
  %len_le.i33 = alloca [8 x i8], align 1
  %len_le.i21 = alloca [8 x i8], align 1
  %len_le.i = alloca [8 x i8], align 1
  %Qstar = alloca %struct.ge_p3, align 4
  %peers_mask = alloca %struct.ge_p3, align 4
  %peers_mask_cached = alloca %struct.ge_cached, align 4
  %Q_compl = alloca %struct.ge_p1p1, align 4
  %Q_ext = alloca %struct.ge_p3, align 4
  %dh_shared = alloca %struct.ge_p2, align 4
  %dh_shared_encoded = alloca [32 x i8], align 16
  %sha = alloca %struct.sha512_state_st, align 8
  %key = alloca [64 x i8], align 16
  %state = getelementptr inbounds i8, ptr %ctx, i64 196
  %0 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %0, 1
  %cmp1 = icmp ne i64 %their_msg_len, 32
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @x25519_ge_frombytes_vartime(ptr noundef nonnull %Qstar, ptr noundef %their_msg) #8
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %password_scalar = getelementptr inbounds i8, ptr %ctx, i64 64
  %my_role = getelementptr inbounds i8, ptr %ctx, i64 192
  %1 = load i32, ptr %my_role, align 8
  %cmp5 = icmp eq i32 %1, 0
  %cond = select i1 %cmp5, ptr @kSpakeNSmallPrecomp, ptr @kSpakeMSmallPrecomp
  call void @x25519_ge_scalarmult_small_precomp(ptr noundef nonnull %peers_mask, ptr noundef nonnull %password_scalar, ptr noundef nonnull %cond) #8
  call void @x25519_ge_p3_to_cached(ptr noundef nonnull %peers_mask_cached, ptr noundef nonnull %peers_mask) #8
  call void @x25519_ge_sub(ptr noundef nonnull %Q_compl, ptr noundef nonnull %Qstar, ptr noundef nonnull %peers_mask_cached) #8
  call void @x25519_ge_p1p1_to_p3(ptr noundef nonnull %Q_ext, ptr noundef nonnull %Q_compl) #8
  call void @x25519_ge_scalarmult(ptr noundef nonnull %dh_shared, ptr noundef nonnull %ctx, ptr noundef nonnull %Q_ext) #8
  call void @x25519_ge_tobytes(ptr noundef nonnull %dh_shared_encoded, ptr noundef nonnull %dh_shared) #8
  %call8 = call i32 @SHA512_Init(ptr noundef nonnull %sha) #8
  %2 = load i32, ptr %my_role, align 8
  %cmp10 = icmp eq i32 %2, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end4
  %my_name = getelementptr inbounds i8, ptr %ctx, i64 160
  %3 = load ptr, ptr %my_name, align 8
  %my_name_len = getelementptr inbounds i8, ptr %ctx, i64 168
  %4 = load i64, ptr %my_name_len, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then11
  %indvars.iv.i = phi i64 [ 0, %if.then11 ], [ %indvars.iv.next.i, %for.body.i ]
  %l.06.i = phi i64 [ %4, %if.then11 ], [ %shr.i, %for.body.i ]
  %conv.i = trunc i64 %l.06.i to i8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %len_le.i, i64 0, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %l.06.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %update_with_length_prefix.exit, label %for.body.i, !llvm.loop !9

update_with_length_prefix.exit:                   ; preds = %for.body.i
  %call.i = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i, i64 noundef 8) #8
  %call1.i = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef %3, i64 noundef %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i)
  %their_name = getelementptr inbounds i8, ptr %ctx, i64 176
  %5 = load ptr, ptr %their_name, align 8
  %their_name_len = getelementptr inbounds i8, ptr %ctx, i64 184
  %6 = load i64, ptr %their_name_len, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i21)
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %update_with_length_prefix.exit
  %indvars.iv.i23 = phi i64 [ 0, %update_with_length_prefix.exit ], [ %indvars.iv.next.i28, %for.body.i22 ]
  %l.06.i24 = phi i64 [ %6, %update_with_length_prefix.exit ], [ %shr.i27, %for.body.i22 ]
  %conv.i25 = trunc i64 %l.06.i24 to i8
  %arrayidx.i26 = getelementptr inbounds [8 x i8], ptr %len_le.i21, i64 0, i64 %indvars.iv.i23
  store i8 %conv.i25, ptr %arrayidx.i26, align 1
  %shr.i27 = lshr i64 %l.06.i24, 8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 8
  br i1 %exitcond.not.i29, label %update_with_length_prefix.exit32, label %for.body.i22, !llvm.loop !9

update_with_length_prefix.exit32:                 ; preds = %for.body.i22
  %call.i30 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i21, i64 noundef 8) #8
  %call1.i31 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef %5, i64 noundef %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i33)
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %update_with_length_prefix.exit32
  %indvars.iv.i35 = phi i64 [ 0, %update_with_length_prefix.exit32 ], [ %indvars.iv.next.i40, %for.body.i34 ]
  %l.06.i36 = phi i8 [ 32, %update_with_length_prefix.exit32 ], [ 0, %for.body.i34 ]
  %arrayidx.i38 = getelementptr inbounds [8 x i8], ptr %len_le.i33, i64 0, i64 %indvars.iv.i35
  store i8 %l.06.i36, ptr %arrayidx.i38, align 1
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 8
  br i1 %exitcond.not.i41, label %update_with_length_prefix.exit44, label %for.body.i34, !llvm.loop !9

update_with_length_prefix.exit44:                 ; preds = %for.body.i34
  %my_msg = getelementptr inbounds i8, ptr %ctx, i64 32
  %call.i42 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i33, i64 noundef 8) #8
  %call1.i43 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %my_msg, i64 noundef 32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i45)
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.body.i46, %update_with_length_prefix.exit44
  %indvars.iv.i47 = phi i64 [ 0, %update_with_length_prefix.exit44 ], [ %indvars.iv.next.i52, %for.body.i46 ]
  %l.06.i48 = phi i8 [ 32, %update_with_length_prefix.exit44 ], [ 0, %for.body.i46 ]
  %arrayidx.i50 = getelementptr inbounds [8 x i8], ptr %len_le.i45, i64 0, i64 %indvars.iv.i47
  store i8 %l.06.i48, ptr %arrayidx.i50, align 1
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 8
  br i1 %exitcond.not.i53, label %update_with_length_prefix.exit56, label %for.body.i46, !llvm.loop !9

update_with_length_prefix.exit56:                 ; preds = %for.body.i46
  %call.i54 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i45, i64 noundef 8) #8
  %call1.i55 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef %their_msg, i64 noundef 32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i45)
  br label %if.end19

if.else:                                          ; preds = %if.end4
  %their_name13 = getelementptr inbounds i8, ptr %ctx, i64 176
  %7 = load ptr, ptr %their_name13, align 8
  %their_name_len14 = getelementptr inbounds i8, ptr %ctx, i64 184
  %8 = load i64, ptr %their_name_len14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i57)
  br label %for.body.i58

for.body.i58:                                     ; preds = %for.body.i58, %if.else
  %indvars.iv.i59 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i64, %for.body.i58 ]
  %l.06.i60 = phi i64 [ %8, %if.else ], [ %shr.i63, %for.body.i58 ]
  %conv.i61 = trunc i64 %l.06.i60 to i8
  %arrayidx.i62 = getelementptr inbounds [8 x i8], ptr %len_le.i57, i64 0, i64 %indvars.iv.i59
  store i8 %conv.i61, ptr %arrayidx.i62, align 1
  %shr.i63 = lshr i64 %l.06.i60, 8
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 8
  br i1 %exitcond.not.i65, label %update_with_length_prefix.exit68, label %for.body.i58, !llvm.loop !9

update_with_length_prefix.exit68:                 ; preds = %for.body.i58
  %call.i66 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i57, i64 noundef 8) #8
  %call1.i67 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef %7, i64 noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i57)
  %my_name15 = getelementptr inbounds i8, ptr %ctx, i64 160
  %9 = load ptr, ptr %my_name15, align 8
  %my_name_len16 = getelementptr inbounds i8, ptr %ctx, i64 168
  %10 = load i64, ptr %my_name_len16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i69)
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70, %update_with_length_prefix.exit68
  %indvars.iv.i71 = phi i64 [ 0, %update_with_length_prefix.exit68 ], [ %indvars.iv.next.i76, %for.body.i70 ]
  %l.06.i72 = phi i64 [ %10, %update_with_length_prefix.exit68 ], [ %shr.i75, %for.body.i70 ]
  %conv.i73 = trunc i64 %l.06.i72 to i8
  %arrayidx.i74 = getelementptr inbounds [8 x i8], ptr %len_le.i69, i64 0, i64 %indvars.iv.i71
  store i8 %conv.i73, ptr %arrayidx.i74, align 1
  %shr.i75 = lshr i64 %l.06.i72, 8
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 8
  br i1 %exitcond.not.i77, label %update_with_length_prefix.exit80, label %for.body.i70, !llvm.loop !9

update_with_length_prefix.exit80:                 ; preds = %for.body.i70
  %call.i78 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i69, i64 noundef 8) #8
  %call1.i79 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef %9, i64 noundef %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i81)
  br label %for.body.i82

for.body.i82:                                     ; preds = %for.body.i82, %update_with_length_prefix.exit80
  %indvars.iv.i83 = phi i64 [ 0, %update_with_length_prefix.exit80 ], [ %indvars.iv.next.i88, %for.body.i82 ]
  %l.06.i84 = phi i8 [ 32, %update_with_length_prefix.exit80 ], [ 0, %for.body.i82 ]
  %arrayidx.i86 = getelementptr inbounds [8 x i8], ptr %len_le.i81, i64 0, i64 %indvars.iv.i83
  store i8 %l.06.i84, ptr %arrayidx.i86, align 1
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 8
  br i1 %exitcond.not.i89, label %update_with_length_prefix.exit92, label %for.body.i82, !llvm.loop !9

update_with_length_prefix.exit92:                 ; preds = %for.body.i82
  %call.i90 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i81, i64 noundef 8) #8
  %call1.i91 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef %their_msg, i64 noundef 32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i93)
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %update_with_length_prefix.exit92
  %indvars.iv.i95 = phi i64 [ 0, %update_with_length_prefix.exit92 ], [ %indvars.iv.next.i100, %for.body.i94 ]
  %l.06.i96 = phi i8 [ 32, %update_with_length_prefix.exit92 ], [ 0, %for.body.i94 ]
  %arrayidx.i98 = getelementptr inbounds [8 x i8], ptr %len_le.i93, i64 0, i64 %indvars.iv.i95
  store i8 %l.06.i96, ptr %arrayidx.i98, align 1
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 8
  br i1 %exitcond.not.i101, label %update_with_length_prefix.exit104, label %for.body.i94, !llvm.loop !9

update_with_length_prefix.exit104:                ; preds = %for.body.i94
  %my_msg17 = getelementptr inbounds i8, ptr %ctx, i64 32
  %call.i102 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i93, i64 noundef 8) #8
  %call1.i103 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %my_msg17, i64 noundef 32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i93)
  br label %if.end19

if.end19:                                         ; preds = %update_with_length_prefix.exit104, %update_with_length_prefix.exit56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i105)
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106, %if.end19
  %indvars.iv.i107 = phi i64 [ 0, %if.end19 ], [ %indvars.iv.next.i112, %for.body.i106 ]
  %l.06.i108 = phi i8 [ 32, %if.end19 ], [ 0, %for.body.i106 ]
  %arrayidx.i110 = getelementptr inbounds [8 x i8], ptr %len_le.i105, i64 0, i64 %indvars.iv.i107
  store i8 %l.06.i108, ptr %arrayidx.i110, align 1
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 8
  br i1 %exitcond.not.i113, label %update_with_length_prefix.exit116, label %for.body.i106, !llvm.loop !9

update_with_length_prefix.exit116:                ; preds = %for.body.i106
  %call.i114 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i105, i64 noundef 8) #8
  %call1.i115 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %dh_shared_encoded, i64 noundef 32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len_le.i117)
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.body.i118, %update_with_length_prefix.exit116
  %indvars.iv.i119 = phi i64 [ 0, %update_with_length_prefix.exit116 ], [ %indvars.iv.next.i124, %for.body.i118 ]
  %l.06.i120 = phi i8 [ 64, %update_with_length_prefix.exit116 ], [ 0, %for.body.i118 ]
  %arrayidx.i122 = getelementptr inbounds [8 x i8], ptr %len_le.i117, i64 0, i64 %indvars.iv.i119
  store i8 %l.06.i120, ptr %arrayidx.i122, align 1
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 8
  br i1 %exitcond.not.i125, label %update_with_length_prefix.exit128, label %for.body.i118, !llvm.loop !9

update_with_length_prefix.exit128:                ; preds = %for.body.i118
  %password_hash = getelementptr inbounds i8, ptr %ctx, i64 96
  %call.i126 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %len_le.i117, i64 noundef 8) #8
  %call1.i127 = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %password_hash, i64 noundef 64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len_le.i117)
  %call23 = call i32 @SHA512_Final(ptr noundef nonnull %key, ptr noundef nonnull %sha) #8
  %spec.store.select = call i64 @llvm.umin.i64(i64 %max_out_key_len, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out_key, ptr nonnull align 16 %key, i64 %spec.store.select, i1 false)
  store i64 %spec.store.select, ptr %out_key_len, align 8
  store i32 2, ptr %state, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %update_with_length_prefix.exit128
  %retval.0 = phi i32 [ 1, %update_with_length_prefix.exit128 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @x25519_ge_frombytes_vartime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @x25519_ge_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @x25519_ge_p1p1_to_p3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @x25519_ge_scalarmult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA512_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA512_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
