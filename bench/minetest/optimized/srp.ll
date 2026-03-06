; ModuleID = 'bench/minetest/original/srp.ll'
source_filename = "bench/minetest/original/srp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NGHex = type { ptr, ptr }
%struct.__mpz_struct = type { i32, i32, ptr }
%union.HashCTX = type { %struct.SHA256state_st }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

@srp_alloc = dso_local local_unnamed_addr global ptr @malloc, align 8
@srp_realloc = dso_local local_unnamed_addr global ptr @realloc, align 8
@srp_free = dso_local local_unnamed_addr global ptr @free, align 8
@_ZL10g_rand_idx = internal unnamed_addr global i32 0, align 4
@_ZL11g_rand_buff = internal global [128 x i8] zeroinitializer, align 16
@_ZL19global_Ng_constants = internal unnamed_addr constant [5 x %struct.NGHex] [%struct.NGHex { ptr @.str, ptr @.str.1 }, %struct.NGHex { ptr @.str.2, ptr @.str.1 }, %struct.NGHex { ptr @.str.3, ptr @.str.4 }, %struct.NGHex { ptr @.str.5, ptr @.str.6 }, %struct.NGHex zeroinitializer], align 16
@.str = private unnamed_addr constant [257 x i8] c"EEAF0AB9ADB38DD69C33F80AFA8FC5E86072618775FF3C0B9EA2314C9C256576D674DF7496EA81D3383B4813D692C6E0E0D5D8E250B98BE48E495C1D6089DAD15DC7D7B46154D6B6CE8EF4AD69B15D4982559B297BCF1885C529F566660E57EC68EDBC3C05726CC02FD4CBF4976EAA9AFD5138FE8376435B9FC61D2FC0EB06E3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [513 x i8] c"AC6BDB41324A9A9BF166DE5E1389582FAF72B6651987EE07FC3192943DB56050A37329CBB4A099ED8193E0757767A13DD52312AB4B03310DCD7F48A9DA04FD50E8083969EDB767B0CF6095179A163AB3661A05FBD5FAAAE82918A9962F0B93B855F97993EC975EEAA80D740ADBF4FF747359D041D5C33EA71D281E446B14773BCA97B43A23FB801676BD207A436C6481F1D2B9078717461A5B9D32E688F87748544523B524B0D57D5EA77A2775D2ECFA032CFBDBF52FB3786160279004E57AE6AF874E7303CE53299CCC041C7BC308D82A5698F3A8D0C38271AE35F8E9DBFBB694B5C803D89F7AE435DE236D525F54759B65E372FCD68EF20FA7111F9E4AFF73\00", align 1
@.str.3 = private unnamed_addr constant [1025 x i8] c"FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AAAC42DAD33170D04507A33A85521ABDF1CBA64ECFB850458DBEF0A8AEA71575D060C7DB3970F85A6E1E4C7ABF5AE8CDB0933D71E8C94E04A25619DCEE3D2261AD2EE6BF12FFA06D98A0864D87602733EC86A64521F2B18177B200CBBE117577A615D6C770988C0BAD946E208E24FA074E5AB3143DB5BFCE0FD108E4B82D120A92108011A723C12A787E6D788719A10BDBA5B2699C327186AF4E23C1A946834B6150BDA2583E9CA2AD44CE8DBBBC2DB04DE8EF92E8EFC141FBECAA6287C59474E6BC05D99B2964FA090C3A2233BA186515BE7ED1F612970CEE2D7AFB81BDD762170481CD0069127D5B05AA993B4EA988D8FDDC186FFB7DC90A6C08F4DF435C934063199FFFFFFFFFFFFFFFF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2049 x i8] c"FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AAAC42DAD33170D04507A33A85521ABDF1CBA64ECFB850458DBEF0A8AEA71575D060C7DB3970F85A6E1E4C7ABF5AE8CDB0933D71E8C94E04A25619DCEE3D2261AD2EE6BF12FFA06D98A0864D87602733EC86A64521F2B18177B200CBBE117577A615D6C770988C0BAD946E208E24FA074E5AB3143DB5BFCE0FD108E4B82D120A92108011A723C12A787E6D788719A10BDBA5B2699C327186AF4E23C1A946834B6150BDA2583E9CA2AD44CE8DBBBC2DB04DE8EF92E8EFC141FBECAA6287C59474E6BC05D99B2964FA090C3A2233BA186515BE7ED1F612970CEE2D7AFB81BDD762170481CD0069127D5B05AA993B4EA988D8FDDC186FFB7DC90A6C08F4DF435C93402849236C3FAB4D27C7026C1D4DCB2602646DEC9751E763DBA37BDF8FF9406AD9E530EE5DB382F413001AEB06A53ED9027D831179727B0865A8918DA3EDBEBCF9B14ED44CE6CBACED4BB1BDB7F1447E6CC254B332051512BD7AF426FB8F401378CD2BF5983CA01C64B92ECF032EA15D1721D03F482D7CE6E74FEF6D55E702F46980C82B5A84031900B1C9E59E7C97FBEC7E8F323A97A7E36CC88BE0F1D45B7FF585AC54BD407B22B4154AACC8F6D7EBF48E1D814CC5ED20F8037E0A79715EEF29BE32806A1D58BB7C5DA76F550AA3D8A1FBFF0EB19CCB1A313D55CDA56C9EC2EF29632387FE8D76E3C0468043E8F663F4860EE12BF2D5B0B7474D6E694F91E6DBE115974A3926F12FEE5E438777CB6A932DF8CD8BEC4D073B931BA3BC832B68D9DD300741FA7BF8AFC47ED2576F6936BA424663AAB639C5AE4F5683423B4742BF1C978238F16CBE39D652DE3FDB8BEFC848AD922222E04A4037C0713EB57A81A23F0C73473FC646CEA306B4BCBC8862F8385DDFA9D4B7FA2C087E879683303ED5BDD3A062B3CF5B3A278A66D2A13F83F44F82DDF310EE074AB6A364597E899A0255DC164F31CC50846851DF9AB48195DED7EA1B1D510BD7EE74D73FAF36BC31ECFA268359046F4EB879F924009438B481C6CD7889A002ED5EE382BC9190DA6FC026E479558E4475677E9AA9E3050E2765694DFC81F56E880B96E7160C980DD98EDD3DFFFFFFFFFFFFFFFFF\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@_ZL13g_initialized = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z24srp_set_memory_functionsPFPvmEPFS_S_mEPFvS_E(ptr noundef %new_srp_alloc, ptr noundef %new_srp_realloc, ptr noundef %new_srp_free) local_unnamed_addr #3 {
entry:
  store ptr %new_srp_alloc, ptr @srp_alloc, align 8, !tbaa !4
  store ptr %new_srp_realloc, ptr @srp_realloc, align 8, !tbaa !4
  store ptr %new_srp_free, ptr @srp_free, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z34srp_create_salted_verification_key17SRP_HashAlgorithm10SRP_NGTypePKcPKhmPPhPmS6_S7_S2_S2_(i32 noundef %alg, i32 noundef %ng_type, ptr noundef %username_for_verifier, ptr noundef %password, i64 noundef %len_password, ptr noundef captures(none) %bytes_s, ptr noundef captures(none) %len_s, ptr noundef writeonly captures(none) %bytes_v, ptr noundef writeonly captures(none) %len_v, ptr noundef %n_hex, ptr noundef %g_hex) local_unnamed_addr #4 {
entry:
  %v = alloca [1 x %struct.__mpz_struct], align 16
  %x = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  call void @__gmpz_init(ptr noundef nonnull %v) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %x)
  call void @__gmpz_init(ptr noundef nonnull %x) #17
  %call = call fastcc noundef ptr @_ZL6new_ng10SRP_NGTypePKcS1_(i32 noundef %ng_type, ptr noundef %n_hex, ptr noundef %g_hex)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %_ZL9delete_ngP10NGConstant.exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZL13g_initialized, align 4, !tbaa !8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %if.end
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %call.i.i = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_ZL11init_randomv.exit.thread69, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call1.i.i = call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %call.i.i)
  %cmp.not.i.i = icmp eq i64 %call1.i.i, 1
  %call5.i.i = call i32 @fclose(ptr noundef nonnull %call.i.i)
  br i1 %cmp.not.i.i, label %_ZL11init_randomv.exit, label %_ZL11init_randomv.exit.thread69

_ZL11init_randomv.exit.thread69:                  ; preds = %if.end.i.i, %if.end.i
  store i32 0, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br label %if.then.i

_ZL11init_randomv.exit:                           ; preds = %if.end.i.i
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  %..i.i = zext i1 %tobool6.not.i.i to i32
  store i32 %..i.i, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br i1 %tobool6.not.i.i, label %if.end4, label %if.then.i

if.end4:                                          ; preds = %_ZL11init_randomv.exit, %if.end
  %1 = load ptr, ptr %bytes_s, align 8, !tbaa !4
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end4
  store i64 16, ptr %len_s, align 8, !tbaa !10
  %2 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %3 = add i32 %2, -113
  %cmp7 = icmp ult i32 %3, 16
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then6
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %call.i = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %tobool.not.i60 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i60, label %if.then.i, label %if.end.i61

if.end.i61:                                       ; preds = %if.then8
  %call1.i = call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %call.i)
  %cmp.not.i = icmp eq i64 %call1.i, 1
  %call5.i = call i32 @fclose(ptr noundef nonnull %call.i)
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  %or.cond = and i1 %cmp.not.i, %tobool6.not.i.not
  br i1 %or.cond, label %if.end13, label %if.then.i

if.end13:                                         ; preds = %if.end.i61, %if.then6
  %4 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call14 = call noundef ptr %4(i64 noundef 16)
  store ptr %call14, ptr %bytes_s, align 8, !tbaa !4
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then.i, label %cleanup

cleanup:                                          ; preds = %if.end13
  %5 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @_ZL11g_rand_buff, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call14, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %add = add i32 %5, 16
  store i32 %add, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %.pre = load ptr, ptr %bytes_s, align 8, !tbaa !4
  br label %if.end20

if.end20:                                         ; preds = %cleanup, %if.end4
  %6 = phi ptr [ %.pre, %cleanup ], [ %1, %if.end4 ]
  %7 = load i64, ptr %len_s, align 8, !tbaa !10
  %call22 = call fastcc noundef i32 @_ZL11calculate_xP12__mpz_struct17SRP_HashAlgorithmPKhmPKcS3_m(ptr noundef nonnull %x, i32 noundef %alg, ptr noundef %6, i64 noundef %7, ptr noundef %username_for_verifier, ptr noundef %password, i64 noundef %len_password), !range !12
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then.i, label %if.end25

if.end25:                                         ; preds = %if.end20
  %g = getelementptr inbounds nuw i8, ptr %call, i64 16
  call void @__gmpz_powm(ptr noundef nonnull %v, ptr noundef nonnull %g, ptr noundef nonnull %x, ptr noundef nonnull %call)
  %call.i63 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %v, i32 noundef 2) #18
  %add.i = shl i64 %call.i63, 29
  %8 = add i64 %add.i, 3758096384
  %conv32 = ashr i64 %8, 32
  store i64 %conv32, ptr %len_v, align 8, !tbaa !10
  %9 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call33 = call noundef ptr %9(i64 noundef %conv32)
  store ptr %call33, ptr %bytes_v, align 8, !tbaa !4
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then.i, label %if.end36

if.end36:                                         ; preds = %if.end25
  %call.i64 = call ptr @__gmpz_export(ptr noundef nonnull %call33, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %v)
  br label %if.then.i

if.then.i:                                        ; preds = %if.end36, %if.end25, %if.end20, %if.end13, %if.end.i61, %if.then8, %_ZL11init_randomv.exit, %_ZL11init_randomv.exit.thread69
  %ret.0.ph = phi i32 [ 0, %_ZL11init_randomv.exit.thread69 ], [ 0, %_ZL11init_randomv.exit ], [ 0, %if.end20 ], [ 0, %if.end25 ], [ 1, %if.end36 ], [ 0, %if.end13 ], [ 0, %if.then8 ], [ 0, %if.end.i61 ]
  call void @__gmpz_clear(ptr noundef nonnull %call)
  %g.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  call void @__gmpz_clear(ptr noundef nonnull %g.i)
  %10 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %10(ptr noundef nonnull %call)
  br label %_ZL9delete_ngP10NGConstant.exit

_ZL9delete_ngP10NGConstant.exit:                  ; preds = %if.then.i, %entry
  %ret.078 = phi i32 [ %ret.0.ph, %if.then.i ], [ 0, %entry ]
  call void @__gmpz_clear(ptr noundef nonnull %v)
  call void @__gmpz_clear(ptr noundef nonnull %x)
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  ret i32 %ret.078
}

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL6new_ng10SRP_NGTypePKcS1_(i32 noundef %ng_type, ptr noundef %n_hex, ptr noundef %g_hex) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call = tail call noundef ptr %0(i64 noundef 32)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup17, label %if.end

if.end:                                           ; preds = %entry
  tail call void @__gmpz_init(ptr noundef nonnull %call) #17
  %g = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @__gmpz_init(ptr noundef nonnull %g) #17
  %cmp.not = icmp eq i32 %ng_type, 4
  br i1 %cmp.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %idxprom = zext i32 %ng_type to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZL19global_Ng_constants, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 16, !tbaa !13
  %g_hex6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %g_hex6, align 8, !tbaa !15
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %g_hex.addr.0 = phi ptr [ %2, %if.then2 ], [ %g_hex, %if.end ]
  %n_hex.addr.0 = phi ptr [ %1, %if.then2 ], [ %n_hex, %if.end ]
  %call10 = tail call i32 @__gmpz_set_str(ptr noundef nonnull %call, ptr noundef %n_hex.addr.0, i32 noundef 16)
  %call13 = tail call i32 @__gmpz_set_str(ptr noundef nonnull %g, ptr noundef %g_hex.addr.0, i32 noundef 16)
  %or = or i32 %call13, %call10
  %tobool14.not = icmp eq i32 %or, 0
  br i1 %tobool14.not, label %cleanup17, label %_ZL9delete_ngP10NGConstant.exit

_ZL9delete_ngP10NGConstant.exit:                  ; preds = %if.end7
  tail call void @__gmpz_clear(ptr noundef nonnull %call)
  tail call void @__gmpz_clear(ptr noundef nonnull %g)
  %3 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %3(ptr noundef nonnull %call)
  br label %cleanup17

cleanup17:                                        ; preds = %_ZL9delete_ngP10NGConstant.exit, %if.end7, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %_ZL9delete_ngP10NGConstant.exit ], [ %call, %if.end7 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL11calculate_xP12__mpz_struct17SRP_HashAlgorithmPKhmPKcS3_m(ptr noundef nonnull %result, i32 noundef %alg, ptr noundef readonly captures(none) %salt, i64 noundef %salt_len, ptr noundef %username, ptr noundef %password, i64 noundef %password_len) unnamed_addr #4 {
entry:
  %buff.i = alloca [32 x i8], align 16
  %ucp_hash = alloca [32 x i8], align 16
  %ctx = alloca %union.HashCTX, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ucp_hash)
  call void @llvm.lifetime.start.p0(ptr nonnull %ctx)
  %cond.i = icmp eq i32 %alg, 0
  br i1 %cond.i, label %sw.bb.i32, label %_ZL10hash_final17SRP_HashAlgorithmP7HashCTXPh.exit

sw.bb.i32:                                        ; preds = %entry
  %call.i = call i32 @SHA256_Init(ptr noundef nonnull %ctx)
  %call137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %username) #18
  %call.i19 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %username, i64 noundef %call137)
  %call.i23 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.9, i64 noundef 1)
  %call.i28 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef %password, i64 noundef %password_len)
  %call.i33 = call i32 @SHA256_Final(ptr noundef nonnull %ucp_hash, ptr noundef nonnull %ctx)
  br label %_ZL10hash_final17SRP_HashAlgorithmP7HashCTXPh.exit

_ZL10hash_final17SRP_HashAlgorithmP7HashCTXPh.exit: ; preds = %sw.bb.i32, %entry
  %..i = phi i64 [ 32, %sw.bb.i32 ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buff.i)
  %add.i = add i64 %..i, %salt_len
  %0 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call.i35 = call noundef ptr %0(i64 noundef %add.i)
  %tobool.not.i = icmp eq ptr %call.i35, null
  br i1 %tobool.not.i, label %_ZL4H_nsP12__mpz_struct17SRP_HashAlgorithmPKhmS3_m.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZL10hash_final17SRP_HashAlgorithmP7HashCTXPh.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i35, ptr align 1 %salt, i64 %salt_len, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i35, i64 %salt_len
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 16 %ucp_hash, i64 %..i, i1 false)
  br i1 %cond.i, label %sw.bb.i.i, label %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit.i

sw.bb.i.i:                                        ; preds = %if.end.i
  %call.i.i = call ptr @SHA256(ptr noundef nonnull %call.i35, i64 noundef %add.i, ptr noundef nonnull %buff.i)
  br label %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit.i

_ZL4hash17SRP_HashAlgorithmPKhmPh.exit.i:         ; preds = %sw.bb.i.i, %if.end.i
  %..i.i = phi i64 [ 0, %if.end.i ], [ 32, %sw.bb.i.i ]
  %1 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %1(ptr noundef nonnull %call.i35)
  call void @__gmpz_import(ptr noundef nonnull %result, i64 noundef %..i.i, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %buff.i)
  br label %_ZL4H_nsP12__mpz_struct17SRP_HashAlgorithmPKhmS3_m.exit

_ZL4H_nsP12__mpz_struct17SRP_HashAlgorithmPKhmS3_m.exit: ; preds = %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit.i, %_ZL10hash_final17SRP_HashAlgorithmP7HashCTXPh.exit
  %retval.0.i36 = phi i32 [ 1, %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit.i ], [ 0, %_ZL10hash_final17SRP_HashAlgorithmP7HashCTXPh.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buff.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ctx)
  call void @llvm.lifetime.end.p0(ptr nonnull %ucp_hash)
  ret i32 %retval.0.i36
}

declare void @__gmpz_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16srp_verifier_new17SRP_HashAlgorithm10SRP_NGTypePKcPKhmS4_mS4_mS4_mPPhPmS2_S2_(i32 noundef %alg, i32 noundef %ng_type, ptr noundef %username, ptr noundef %bytes_s, i64 noundef %len_s, ptr noundef %bytes_v, i64 noundef %len_v, ptr noundef %bytes_A, i64 noundef %len_A, ptr noundef %bytes_b, i64 noundef %len_b, ptr noundef captures(none) initializes((0, 8)) %bytes_B, ptr noundef writeonly captures(none) initializes((0, 8)) %len_B, ptr noundef %n_hex, ptr noundef %g_hex) local_unnamed_addr #4 {
entry:
  %v = alloca [1 x %struct.__mpz_struct], align 16
  %A = alloca [1 x %struct.__mpz_struct], align 16
  %u = alloca [1 x %struct.__mpz_struct], align 16
  %B = alloca [1 x %struct.__mpz_struct], align 16
  %S = alloca [1 x %struct.__mpz_struct], align 16
  %b = alloca [1 x %struct.__mpz_struct], align 16
  %k = alloca [1 x %struct.__mpz_struct], align 16
  %tmp1 = alloca [1 x %struct.__mpz_struct], align 16
  %tmp2 = alloca [1 x %struct.__mpz_struct], align 16
  %tmp3 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  call void @__gmpz_init(ptr noundef nonnull %v) #17
  call void @__gmpz_import(ptr noundef nonnull %v, i64 noundef %len_v, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %bytes_v)
  call void @llvm.lifetime.start.p0(ptr nonnull %A)
  call void @__gmpz_init(ptr noundef nonnull %A) #17
  call void @__gmpz_import(ptr noundef nonnull %A, i64 noundef %len_A, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %bytes_A)
  call void @llvm.lifetime.start.p0(ptr nonnull %u)
  call void @__gmpz_init(ptr noundef nonnull %u) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %B)
  call void @__gmpz_init(ptr noundef nonnull %B) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %S)
  call void @__gmpz_init(ptr noundef nonnull %S) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %b)
  call void @__gmpz_init(ptr noundef nonnull %b) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %k)
  call void @__gmpz_init(ptr noundef nonnull %k) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp1)
  call void @__gmpz_init(ptr noundef nonnull %tmp1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp2)
  call void @__gmpz_init(ptr noundef nonnull %tmp2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp3)
  call void @__gmpz_init(ptr noundef nonnull %tmp3) #17
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %username) #18
  %add = add i64 %call, 1
  %call12 = call fastcc noundef ptr @_ZL6new_ng10SRP_NGTypePKcS1_(i32 noundef %ng_type, ptr noundef %n_hex, ptr noundef %g_hex)
  store i64 0, ptr %len_B, align 8, !tbaa !10
  store ptr null, ptr %bytes_B, align 8, !tbaa !4
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %cleanup_and_exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call13 = call noundef ptr %0(i64 noundef 136)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %cleanup_and_exit, label %if.end16

if.end16:                                         ; preds = %if.end
  %1 = load i32, ptr @_ZL13g_initialized, align 4, !tbaa !8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %if.end16
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %call.i.i = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_ZL11init_randomv.exit.thread213, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call1.i.i = call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %call.i.i)
  %cmp.not.i.i = icmp eq i64 %call1.i.i, 1
  %call5.i.i = call i32 @fclose(ptr noundef nonnull %call.i.i)
  br i1 %cmp.not.i.i, label %_ZL11init_randomv.exit, label %_ZL11init_randomv.exit.thread213

_ZL11init_randomv.exit.thread213:                 ; preds = %if.end.i.i, %if.end.i
  store i32 0, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br label %if.then18

_ZL11init_randomv.exit:                           ; preds = %if.end.i.i
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  %..i.i = zext i1 %tobool6.not.i.i to i32
  store i32 %..i.i, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br i1 %tobool6.not.i.i, label %if.end19, label %if.then18

if.then18:                                        ; preds = %_ZL11init_randomv.exit, %_ZL11init_randomv.exit.thread213
  %2 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %2(ptr noundef nonnull %call13)
  br label %cleanup_and_exit

if.end19:                                         ; preds = %_ZL11init_randomv.exit, %if.end16
  %3 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call20 = call noundef ptr %3(i64 noundef %add)
  %username21 = getelementptr inbounds nuw i8, ptr %call13, i64 16
  store ptr %call20, ptr %username21, align 8, !tbaa !16
  store i32 %alg, ptr %call13, align 8, !tbaa !19
  %ng22 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  store ptr %call12, ptr %ng22, align 8, !tbaa !20
  %tobool24.not = icmp eq ptr %call20, null
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  %4 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %4(ptr noundef nonnull %call13)
  br label %cleanup_and_exit

if.end26:                                         ; preds = %if.end19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call20, ptr nonnull align 1 %username, i64 %add, i1 false)
  %authenticated = getelementptr inbounds nuw i8, ptr %call13, i64 32
  store i32 0, ptr %authenticated, align 8, !tbaa !21
  call void @__gmpz_mod(ptr noundef nonnull %tmp1, ptr noundef nonnull %A, ptr noundef nonnull %call12)
  %_mp_size = getelementptr inbounds nuw i8, ptr %tmp1, i64 4
  %5 = load i32, ptr %_mp_size, align 4
  %cmp36.not = icmp eq i32 %5, 0
  br i1 %cmp36.not, label %if.else134, label %if.then37

if.then37:                                        ; preds = %if.end26
  %tobool38.not = icmp eq ptr %bytes_b, null
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.then37
  call void @__gmpz_import(ptr noundef nonnull %b, i64 noundef %len_b, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %bytes_b)
  br label %if.end46

if.else:                                          ; preds = %if.then37
  %6 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %7 = add i32 %6, -97
  %cmp.i = icmp ult i32 %7, 32
  br i1 %cmp.i, label %if.then.i, label %_ZL15mpz_fill_randomP12__mpz_struct.exit

if.then.i:                                        ; preds = %if.else
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %call.i.i198 = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %tobool.not.i.i199 = icmp eq ptr %call.i.i198, null
  br i1 %tobool.not.i.i199, label %ver_cleanup_and_exit, label %if.end.i.i200

if.end.i.i200:                                    ; preds = %if.then.i
  %call1.i.i201 = call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %call.i.i198)
  %cmp.not.i.i202 = icmp eq i64 %call1.i.i201, 1
  %call5.i.i203 = call i32 @fclose(ptr noundef nonnull %call.i.i198)
  %tobool6.not.i.not.i = icmp eq i32 %call5.i.i203, 0
  %or.cond.i = and i1 %cmp.not.i.i202, %tobool6.not.i.not.i
  br i1 %or.cond.i, label %if.end.i.if.end3_crit_edge.i, label %ver_cleanup_and_exit

if.end.i.if.end3_crit_edge.i:                     ; preds = %if.end.i.i200
  %.pre.i = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  br label %_ZL15mpz_fill_randomP12__mpz_struct.exit

_ZL15mpz_fill_randomP12__mpz_struct.exit:         ; preds = %if.end.i.if.end3_crit_edge.i, %if.else
  %8 = phi i32 [ %.pre.i, %if.end.i.if.end3_crit_edge.i ], [ %6, %if.else ]
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @_ZL11g_rand_buff, i64 %idxprom.i
  call void @__gmpz_import(ptr noundef nonnull %b, i64 noundef 32, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %arrayidx.i)
  %9 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %add.i = add i32 %9, 32
  store i32 %add.i, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  br label %if.end46

if.end46:                                         ; preds = %_ZL15mpz_fill_randomP12__mpz_struct.exit, %if.then39
  %g = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %call53 = call fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %k, i32 noundef %alg, ptr noundef nonnull %call12, ptr noundef nonnull %call12, ptr noundef nonnull %g), !range !12
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %ver_cleanup_and_exit, label %if.end56

if.end56:                                         ; preds = %if.end46
  call void @__gmpz_mul(ptr noundef nonnull %tmp3, ptr noundef nonnull %k, ptr noundef nonnull %v)
  call void @__gmpz_mod(ptr noundef nonnull %tmp1, ptr noundef nonnull %tmp3, ptr noundef nonnull %call12)
  call void @__gmpz_powm(ptr noundef nonnull %tmp2, ptr noundef nonnull %g, ptr noundef nonnull %b, ptr noundef nonnull %call12)
  call void @__gmpz_add(ptr noundef nonnull %tmp3, ptr noundef nonnull %tmp1, ptr noundef nonnull %tmp2)
  call void @__gmpz_mod(ptr noundef nonnull %B, ptr noundef nonnull %tmp3, ptr noundef nonnull %call12)
  %call80 = call fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %u, i32 noundef %alg, ptr noundef nonnull %call12, ptr noundef nonnull %A, ptr noundef nonnull %B), !range !12
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %ver_cleanup_and_exit, label %if.end83

if.end83:                                         ; preds = %if.end56
  call void @__gmpz_powm(ptr noundef nonnull %tmp1, ptr noundef nonnull %v, ptr noundef nonnull %u, ptr noundef nonnull %call12)
  call void @__gmpz_mul(ptr noundef nonnull %tmp3, ptr noundef nonnull %A, ptr noundef nonnull %tmp1)
  call void @__gmpz_mod(ptr noundef nonnull %tmp2, ptr noundef nonnull %tmp3, ptr noundef nonnull %call12)
  call void @__gmpz_powm(ptr noundef nonnull %S, ptr noundef nonnull %tmp2, ptr noundef nonnull %b, ptr noundef nonnull %call12)
  %session_key = getelementptr inbounds nuw i8, ptr %call13, i64 100
  %call.i.i204 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %S, i32 noundef 2) #18
  %10 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %add.i.i = shl i64 %call.i.i204, 29
  %11 = add i64 %add.i.i, 3758096384
  %conv.i = ashr i64 %11, 32
  %call1.i = call noundef ptr %10(i64 noundef %conv.i)
  %tobool.not.i205 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i205, label %ver_cleanup_and_exit, label %if.end.i206

if.end.i206:                                      ; preds = %if.end83
  %call.i10.i = call ptr @__gmpz_export(ptr noundef nonnull %call1.i, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %S)
  %cond.i.i = icmp eq i32 %alg, 0
  br i1 %cond.i.i, label %sw.bb.i.i, label %if.end105

sw.bb.i.i:                                        ; preds = %if.end.i206
  %call.i11.i = call ptr @SHA256(ptr noundef nonnull %call1.i, i64 noundef %conv.i, ptr noundef nonnull %session_key)
  br label %if.end105

if.end105:                                        ; preds = %if.end.i206, %sw.bb.i.i
  %alg.sink = phi i32 [ 0, %sw.bb.i.i ], [ %alg, %if.end.i206 ]
  %12 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %12(ptr noundef nonnull %call1.i)
  %M1 = getelementptr inbounds nuw i8, ptr %call13, i64 36
  %call1112 = call fastcc noundef i32 @_ZL11calculate_M17SRP_HashAlgorithmP10NGConstantPhPKcPKhmPK12__mpz_structS9_S6_(i32 noundef %alg.sink, ptr noundef nonnull %call12, ptr noundef nonnull %M1, ptr noundef nonnull %username, ptr noundef %bytes_s, i64 noundef %len_s, ptr noundef nonnull %A, ptr noundef nonnull %B, ptr noundef nonnull %session_key), !range !12
  %tobool112.not = icmp eq i32 %call1112, 0
  br i1 %tobool112.not, label %ver_cleanup_and_exit, label %if.end114

if.end114:                                        ; preds = %if.end105
  %H_AMK = getelementptr inbounds nuw i8, ptr %call13, i64 68
  %call121 = call fastcc noundef i32 @_ZL15calculate_H_AMK17SRP_HashAlgorithmPhPK12__mpz_structPKhS5_(i32 noundef %alg, ptr noundef nonnull %H_AMK, ptr noundef nonnull %A, ptr noundef nonnull %M1, ptr noundef nonnull %session_key), !range !12
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %ver_cleanup_and_exit, label %if.end124

if.end124:                                        ; preds = %if.end114
  %call.i = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %B, i32 noundef 2) #18
  %add.i208 = shl i64 %call.i, 29
  %13 = add i64 %add.i208, 3758096384
  %conv127 = ashr i64 %13, 32
  store i64 %conv127, ptr %len_B, align 8, !tbaa !10
  %14 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call128 = call noundef ptr %14(i64 noundef %conv127)
  store ptr %call128, ptr %bytes_B, align 8, !tbaa !4
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end124
  store i64 0, ptr %len_B, align 8, !tbaa !10
  br label %ver_cleanup_and_exit

if.end131:                                        ; preds = %if.end124
  %call.i210 = call ptr @__gmpz_export(ptr noundef nonnull %call128, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %B)
  %15 = load ptr, ptr %bytes_B, align 8, !tbaa !4
  %bytes_B133 = getelementptr inbounds nuw i8, ptr %call13, i64 24
  store ptr %15, ptr %bytes_B133, align 8, !tbaa !22
  br label %cleanup_and_exit

if.else134:                                       ; preds = %if.end26
  %16 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %16(ptr noundef nonnull %call13)
  br label %cleanup_and_exit

cleanup_and_exit:                                 ; preds = %ver_cleanup_and_exit, %if.else134, %if.end131, %if.then25, %if.then18, %if.end, %entry
  %ver.0 = phi ptr [ null, %if.then18 ], [ %call13, %if.end131 ], [ null, %ver_cleanup_and_exit ], [ null, %if.else134 ], [ null, %if.then25 ], [ null, %if.end ], [ null, %entry ]
  call void @__gmpz_clear(ptr noundef nonnull %v)
  call void @__gmpz_clear(ptr noundef nonnull %A)
  call void @__gmpz_clear(ptr noundef nonnull %u)
  call void @__gmpz_clear(ptr noundef nonnull %k)
  call void @__gmpz_clear(ptr noundef nonnull %B)
  call void @__gmpz_clear(ptr noundef nonnull %S)
  call void @__gmpz_clear(ptr noundef nonnull %b)
  call void @__gmpz_clear(ptr noundef nonnull %tmp1)
  call void @__gmpz_clear(ptr noundef nonnull %tmp2)
  call void @__gmpz_clear(ptr noundef nonnull %tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  call void @llvm.lifetime.end.p0(ptr nonnull %b)
  call void @llvm.lifetime.end.p0(ptr nonnull %S)
  call void @llvm.lifetime.end.p0(ptr nonnull %B)
  call void @llvm.lifetime.end.p0(ptr nonnull %u)
  call void @llvm.lifetime.end.p0(ptr nonnull %A)
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  ret ptr %ver.0

ver_cleanup_and_exit:                             ; preds = %if.then130, %if.end114, %if.end105, %if.end83, %if.end56, %if.end46, %if.end.i.i200, %if.then.i
  %17 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %18 = load ptr, ptr %username21, align 8, !tbaa !16
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %19(ptr noundef nonnull %call13)
  br label %cleanup_and_exit
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @__gmpz_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %result, i32 noundef %alg, ptr noundef %N, ptr noundef %n1, ptr noundef %n2) unnamed_addr #4 {
entry:
  %buff = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %buff)
  %call.i = tail call i64 @__gmpz_sizeinbase(ptr noundef %N, i32 noundef 2) #18
  %add.i = add i64 %call.i, 7
  %div1.i = lshr i64 %add.i, 3
  %sext = shl i64 %div1.i, 32
  %conv = ashr exact i64 %sext, 32
  %call.i39 = tail call i64 @__gmpz_sizeinbase(ptr noundef %n1, i32 noundef 2) #18
  %add.i40 = add i64 %call.i39, 7
  %div1.i41 = lshr i64 %add.i40, 3
  %sext51 = shl i64 %div1.i41, 32
  %conv2 = ashr exact i64 %sext51, 32
  %call.i43 = tail call i64 @__gmpz_sizeinbase(ptr noundef %n2, i32 noundef 2) #18
  %add.i44 = add i64 %call.i43, 7
  %div1.i45 = lshr i64 %add.i44, 3
  %sext52 = shl i64 %div1.i45, 32
  %conv4 = ashr exact i64 %sext52, 32
  %add = ashr exact i64 %sext, 31
  %0 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call5 = tail call noundef ptr %0(i64 noundef %add)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv.i46 = trunc i64 %div1.i45 to i32
  %conv.i42 = trunc i64 %div1.i41 to i32
  %conv.i = trunc i64 %div1.i to i32
  %cmp = icmp ugt i32 %conv.i42, %conv.i
  %cmp6 = icmp ugt i32 %conv.i46, %conv.i
  %or.cond = or i1 %cmp, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %1(ptr noundef nonnull %call5)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5, i8 0, i64 %add, i1 false)
  %sub = sub nsw i64 %conv, %conv2
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %sub
  %call.i47 = tail call ptr @__gmpz_export(ptr noundef nonnull %add.ptr, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %n1)
  %sub10 = sub nsw i64 %add, %conv4
  %add.ptr11 = getelementptr inbounds i8, ptr %call5, i64 %sub10
  %call.i48 = tail call ptr @__gmpz_export(ptr noundef nonnull %add.ptr11, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %n2)
  %cond.i = icmp eq i32 %alg, 0
  br i1 %cond.i, label %sw.bb.i, label %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit

sw.bb.i:                                          ; preds = %if.end8
  %call.i49 = call ptr @SHA256(ptr noundef nonnull %call5, i64 noundef %add, ptr noundef nonnull %buff)
  br label %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit

_ZL4hash17SRP_HashAlgorithmPKhmPh.exit:           ; preds = %sw.bb.i, %if.end8
  %..i = phi i64 [ 0, %if.end8 ], [ 32, %sw.bb.i ]
  %2 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %2(ptr noundef nonnull %call5)
  call void @__gmpz_import(ptr noundef nonnull %result, i64 noundef %..i, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %buff)
  br label %cleanup

cleanup:                                          ; preds = %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit, %if.then7, %entry
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buff)
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL11calculate_M17SRP_HashAlgorithmP10NGConstantPhPKcPKhmPK12__mpz_structS9_S6_(i32 noundef %alg, ptr noundef %ng, ptr noundef %dest, ptr noundef %I, ptr noundef %s_bytes, i64 noundef %s_len, ptr noundef %A, ptr noundef nonnull %B, ptr noundef %K) unnamed_addr #4 {
entry:
  %H_N = alloca [32 x i8], align 16
  %H_g = alloca [32 x i8], align 16
  %H_I = alloca [32 x i8], align 16
  %H_xor = alloca [32 x i8], align 16
  %ctx = alloca %union.HashCTX, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %H_N)
  call void @llvm.lifetime.start.p0(ptr nonnull %H_g)
  call void @llvm.lifetime.start.p0(ptr nonnull %H_I)
  call void @llvm.lifetime.start.p0(ptr nonnull %H_xor)
  call void @llvm.lifetime.start.p0(ptr nonnull %ctx)
  %cond.i = icmp eq i32 %alg, 0
  %call.i.i = tail call i64 @__gmpz_sizeinbase(ptr noundef %ng, i32 noundef 2) #18
  %0 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %add.i.i = shl i64 %call.i.i, 29
  %1 = add i64 %add.i.i, 3758096384
  %conv.i = ashr i64 %1, 32
  %call1.i = tail call noundef ptr %0(i64 noundef %conv.i)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i10.i = tail call ptr @__gmpz_export(ptr noundef nonnull %call1.i, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %ng)
  br i1 %cond.i, label %sw.bb.i.i, label %if.end

sw.bb.i.i:                                        ; preds = %if.end.i
  %call.i11.i = call ptr @SHA256(ptr noundef nonnull %call1.i, i64 noundef %conv.i, ptr noundef nonnull %H_N)
  br label %if.end

if.end:                                           ; preds = %sw.bb.i.i, %if.end.i
  %2 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %2(ptr noundef nonnull %call1.i)
  %g = getelementptr inbounds nuw i8, ptr %ng, i64 16
  %call.i.i59 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %g, i32 noundef 2) #18
  %3 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %add.i.i60 = shl i64 %call.i.i59, 29
  %4 = add i64 %add.i.i60, 3758096384
  %conv.i61 = ashr i64 %4, 32
  %call1.i62 = call noundef ptr %3(i64 noundef %conv.i61)
  %tobool.not.i63 = icmp eq ptr %call1.i62, null
  br i1 %tobool.not.i63, label %cleanup, label %if.end.i64

if.end.i64:                                       ; preds = %if.end
  %call.i10.i65 = call ptr @__gmpz_export(ptr noundef nonnull %call1.i62, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %g)
  br i1 %cond.i, label %sw.bb.i89, label %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit

_ZL4hash17SRP_HashAlgorithmPKhmPh.exit:           ; preds = %if.end.i64
  %5 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %5(ptr noundef nonnull %call1.i62)
  br label %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit91

sw.bb.i89:                                        ; preds = %if.end.i64
  %call.i11.i70 = call ptr @SHA256(ptr noundef nonnull %call1.i62, i64 noundef %conv.i61, ptr noundef nonnull %H_g)
  %6 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %6(ptr noundef nonnull %call1.i62)
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %I) #18
  %call.i = call ptr @SHA256(ptr noundef nonnull %I, i64 noundef %call9, ptr noundef nonnull %H_I)
  %7 = load <16 x i8>, ptr %H_N, align 16, !tbaa !23
  %8 = load <16 x i8>, ptr %H_g, align 16, !tbaa !23
  %9 = xor <16 x i8> %8, %7
  store <16 x i8> %9, ptr %H_xor, align 16, !tbaa !23
  %arrayidx.16 = getelementptr inbounds nuw i8, ptr %H_N, i64 16
  %arrayidx12.16 = getelementptr inbounds nuw i8, ptr %H_g, i64 16
  %arrayidx15.16 = getelementptr inbounds nuw i8, ptr %H_xor, i64 16
  %10 = load <16 x i8>, ptr %arrayidx.16, align 16, !tbaa !23
  %11 = load <16 x i8>, ptr %arrayidx12.16, align 16, !tbaa !23
  %12 = xor <16 x i8> %11, %10
  store <16 x i8> %12, ptr %arrayidx15.16, align 16, !tbaa !23
  %call.i77 = call i32 @SHA256_Init(ptr noundef nonnull %ctx)
  %call.i81 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %H_xor, i64 noundef 32)
  %call.i85 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %H_I, i64 noundef 32)
  %call.i90 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef %s_bytes, i64 noundef %s_len)
  br label %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit91

_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit91: ; preds = %sw.bb.i89, %_ZL4hash17SRP_HashAlgorithmPKhmPh.exit
  %call.i.i92 = call i64 @__gmpz_sizeinbase(ptr noundef %A, i32 noundef 2) #18
  %add.i.i93 = shl i64 %call.i.i92, 29
  %13 = add i64 %add.i.i93, 3758096384
  %conv.i94 = ashr i64 %13, 32
  %14 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call1.i95 = call noundef ptr %14(i64 noundef %conv.i94)
  %tobool.not.i96 = icmp eq ptr %call1.i95, null
  br i1 %tobool.not.i96, label %cleanup, label %if.end.i97

if.end.i97:                                       ; preds = %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit91
  %call.i9.i = call ptr @__gmpz_export(ptr noundef nonnull %call1.i95, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %A)
  br i1 %cond.i, label %sw.bb.i.i100, label %if.end25

sw.bb.i.i100:                                     ; preds = %if.end.i97
  %call.i10.i101 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %call1.i95, i64 noundef %conv.i94)
  br label %if.end25

if.end25:                                         ; preds = %sw.bb.i.i100, %if.end.i97
  %15 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %15(ptr noundef nonnull %call1.i95)
  %call.i.i102 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %B, i32 noundef 2) #18
  %add.i.i103 = shl i64 %call.i.i102, 29
  %16 = add i64 %add.i.i103, 3758096384
  %conv.i104 = ashr i64 %16, 32
  %17 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call1.i105 = call noundef ptr %17(i64 noundef %conv.i104)
  %tobool.not.i106 = icmp eq ptr %call1.i105, null
  br i1 %tobool.not.i106, label %cleanup, label %if.end.i107

if.end.i107:                                      ; preds = %if.end25
  %call.i9.i108 = call ptr @__gmpz_export(ptr noundef nonnull %call1.i105, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %B)
  br i1 %cond.i, label %sw.bb.i122, label %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit119

_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit119: ; preds = %if.end.i107
  %18 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %18(ptr noundef nonnull %call1.i105)
  br label %cleanup

sw.bb.i122:                                       ; preds = %if.end.i107
  %call.i10.i113 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %call1.i105, i64 noundef %conv.i104)
  %19 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %19(ptr noundef nonnull %call1.i105)
  %call.i118 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef %K, i64 noundef 32)
  %call.i123 = call i32 @SHA256_Final(ptr noundef %dest, ptr noundef nonnull %ctx)
  br label %cleanup

cleanup:                                          ; preds = %sw.bb.i122, %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit119, %if.end25, %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit91, %if.end, %entry
  %retval.0 = phi i32 [ 1, %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit119 ], [ 1, %sw.bb.i122 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit91 ], [ 0, %if.end25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ctx)
  call void @llvm.lifetime.end.p0(ptr nonnull %H_xor)
  call void @llvm.lifetime.end.p0(ptr nonnull %H_I)
  call void @llvm.lifetime.end.p0(ptr nonnull %H_g)
  call void @llvm.lifetime.end.p0(ptr nonnull %H_N)
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL15calculate_H_AMK17SRP_HashAlgorithmPhPK12__mpz_structPKhS5_(i32 noundef %alg, ptr noundef %dest, ptr noundef %A, ptr noundef %M, ptr noundef %K) unnamed_addr #4 {
entry:
  %ctx = alloca %union.HashCTX, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ctx)
  %cond.i = icmp eq i32 %alg, 0
  br i1 %cond.i, label %sw.bb.i, label %_ZL9hash_init17SRP_HashAlgorithmP7HashCTX.exit

sw.bb.i:                                          ; preds = %entry
  %call.i = call i32 @SHA256_Init(ptr noundef nonnull %ctx)
  br label %_ZL9hash_init17SRP_HashAlgorithmP7HashCTX.exit

_ZL9hash_init17SRP_HashAlgorithmP7HashCTX.exit:   ; preds = %sw.bb.i, %entry
  %call.i.i = call i64 @__gmpz_sizeinbase(ptr noundef %A, i32 noundef 2) #18
  %add.i.i = shl i64 %call.i.i, 29
  %0 = add i64 %add.i.i, 3758096384
  %conv.i = ashr i64 %0, 32
  %1 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call1.i = call noundef ptr %1(i64 noundef %conv.i)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZL9hash_init17SRP_HashAlgorithmP7HashCTX.exit
  %call.i9.i = call ptr @__gmpz_export(ptr noundef nonnull %call1.i, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %A)
  br i1 %cond.i, label %sw.bb.i28, label %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit25

_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit25: ; preds = %if.end.i
  %2 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %2(ptr noundef nonnull %call1.i)
  br label %cleanup

sw.bb.i28:                                        ; preds = %if.end.i
  %call.i10.i = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef nonnull %call1.i, i64 noundef %conv.i)
  %3 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %3(ptr noundef nonnull %call1.i)
  %call.i18 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef %M, i64 noundef 32)
  %call.i24 = call i32 @SHA256_Update(ptr noundef nonnull %ctx, ptr noundef %K, i64 noundef 32)
  %call.i29 = call i32 @SHA256_Final(ptr noundef %dest, ptr noundef nonnull %ctx)
  br label %cleanup

cleanup:                                          ; preds = %sw.bb.i28, %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit25, %_ZL9hash_init17SRP_HashAlgorithmP7HashCTX.exit
  %retval.0 = phi i32 [ 1, %_ZL11hash_update17SRP_HashAlgorithmP7HashCTXPKvm.exit25 ], [ 1, %sw.bb.i28 ], [ 0, %_ZL9hash_init17SRP_HashAlgorithmP7HashCTX.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ctx)
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef %ver) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %ver, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ng = getelementptr inbounds nuw i8, ptr %ver, i64 8
  %0 = load ptr, ptr %ng, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZL9delete_ngP10NGConstant.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @__gmpz_clear(ptr noundef nonnull %0)
  %g.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %g.i)
  %1 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %1(ptr noundef nonnull %0)
  br label %_ZL9delete_ngP10NGConstant.exit

_ZL9delete_ngP10NGConstant.exit:                  ; preds = %if.then.i, %if.then
  %2 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %username = getelementptr inbounds nuw i8, ptr %ver, i64 16
  %3 = load ptr, ptr %username, align 8, !tbaa !16
  tail call void %2(ptr noundef %3)
  %4 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %bytes_B = getelementptr inbounds nuw i8, ptr %ver, i64 24
  %5 = load ptr, ptr %bytes_B, align 8, !tbaa !22
  tail call void %4(ptr noundef %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ver, i8 0, i64 136, i1 false)
  %6 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %6(ptr noundef nonnull %ver)
  br label %if.end

if.end:                                           ; preds = %_ZL9delete_ngP10NGConstant.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z29srp_verifier_is_authenticatedP11SRPVerifier(ptr noundef readonly captures(none) %ver) local_unnamed_addr #10 {
entry:
  %authenticated = getelementptr inbounds nuw i8, ptr %ver, i64 32
  %0 = load i32, ptr %authenticated, align 8, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z25srp_verifier_get_usernameP11SRPVerifier(ptr noundef readonly captures(none) %ver) local_unnamed_addr #10 {
entry:
  %username = getelementptr inbounds nuw i8, ptr %ver, i64 16
  %0 = load ptr, ptr %username, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull ptr @_Z28srp_verifier_get_session_keyP11SRPVerifierPm(ptr noundef readonly captures(ret: address, provenance) %ver, ptr noundef writeonly captures(address_is_null) %key_length) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp eq ptr %key_length, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ver, align 8, !tbaa !19
  %cond.i = icmp eq i32 %0, 0
  %..i = select i1 %cond.i, i64 32, i64 0
  store i64 %..i, ptr %key_length, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %session_key = getelementptr inbounds nuw i8, ptr %ver, i64 100
  ret ptr %session_key
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 33) i64 @_Z35srp_verifier_get_session_key_lengthP11SRPVerifier(ptr noundef readonly captures(none) %ver) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %ver, align 8, !tbaa !19
  %cond.i = icmp eq i32 %0, 0
  %..i = select i1 %cond.i, i64 32, i64 0
  ret i64 %..i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z27srp_verifier_verify_sessionP11SRPVerifierPKhPPh(ptr noundef %ver, ptr noundef readonly captures(none) %user_M, ptr noundef writeonly captures(none) initializes((0, 8)) %bytes_HAMK) local_unnamed_addr #12 {
entry:
  %M = getelementptr inbounds nuw i8, ptr %ver, i64 36
  %0 = load i32, ptr %ver, align 8, !tbaa !19
  %cond.i = icmp eq i32 %0, 0
  %..i = select i1 %cond.i, i64 32, i64 0
  %bcmp = tail call i32 @bcmp(ptr nonnull %M, ptr %user_M, i64 %..i)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %authenticated = getelementptr inbounds nuw i8, ptr %ver, i64 32
  store i32 1, ptr %authenticated, align 8, !tbaa !21
  %H_AMK = getelementptr inbounds nuw i8, ptr %ver, i64 68
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %storemerge = phi ptr [ %H_AMK, %if.then ], [ null, %entry ]
  store ptr %storemerge, ptr %bytes_HAMK, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12srp_user_new17SRP_HashAlgorithm10SRP_NGTypePKcS2_PKhmS2_S2_(i32 noundef %alg, i32 noundef %ng_type, ptr noundef readonly captures(none) %username, ptr noundef readonly captures(none) %username_for_verifier, ptr noundef readonly captures(none) %bytes_password, i64 noundef %len_password, ptr noundef %n_hex, ptr noundef %g_hex) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call = tail call noundef ptr %0(i64 noundef 208)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %username) #18
  %add = add i64 %call1, 1
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %username_for_verifier) #18
  %add3 = add i64 %call2, 1
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @_ZL13g_initialized, align 4, !tbaa !8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.end
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %call.i.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_ZL11init_randomv.exit.thread93, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call1.i.i = tail call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %call.i.i)
  %cmp.not.i.i = icmp eq i64 %call1.i.i, 1
  %call5.i.i = tail call i32 @fclose(ptr noundef nonnull %call.i.i)
  br i1 %cmp.not.i.i, label %_ZL11init_randomv.exit, label %_ZL11init_randomv.exit.thread93

_ZL11init_randomv.exit.thread93:                  ; preds = %if.end.i.i, %if.end.i
  store i32 0, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br label %if.then31

_ZL11init_randomv.exit:                           ; preds = %if.end.i.i
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  %..i.i = zext i1 %tobool6.not.i.i to i32
  store i32 %..i.i, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br i1 %tobool6.not.i.i, label %if.end6, label %if.then31

if.end6:                                          ; preds = %_ZL11init_randomv.exit, %if.end
  store i32 %alg, ptr %call, align 8, !tbaa !24
  %call7 = tail call fastcc noundef ptr @_ZL6new_ng10SRP_NGTypePKcS1_(i32 noundef %ng_type, ptr noundef %n_hex, ptr noundef %g_hex)
  %ng = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call7, ptr %ng, align 8, !tbaa !26
  %a = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @__gmpz_init(ptr noundef nonnull %a) #17
  %A = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @__gmpz_init(ptr noundef nonnull %A) #17
  %S = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @__gmpz_init(ptr noundef nonnull %S) #17
  %2 = load ptr, ptr %ng, align 8, !tbaa !26
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.then31, label %if.end13

if.end13:                                         ; preds = %if.end6
  %3 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call14 = tail call noundef ptr %3(i64 noundef %add)
  %username15 = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %call14, ptr %username15, align 8, !tbaa !27
  %4 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call16 = tail call noundef ptr %4(i64 noundef %add3)
  %username_verifier = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %call16, ptr %username_verifier, align 8, !tbaa !28
  %5 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call17 = tail call noundef ptr %5(i64 noundef %len_password)
  %password = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %call17, ptr %password, align 8, !tbaa !29
  %password_len = getelementptr inbounds nuw i8, ptr %call, i64 104
  store i64 %len_password, ptr %password_len, align 8, !tbaa !30
  %6 = load ptr, ptr %username15, align 8, !tbaa !27
  %tobool19.not = icmp eq ptr %6, null
  %tobool21.not = icmp eq ptr %call17, null
  %or.cond = or i1 %tobool21.not, %tobool19.not
  br i1 %or.cond, label %if.then31, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end13
  %7 = load ptr, ptr %username_verifier, align 8, !tbaa !28
  %tobool24.not = icmp eq ptr %7, null
  br i1 %tobool24.not, label %if.then31, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %username, i64 %add, i1 false)
  %8 = load ptr, ptr %username_verifier, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %username_for_verifier, i64 %add3, i1 false)
  %9 = load ptr, ptr %password, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %bytes_password, i64 %len_password, i1 false)
  %authenticated = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 0, ptr %authenticated, align 8, !tbaa !31
  %bytes_A = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr null, ptr %bytes_A, align 8, !tbaa !32
  br label %cleanup

if.then31:                                        ; preds = %lor.lhs.false22, %if.end13, %if.end6, %_ZL11init_randomv.exit, %_ZL11init_randomv.exit.thread93
  %a32 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %a32)
  %A34 = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @__gmpz_clear(ptr noundef nonnull %A34)
  %S36 = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @__gmpz_clear(ptr noundef nonnull %S36)
  %ng38 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %10 = load ptr, ptr %ng38, align 8, !tbaa !26
  %tobool.not.i89 = icmp eq ptr %10, null
  br i1 %tobool.not.i89, label %_ZL9delete_ngP10NGConstant.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then31
  tail call void @__gmpz_clear(ptr noundef nonnull %10)
  %g.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %g.i)
  %11 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %11(ptr noundef nonnull %10)
  br label %_ZL9delete_ngP10NGConstant.exit

_ZL9delete_ngP10NGConstant.exit:                  ; preds = %if.then.i, %if.then31
  %12 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %username39 = getelementptr inbounds nuw i8, ptr %call, i64 80
  %13 = load ptr, ptr %username39, align 8, !tbaa !27
  tail call void %12(ptr noundef %13)
  %14 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %username_verifier40 = getelementptr inbounds nuw i8, ptr %call, i64 88
  %15 = load ptr, ptr %username_verifier40, align 8, !tbaa !28
  tail call void %14(ptr noundef %15)
  %password41 = getelementptr inbounds nuw i8, ptr %call, i64 96
  %16 = load ptr, ptr %password41, align 8, !tbaa !29
  %tobool42.not = icmp eq ptr %16, null
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %_ZL9delete_ngP10NGConstant.exit
  %password_len45 = getelementptr inbounds nuw i8, ptr %call, i64 104
  %17 = load i64, ptr %password_len45, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %19 = load ptr, ptr %password41, align 8, !tbaa !29
  tail call void %18(ptr noundef %19)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %_ZL9delete_ngP10NGConstant.exit
  %20 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %20(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.end26, %entry
  %retval.0 = phi ptr [ %call, %if.end26 ], [ null, %entry ], [ null, %if.end47 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15srp_user_deleteP7SRPUser(ptr noundef %usr) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %usr, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds nuw i8, ptr %usr, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %a)
  %A = getelementptr inbounds nuw i8, ptr %usr, i64 32
  tail call void @__gmpz_clear(ptr noundef nonnull %A)
  %S = getelementptr inbounds nuw i8, ptr %usr, i64 48
  tail call void @__gmpz_clear(ptr noundef nonnull %S)
  %ng = getelementptr inbounds nuw i8, ptr %usr, i64 8
  %0 = load ptr, ptr %ng, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZL9delete_ngP10NGConstant.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @__gmpz_clear(ptr noundef nonnull %0)
  %g.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %g.i)
  %1 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %1(ptr noundef nonnull %0)
  br label %_ZL9delete_ngP10NGConstant.exit

_ZL9delete_ngP10NGConstant.exit:                  ; preds = %if.then.i, %if.then
  %password = getelementptr inbounds nuw i8, ptr %usr, i64 96
  %2 = load ptr, ptr %password, align 8, !tbaa !29
  %password_len = getelementptr inbounds nuw i8, ptr %usr, i64 104
  %3 = load i64, ptr %password_len, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %4 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %username = getelementptr inbounds nuw i8, ptr %usr, i64 80
  %5 = load ptr, ptr %username, align 8, !tbaa !27
  tail call void %4(ptr noundef %5)
  %6 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %username_verifier = getelementptr inbounds nuw i8, ptr %usr, i64 88
  %7 = load ptr, ptr %username_verifier, align 8, !tbaa !28
  tail call void %6(ptr noundef %7)
  %8 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %9 = load ptr, ptr %password, align 8, !tbaa !29
  tail call void %8(ptr noundef %9)
  %bytes_A = getelementptr inbounds nuw i8, ptr %usr, i64 64
  %10 = load ptr, ptr %bytes_A, align 8, !tbaa !32
  %tobool4.not = icmp eq ptr %10, null
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %_ZL9delete_ngP10NGConstant.exit
  %11 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %11(ptr noundef nonnull %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %_ZL9delete_ngP10NGConstant.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %usr, i8 0, i64 208, i1 false)
  %12 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %12(ptr noundef nonnull %usr)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z25srp_user_is_authenticatedP7SRPUser(ptr noundef readonly captures(none) %usr) local_unnamed_addr #10 {
entry:
  %authenticated = getelementptr inbounds nuw i8, ptr %usr, i64 72
  %0 = load i32, ptr %authenticated, align 8, !tbaa !31
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z21srp_user_get_usernameP7SRPUser(ptr noundef readonly captures(none) %usr) local_unnamed_addr #10 {
entry:
  %username = getelementptr inbounds nuw i8, ptr %usr, i64 80
  %0 = load ptr, ptr %username, align 8, !tbaa !27
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull ptr @_Z24srp_user_get_session_keyP7SRPUserPm(ptr noundef readonly captures(ret: address, provenance) %usr, ptr noundef writeonly captures(address_is_null) %key_length) local_unnamed_addr #11 {
entry:
  %tobool.not = icmp eq ptr %key_length, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %usr, align 8, !tbaa !24
  %cond.i = icmp eq i32 %0, 0
  %..i = select i1 %cond.i, i64 32, i64 0
  store i64 %..i, ptr %key_length, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %session_key = getelementptr inbounds nuw i8, ptr %usr, i64 176
  ret ptr %session_key
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 33) i64 @_Z31srp_user_get_session_key_lengthP7SRPUser(ptr noundef readonly captures(none) %usr) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %usr, align 8, !tbaa !24
  %cond.i = icmp eq i32 %0, 0
  %..i = select i1 %cond.i, i64 32, i64 0
  ret i64 %..i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z29srp_user_start_authenticationP7SRPUserPPcPKhmPPhPm(ptr noundef %usr, ptr noundef writeonly captures(address_is_null) %username, ptr noundef %bytes_a, i64 noundef %len_a, ptr noundef captures(none) initializes((0, 8)) %bytes_A, ptr noundef writeonly captures(none) initializes((0, 8)) %len_A) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %bytes_a, null
  %a1 = getelementptr inbounds nuw i8, ptr %usr, i64 16
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @__gmpz_import(ptr noundef nonnull %a1, i64 noundef %len_a, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %bytes_a)
  br label %if.end5

if.else:                                          ; preds = %entry
  %0 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %1 = add i32 %0, -97
  %cmp.i = icmp ult i32 %1, 32
  br i1 %cmp.i, label %if.then.i, label %_ZL15mpz_fill_randomP12__mpz_struct.exit

if.then.i:                                        ; preds = %if.else
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %call.i.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %error_and_exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i.i = tail call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %call.i.i)
  %cmp.not.i.i = icmp eq i64 %call1.i.i, 1
  %call5.i.i = tail call i32 @fclose(ptr noundef nonnull %call.i.i)
  %tobool6.not.i.not.i = icmp eq i32 %call5.i.i, 0
  %or.cond.i = and i1 %cmp.not.i.i, %tobool6.not.i.not.i
  br i1 %or.cond.i, label %if.end.i.if.end3_crit_edge.i, label %error_and_exit

if.end.i.if.end3_crit_edge.i:                     ; preds = %if.end.i.i
  %.pre.i = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  br label %_ZL15mpz_fill_randomP12__mpz_struct.exit

_ZL15mpz_fill_randomP12__mpz_struct.exit:         ; preds = %if.end.i.if.end3_crit_edge.i, %if.else
  %2 = phi i32 [ %.pre.i, %if.end.i.if.end3_crit_edge.i ], [ %0, %if.else ]
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @_ZL11g_rand_buff, i64 %idxprom.i
  tail call void @__gmpz_import(ptr noundef nonnull %a1, i64 noundef 32, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %arrayidx.i)
  %3 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %add.i = add i32 %3, 32
  store i32 %add.i, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  br label %if.end5

if.end5:                                          ; preds = %_ZL15mpz_fill_randomP12__mpz_struct.exit, %if.then
  %A = getelementptr inbounds nuw i8, ptr %usr, i64 32
  %ng = getelementptr inbounds nuw i8, ptr %usr, i64 8
  %4 = load ptr, ptr %ng, align 8, !tbaa !26
  %g = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @__gmpz_powm(ptr noundef nonnull %A, ptr noundef nonnull %g, ptr noundef nonnull %a1, ptr noundef %4)
  %call.i = tail call i64 @__gmpz_sizeinbase(ptr noundef nonnull %A, i32 noundef 2) #18
  %add.i44 = shl i64 %call.i, 29
  %5 = add i64 %add.i44, 3758096384
  %conv = ashr i64 %5, 32
  store i64 %conv, ptr %len_A, align 8, !tbaa !10
  %6 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %call15 = tail call noundef ptr %6(i64 noundef %conv)
  store ptr %call15, ptr %bytes_A, align 8, !tbaa !4
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %error_and_exit, label %if.end18

if.end18:                                         ; preds = %if.end5
  %call.i45 = tail call ptr @__gmpz_export(ptr noundef nonnull %call15, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %A)
  %7 = load ptr, ptr %bytes_A, align 8, !tbaa !4
  %bytes_A21 = getelementptr inbounds nuw i8, ptr %usr, i64 64
  store ptr %7, ptr %bytes_A21, align 8, !tbaa !32
  %tobool22.not = icmp eq ptr %username, null
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end18
  %username24 = getelementptr inbounds nuw i8, ptr %usr, i64 80
  %8 = load ptr, ptr %username24, align 8, !tbaa !27
  br label %return.sink.split

error_and_exit:                                   ; preds = %if.end5, %if.end.i.i, %if.then.i
  store i64 0, ptr %len_A, align 8, !tbaa !10
  store ptr null, ptr %bytes_A, align 8, !tbaa !4
  br label %return.sink.split

return.sink.split:                                ; preds = %error_and_exit, %if.then23
  %.sink = phi ptr [ %8, %if.then23 ], [ null, %error_and_exit ]
  %retval.0.ph = phi i32 [ 1, %if.then23 ], [ 0, %error_and_exit ]
  store ptr %.sink, ptr %username, align 8, !tbaa !4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26srp_user_process_challengeP7SRPUserPKhmS2_mPPhPm(ptr noundef %usr, ptr noundef %bytes_s, i64 noundef %len_s, ptr noundef %bytes_B, i64 noundef %len_B, ptr noundef writeonly captures(none) initializes((0, 8)) %bytes_M, ptr noundef writeonly captures(none) initializes((0, 8)) %len_M) local_unnamed_addr #4 {
entry:
  %B = alloca [1 x %struct.__mpz_struct], align 16
  %u = alloca [1 x %struct.__mpz_struct], align 16
  %x = alloca [1 x %struct.__mpz_struct], align 16
  %k = alloca [1 x %struct.__mpz_struct], align 16
  %v = alloca [1 x %struct.__mpz_struct], align 16
  %tmp1 = alloca [1 x %struct.__mpz_struct], align 16
  %tmp2 = alloca [1 x %struct.__mpz_struct], align 16
  %tmp3 = alloca [1 x %struct.__mpz_struct], align 16
  %tmp4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %B)
  call void @__gmpz_init(ptr noundef nonnull %B) #17
  call void @__gmpz_import(ptr noundef nonnull %B, i64 noundef %len_B, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %bytes_B)
  call void @llvm.lifetime.start.p0(ptr nonnull %u)
  call void @__gmpz_init(ptr noundef nonnull %u) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %x)
  call void @__gmpz_init(ptr noundef nonnull %x) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %k)
  call void @__gmpz_init(ptr noundef nonnull %k) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  call void @__gmpz_init(ptr noundef nonnull %v) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp1)
  call void @__gmpz_init(ptr noundef nonnull %tmp1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp2)
  call void @__gmpz_init(ptr noundef nonnull %tmp2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp3)
  call void @__gmpz_init(ptr noundef nonnull %tmp3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp4)
  call void @__gmpz_init(ptr noundef nonnull %tmp4) #17
  store i64 0, ptr %len_M, align 8, !tbaa !10
  store ptr null, ptr %bytes_M, align 8, !tbaa !4
  %0 = load i32, ptr %usr, align 8, !tbaa !24
  %ng = getelementptr inbounds nuw i8, ptr %usr, i64 8
  %1 = load ptr, ptr %ng, align 8, !tbaa !26
  %A = getelementptr inbounds nuw i8, ptr %usr, i64 32
  %call = call fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %u, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %A, ptr noundef nonnull %B), !range !12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup_and_exit, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %usr, align 8, !tbaa !24
  %username_verifier = getelementptr inbounds nuw i8, ptr %usr, i64 88
  %3 = load ptr, ptr %username_verifier, align 8, !tbaa !28
  %password = getelementptr inbounds nuw i8, ptr %usr, i64 96
  %4 = load ptr, ptr %password, align 8, !tbaa !29
  %password_len = getelementptr inbounds nuw i8, ptr %usr, i64 104
  %5 = load i64, ptr %password_len, align 8, !tbaa !30
  %call16 = call fastcc noundef i32 @_ZL11calculate_xP12__mpz_struct17SRP_HashAlgorithmPKhmPKcS3_m(ptr noundef nonnull %x, i32 noundef %2, ptr noundef %bytes_s, i64 noundef %len_s, ptr noundef %3, ptr noundef %4, i64 noundef %5), !range !12
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %cleanup_and_exit, label %if.end19

if.end19:                                         ; preds = %if.end
  %6 = load i32, ptr %usr, align 8, !tbaa !24
  %7 = load ptr, ptr %ng, align 8, !tbaa !26
  %g = getelementptr inbounds nuw i8, ptr %7, i64 16
  %call30 = call fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %k, i32 noundef %6, ptr noundef %7, ptr noundef %7, ptr noundef nonnull %g), !range !12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %cleanup_and_exit, label %if.end33

if.end33:                                         ; preds = %if.end19
  %_mp_size = getelementptr inbounds nuw i8, ptr %B, i64 4
  %8 = load i32, ptr %_mp_size, align 4
  %cmp38.not = icmp eq i32 %8, 0
  %_mp_size40 = getelementptr inbounds nuw i8, ptr %u, i64 4
  %9 = load i32, ptr %_mp_size40, align 4
  %cmp50.not = icmp eq i32 %9, 0
  %or.cond = select i1 %cmp38.not, i1 true, i1 %cmp50.not
  br i1 %or.cond, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end33
  %10 = load ptr, ptr %ng, align 8, !tbaa !26
  %g54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @__gmpz_powm(ptr noundef nonnull %v, ptr noundef nonnull %g54, ptr noundef nonnull %x, ptr noundef %10)
  call void @__gmpz_mul(ptr noundef nonnull %tmp1, ptr noundef nonnull %u, ptr noundef nonnull %x)
  %a = getelementptr inbounds nuw i8, ptr %usr, i64 16
  call void @__gmpz_add(ptr noundef nonnull %tmp2, ptr noundef nonnull %a, ptr noundef nonnull %tmp1)
  %11 = load ptr, ptr %ng, align 8, !tbaa !26
  %g68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @__gmpz_powm(ptr noundef nonnull %tmp1, ptr noundef nonnull %g68, ptr noundef nonnull %x, ptr noundef %11)
  %12 = load ptr, ptr %ng, align 8, !tbaa !26
  call void @__gmpz_mul(ptr noundef nonnull %tmp4, ptr noundef nonnull %k, ptr noundef nonnull %tmp1)
  call void @__gmpz_mod(ptr noundef nonnull %tmp3, ptr noundef nonnull %tmp4, ptr noundef %12)
  %13 = load ptr, ptr %ng, align 8, !tbaa !26
  call void @__gmpz_sub(ptr noundef nonnull %tmp4, ptr noundef nonnull %B, ptr noundef nonnull %tmp3)
  call void @__gmpz_mod(ptr noundef nonnull %tmp1, ptr noundef nonnull %tmp4, ptr noundef %13)
  %S = getelementptr inbounds nuw i8, ptr %usr, i64 48
  %14 = load ptr, ptr %ng, align 8, !tbaa !26
  call void @__gmpz_powm(ptr noundef nonnull %S, ptr noundef nonnull %tmp1, ptr noundef nonnull %tmp2, ptr noundef %14)
  %15 = load i32, ptr %usr, align 8, !tbaa !24
  %session_key = getelementptr inbounds nuw i8, ptr %usr, i64 176
  %call.i.i = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %S, i32 noundef 2) #18
  %16 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %add.i.i = shl i64 %call.i.i, 29
  %17 = add i64 %add.i.i, 3758096384
  %conv.i = ashr i64 %17, 32
  %call1.i = call noundef ptr %16(i64 noundef %conv.i)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %cleanup_and_exit, label %if.end.i

if.end.i:                                         ; preds = %if.then51
  %call.i10.i = call ptr @__gmpz_export(ptr noundef nonnull %call1.i, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %S)
  %cond.i.i = icmp eq i32 %15, 0
  br i1 %cond.i.i, label %sw.bb.i.i, label %if.end101

sw.bb.i.i:                                        ; preds = %if.end.i
  %call.i11.i = call ptr @SHA256(ptr noundef nonnull %call1.i, i64 noundef %conv.i, ptr noundef nonnull %session_key)
  br label %if.end101

if.end101:                                        ; preds = %sw.bb.i.i, %if.end.i
  %18 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %18(ptr noundef nonnull %call1.i)
  %19 = load i32, ptr %usr, align 8, !tbaa !24
  %20 = load ptr, ptr %ng, align 8, !tbaa !26
  %M = getelementptr inbounds nuw i8, ptr %usr, i64 112
  %username = getelementptr inbounds nuw i8, ptr %usr, i64 80
  %21 = load ptr, ptr %username, align 8, !tbaa !27
  %call110 = call fastcc noundef i32 @_ZL11calculate_M17SRP_HashAlgorithmP10NGConstantPhPKcPKhmPK12__mpz_structS9_S6_(i32 noundef %19, ptr noundef %20, ptr noundef nonnull %M, ptr noundef %21, ptr noundef %bytes_s, i64 noundef %len_s, ptr noundef nonnull %A, ptr noundef nonnull %B, ptr noundef nonnull %session_key), !range !12
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %cleanup_and_exit, label %if.end113

if.end113:                                        ; preds = %if.end101
  %22 = load i32, ptr %usr, align 8, !tbaa !24
  %H_AMK = getelementptr inbounds nuw i8, ptr %usr, i64 144
  %call122 = call fastcc noundef i32 @_ZL15calculate_H_AMK17SRP_HashAlgorithmPhPK12__mpz_structPKhS5_(i32 noundef %22, ptr noundef nonnull %H_AMK, ptr noundef nonnull %A, ptr noundef nonnull %M, ptr noundef nonnull %session_key), !range !12
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %cleanup_and_exit, label %if.end125

if.end125:                                        ; preds = %if.end113
  store ptr %M, ptr %bytes_M, align 8, !tbaa !4
  %23 = load i32, ptr %usr, align 8, !tbaa !24
  %cond.i = icmp eq i32 %23, 0
  %..i = select i1 %cond.i, i64 32, i64 0
  br label %cleanup_and_exit.sink.split

if.else:                                          ; preds = %if.end33
  store ptr null, ptr %bytes_M, align 8, !tbaa !4
  br label %cleanup_and_exit.sink.split

cleanup_and_exit.sink.split:                      ; preds = %if.else, %if.end125
  %..i.sink = phi i64 [ %..i, %if.end125 ], [ 0, %if.else ]
  store i64 %..i.sink, ptr %len_M, align 8, !tbaa !10
  br label %cleanup_and_exit

cleanup_and_exit:                                 ; preds = %cleanup_and_exit.sink.split, %if.end113, %if.end101, %if.then51, %if.end19, %if.end, %entry
  call void @__gmpz_clear(ptr noundef nonnull %B)
  call void @__gmpz_clear(ptr noundef nonnull %u)
  call void @__gmpz_clear(ptr noundef nonnull %x)
  call void @__gmpz_clear(ptr noundef nonnull %k)
  call void @__gmpz_clear(ptr noundef nonnull %v)
  call void @__gmpz_clear(ptr noundef nonnull %tmp1)
  call void @__gmpz_clear(ptr noundef nonnull %tmp2)
  call void @__gmpz_clear(ptr noundef nonnull %tmp3)
  call void @__gmpz_clear(ptr noundef nonnull %tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  call void @llvm.lifetime.end.p0(ptr nonnull %k)
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  call void @llvm.lifetime.end.p0(ptr nonnull %u)
  call void @llvm.lifetime.end.p0(ptr nonnull %B)
  ret void
}

declare void @__gmpz_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @__gmpz_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z23srp_user_verify_sessionP7SRPUserPKh(ptr noundef captures(none) %usr, ptr noundef readonly captures(none) %bytes_HAMK) local_unnamed_addr #12 {
entry:
  %H_AMK = getelementptr inbounds nuw i8, ptr %usr, i64 144
  %0 = load i32, ptr %usr, align 8, !tbaa !24
  %cond.i = icmp eq i32 %0, 0
  %..i = select i1 %cond.i, i64 32, i64 0
  %bcmp = tail call i32 @bcmp(ptr nonnull %H_AMK, ptr %bytes_HAMK, i64 %..i)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %authenticated = getelementptr inbounds nuw i8, ptr %usr, i64 72
  store i32 1, ptr %authenticated, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gmpz_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #7

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @SHA256(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) local_unnamed_addr #14

declare ptr @__gmpz_export(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @__gmpz_import(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @__gmpz_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{i32 0, i32 2}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS5NGHex", !5, i64 0, !5, i64 8}
!15 = !{!14, !5, i64 8}
!16 = !{!17, !5, i64 16}
!17 = !{!"_ZTS11SRPVerifier", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !6, i64 36, !6, i64 68, !6, i64 100}
!18 = !{!"_ZTS17SRP_HashAlgorithm", !6, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!17, !5, i64 8}
!21 = !{!17, !9, i64 32}
!22 = !{!17, !5, i64 24}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTS7SRPUser", !18, i64 0, !5, i64 8, !6, i64 16, !6, i64 32, !6, i64 48, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !11, i64 104, !6, i64 112, !6, i64 144, !6, i64 176}
!26 = !{!25, !5, i64 8}
!27 = !{!25, !5, i64 80}
!28 = !{!25, !5, i64 88}
!29 = !{!25, !5, i64 96}
!30 = !{!25, !11, i64 104}
!31 = !{!25, !9, i64 72}
!32 = !{!25, !5, i64 64}
