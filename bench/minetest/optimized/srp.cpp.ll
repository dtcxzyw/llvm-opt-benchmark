; ModuleID = 'bench/minetest/original/srp.cpp.ll'
source_filename = "bench/minetest/original/srp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z24srp_set_memory_functionsPFPvmEPFS_S_mEPFvS_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  store ptr %0, ptr @srp_alloc, align 8, !tbaa !4
  store ptr %1, ptr @srp_realloc, align 8, !tbaa !4
  store ptr %2, ptr @srp_free, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z34srp_create_salted_verification_key17SRP_HashAlgorithm10SRP_NGTypePKcPKhmPPhPmS6_S7_S2_S2_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #4 {
  %12 = alloca [1 x %struct.__mpz_struct], align 16
  %13 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @__gmpz_init(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @__gmpz_init(ptr noundef nonnull %13) #17
  %14 = call fastcc noundef ptr @_ZL6new_ng10SRP_NGTypePKcS1_(i32 noundef %1, ptr noundef %9, ptr noundef %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %76, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @_ZL13g_initialized, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %20 = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %20)
  %24 = icmp eq i64 %23, 1
  %25 = call i32 @fclose(ptr noundef nonnull %20)
  br i1 %24, label %27, label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br label %72

27:                                               ; preds = %22
  %28 = icmp eq i32 %25, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br i1 %28, label %30, label %72

30:                                               ; preds = %27, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  store i64 16, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %35 = add i32 %34, -113
  %36 = icmp ult i32 %35, 16
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %38 = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %72, label %40

40:                                               ; preds = %37
  %41 = call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %38)
  %42 = icmp eq i64 %41, 1
  %43 = call i32 @fclose(ptr noundef nonnull %38)
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %42, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %40, %33
  %47 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %48 = call noundef ptr %47(i64 noundef 16)
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i8], ptr @_ZL11g_rand_buff, i64 0, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(16) %53, i64 16, i1 false)
  %54 = add i32 %51, 16
  store i32 %54, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %50, %30
  %57 = phi ptr [ %55, %50 ], [ %31, %30 ]
  %58 = load i64, ptr %6, align 8, !tbaa !10
  %59 = call fastcc noundef i32 @_ZL11calculate_xP12__mpz_struct17SRP_HashAlgorithmPKhmPKcS3_m(ptr noundef nonnull %13, i32 noundef %0, ptr noundef %57, i64 noundef %58, ptr noundef %2, ptr noundef %3, i64 noundef %4), !range !12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %14, i64 16
  call void @__gmpz_powm(ptr noundef nonnull %12, ptr noundef nonnull %62, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %63 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %12, i32 noundef 2) #18
  %64 = shl i64 %63, 29
  %65 = add i64 %64, 3758096384
  %66 = ashr i64 %65, 32
  store i64 %66, ptr %8, align 8, !tbaa !10
  %67 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %68 = call noundef ptr %67(i64 noundef %66)
  store ptr %68, ptr %7, align 8, !tbaa !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = call ptr @__gmpz_export(ptr noundef nonnull %68, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %12)
  br label %72

72:                                               ; preds = %70, %61, %56, %46, %40, %37, %27, %26
  %73 = phi i32 [ 0, %26 ], [ 0, %27 ], [ 0, %56 ], [ 0, %61 ], [ 1, %70 ], [ 0, %46 ], [ 0, %37 ], [ 0, %40 ]
  call void @__gmpz_clear(ptr noundef nonnull %14)
  %74 = getelementptr inbounds i8, ptr %14, i64 16
  call void @__gmpz_clear(ptr noundef nonnull %74)
  %75 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %75(ptr noundef nonnull %14)
  br label %76

76:                                               ; preds = %72, %11
  %77 = phi i32 [ %73, %72 ], [ 0, %11 ]
  call void @__gmpz_clear(ptr noundef nonnull %12)
  call void @__gmpz_clear(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL6new_ng10SRP_NGTypePKcS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %5 = tail call noundef ptr %4(i64 noundef 32)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  tail call void @__gmpz_init(ptr noundef nonnull %5) #17
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @__gmpz_init(ptr noundef nonnull %8) #17
  %9 = icmp eq i32 %0, 4
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds [5 x %struct.NGHex], ptr @_ZL19global_Ng_constants, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi ptr [ %15, %10 ], [ %2, %7 ]
  %18 = phi ptr [ %13, %10 ], [ %1, %7 ]
  %19 = tail call i32 @__gmpz_set_str(ptr noundef nonnull %5, ptr noundef %18, i32 noundef 16)
  %20 = tail call i32 @__gmpz_set_str(ptr noundef nonnull %8, ptr noundef %17, i32 noundef 16)
  %21 = or i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  tail call void @__gmpz_clear(ptr noundef nonnull %5)
  tail call void @__gmpz_clear(ptr noundef nonnull %8)
  %24 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %24(ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %23, %16, %3
  %26 = phi ptr [ null, %3 ], [ null, %23 ], [ %5, %16 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL11calculate_xP12__mpz_struct17SRP_HashAlgorithmPKhmPKcS3_m(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %union.HashCTX, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #17
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = call i32 @SHA256_Init(ptr noundef nonnull %10)
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %15 = call i32 @SHA256_Update(ptr noundef nonnull %10, ptr noundef %4, i64 noundef %14)
  %16 = call i32 @SHA256_Update(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, i64 noundef 1)
  %17 = call i32 @SHA256_Update(ptr noundef nonnull %10, ptr noundef %5, i64 noundef %6)
  %18 = call i32 @SHA256_Final(ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi i64 [ 32, %12 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %21 = add i64 %20, %3
  %22 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %23 = call noundef ptr %22(i64 noundef %21)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  %26 = getelementptr inbounds i8, ptr %23, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 16 %9, i64 %20, i1 false)
  br i1 %11, label %27, label %29

27:                                               ; preds = %25
  %28 = call ptr @SHA256(ptr noundef nonnull %23, i64 noundef %21, ptr noundef nonnull %8)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ 0, %25 ], [ 32, %27 ]
  %31 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %31(ptr noundef nonnull %23)
  call void @__gmpz_import(ptr noundef %0, i64 noundef %30, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %8)
  br label %32

32:                                               ; preds = %29, %19
  %33 = phi i32 [ 1, %29 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret i32 %33
}

declare void @__gmpz_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16srp_verifier_new17SRP_HashAlgorithm10SRP_NGTypePKcPKhmS4_mS4_mS4_mPPhPmS2_S2_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr nocapture noundef %11, ptr nocapture noundef writeonly %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #4 {
  %16 = alloca [1 x %struct.__mpz_struct], align 16
  %17 = alloca [1 x %struct.__mpz_struct], align 16
  %18 = alloca [1 x %struct.__mpz_struct], align 16
  %19 = alloca [1 x %struct.__mpz_struct], align 16
  %20 = alloca [1 x %struct.__mpz_struct], align 16
  %21 = alloca [1 x %struct.__mpz_struct], align 16
  %22 = alloca [1 x %struct.__mpz_struct], align 16
  %23 = alloca [1 x %struct.__mpz_struct], align 16
  %24 = alloca [1 x %struct.__mpz_struct], align 16
  %25 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @__gmpz_init(ptr noundef nonnull %16) #17
  call void @__gmpz_import(ptr noundef nonnull %16, i64 noundef %6, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @__gmpz_init(ptr noundef nonnull %17) #17
  call void @__gmpz_import(ptr noundef nonnull %17, i64 noundef %8, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @__gmpz_init(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  call void @__gmpz_init(ptr noundef nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  call void @__gmpz_init(ptr noundef nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  call void @__gmpz_init(ptr noundef nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  call void @__gmpz_init(ptr noundef nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #17
  call void @__gmpz_init(ptr noundef nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #17
  call void @__gmpz_init(ptr noundef nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17
  call void @__gmpz_init(ptr noundef nonnull %25) #17
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %27 = add i64 %26, 1
  %28 = call fastcc noundef ptr @_ZL6new_ng10SRP_NGTypePKcS1_(i32 noundef %1, ptr noundef %13, ptr noundef %14)
  store i64 0, ptr %12, align 8, !tbaa !10
  store ptr null, ptr %11, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %135, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %32 = call noundef ptr %31(i64 noundef 136)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %135, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr @_ZL13g_initialized, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %38 = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %38)
  %42 = icmp eq i64 %41, 1
  %43 = call i32 @fclose(ptr noundef nonnull %38)
  br i1 %42, label %45, label %44

44:                                               ; preds = %40, %37
  store i32 0, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br label %48

45:                                               ; preds = %40
  %46 = icmp eq i32 %43, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br i1 %46, label %50, label %48

48:                                               ; preds = %45, %44
  %49 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %49(ptr noundef nonnull %32)
  br label %135

50:                                               ; preds = %45, %34
  %51 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %52 = call noundef ptr %51(i64 noundef %27)
  %53 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !16
  store i32 %0, ptr %32, align 8, !tbaa !19
  %54 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %28, ptr %54, align 8, !tbaa !20
  %55 = icmp eq ptr %52, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %57(ptr noundef nonnull %32)
  br label %135

58:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %2, i64 %27, i1 false)
  %59 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 0, ptr %59, align 8, !tbaa !21
  call void @__gmpz_mod(ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %28)
  %60 = getelementptr inbounds i8, ptr %23, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %133, label %63

63:                                               ; preds = %58
  %64 = icmp eq ptr %9, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @__gmpz_import(ptr noundef nonnull %21, i64 noundef %10, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %9)
  br label %87

66:                                               ; preds = %63
  %67 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %68 = add i32 %67, -97
  %69 = icmp ult i32 %68, 32
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %71 = call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %137, label %73

73:                                               ; preds = %70
  %74 = call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %71)
  %75 = icmp eq i64 %74, 1
  %76 = call i32 @fclose(ptr noundef nonnull %71)
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %75, %77
  br i1 %78, label %79, label %137

79:                                               ; preds = %73
  %80 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi i32 [ %80, %79 ], [ %67, %66 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i8], ptr @_ZL11g_rand_buff, i64 0, i64 %83
  call void @__gmpz_import(ptr noundef nonnull %21, i64 noundef 32, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %84)
  %85 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %86 = add i32 %85, 32
  store i32 %86, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %81, %65
  %88 = getelementptr inbounds i8, ptr %28, i64 16
  %89 = call fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %22, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %88), !range !12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %137, label %91

91:                                               ; preds = %87
  call void @__gmpz_mul(ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %16)
  call void @__gmpz_mod(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %28)
  call void @__gmpz_powm(ptr noundef nonnull %24, ptr noundef nonnull %88, ptr noundef nonnull %21, ptr noundef nonnull %28)
  call void @__gmpz_add(ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %24)
  call void @__gmpz_mod(ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %92 = call fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %18, i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %19), !range !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %137, label %94

94:                                               ; preds = %91
  call void @__gmpz_powm(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %28)
  call void @__gmpz_mul(ptr noundef nonnull %25, ptr noundef nonnull %17, ptr noundef nonnull %23)
  call void @__gmpz_mod(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %28)
  call void @__gmpz_powm(ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %28)
  %95 = getelementptr inbounds i8, ptr %32, i64 100
  %96 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %20, i32 noundef 2) #18
  %97 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %98 = shl i64 %96, 29
  %99 = add i64 %98, 3758096384
  %100 = ashr i64 %99, 32
  %101 = call noundef ptr %97(i64 noundef %100)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %137, label %103

103:                                              ; preds = %94
  %104 = call ptr @__gmpz_export(ptr noundef nonnull %101, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %20)
  %105 = icmp eq i32 %0, 0
  br i1 %105, label %.split2, label %.split

.split:                                           ; preds = %103
  %106 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %106(ptr noundef nonnull %101)
  %107 = getelementptr inbounds i8, ptr %32, i64 36
  %108 = call fastcc noundef i32 @_ZL11calculate_M17SRP_HashAlgorithmP10NGConstantPhPKcPKhmPK12__mpz_structS9_S6_(i32 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %107, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %95), !range !12
  br label %113

.split2:                                          ; preds = %103
  %109 = call ptr @SHA256(ptr noundef nonnull %101, i64 noundef %100, ptr noundef nonnull %95)
  %110 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %110(ptr noundef nonnull %101)
  %111 = getelementptr inbounds i8, ptr %32, i64 36
  %112 = call fastcc noundef i32 @_ZL11calculate_M17SRP_HashAlgorithmP10NGConstantPhPKcPKhmPK12__mpz_structS9_S6_(i32 noundef 0, ptr noundef nonnull %28, ptr noundef nonnull %111, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %95), !range !12
  br label %113

113:                                              ; preds = %.split, %.split2
  %114 = phi ptr [ %107, %.split ], [ %111, %.split2 ]
  %phi.call = phi i32 [ %108, %.split ], [ %112, %.split2 ]
  %115 = icmp eq i32 %phi.call, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %32, i64 68
  %118 = call fastcc noundef i32 @_ZL15calculate_H_AMK17SRP_HashAlgorithmPhPK12__mpz_structPKhS5_(i32 noundef %0, ptr noundef nonnull %117, ptr noundef nonnull %17, ptr noundef nonnull %114, ptr noundef nonnull %95), !range !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %116
  %121 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %19, i32 noundef 2) #18
  %122 = shl i64 %121, 29
  %123 = add i64 %122, 3758096384
  %124 = ashr i64 %123, 32
  store i64 %124, ptr %12, align 8, !tbaa !10
  %125 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %126 = call noundef ptr %125(i64 noundef %124)
  store ptr %126, ptr %11, align 8, !tbaa !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %137

129:                                              ; preds = %120
  %130 = call ptr @__gmpz_export(ptr noundef nonnull %126, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %19)
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %131, ptr %132, align 8, !tbaa !22
  br label %135

133:                                              ; preds = %58
  %134 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %134(ptr noundef nonnull %32)
  br label %135

135:                                              ; preds = %137, %133, %129, %56, %48, %30, %15
  %136 = phi ptr [ null, %48 ], [ %32, %129 ], [ null, %137 ], [ null, %133 ], [ null, %56 ], [ null, %30 ], [ null, %15 ]
  call void @__gmpz_clear(ptr noundef nonnull %16)
  call void @__gmpz_clear(ptr noundef nonnull %17)
  call void @__gmpz_clear(ptr noundef nonnull %18)
  call void @__gmpz_clear(ptr noundef nonnull %22)
  call void @__gmpz_clear(ptr noundef nonnull %19)
  call void @__gmpz_clear(ptr noundef nonnull %20)
  call void @__gmpz_clear(ptr noundef nonnull %21)
  call void @__gmpz_clear(ptr noundef nonnull %23)
  call void @__gmpz_clear(ptr noundef nonnull %24)
  call void @__gmpz_clear(ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  ret ptr %136

137:                                              ; preds = %128, %116, %113, %94, %91, %87, %73, %70
  %138 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %139 = load ptr, ptr %53, align 8, !tbaa !16
  call void %138(ptr noundef %139)
  %140 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %140(ptr noundef nonnull %32)
  br label %135
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @__gmpz_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %7 = tail call i64 @__gmpz_sizeinbase(ptr noundef %2, i32 noundef 2) #18
  %8 = add i64 %7, 7
  %9 = lshr i64 %8, 3
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = tail call i64 @__gmpz_sizeinbase(ptr noundef %3, i32 noundef 2) #18
  %13 = add i64 %12, 7
  %14 = lshr i64 %13, 3
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = tail call i64 @__gmpz_sizeinbase(ptr noundef %4, i32 noundef 2) #18
  %18 = add i64 %17, 7
  %19 = lshr i64 %18, 3
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = ashr exact i64 %10, 31
  %23 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %24 = tail call noundef ptr %23(i64 noundef %22)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %5
  %27 = trunc i64 %19 to i32
  %28 = trunc i64 %14 to i32
  %29 = trunc i64 %9 to i32
  %30 = icmp ugt i32 %28, %29
  %31 = icmp ugt i32 %27, %29
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %34(ptr noundef nonnull %24)
  br label %48

35:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %22, i1 false)
  %36 = sub nsw i64 %11, %16
  %37 = getelementptr inbounds i8, ptr %24, i64 %36
  %38 = tail call ptr @__gmpz_export(ptr noundef nonnull %37, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %3)
  %39 = sub nsw i64 %22, %21
  %40 = getelementptr inbounds i8, ptr %24, i64 %39
  %41 = tail call ptr @__gmpz_export(ptr noundef nonnull %40, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %4)
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call ptr @SHA256(ptr noundef nonnull %24, i64 noundef %22, ptr noundef nonnull %6)
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i64 [ 0, %35 ], [ 32, %43 ]
  %47 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %47(ptr noundef nonnull %24)
  call void @__gmpz_import(ptr noundef %0, i64 noundef %46, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %6)
  br label %48

48:                                               ; preds = %45, %33, %5
  %49 = phi i32 [ 0, %33 ], [ 1, %45 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL11calculate_M17SRP_HashAlgorithmP10NGConstantPhPKcPKhmPK12__mpz_structS9_S6_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca %union.HashCTX, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #17
  %15 = icmp eq i32 %0, 0
  %16 = tail call i64 @__gmpz_sizeinbase(ptr noundef %1, i32 noundef 2) #18
  %17 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %18 = shl i64 %16, 29
  %19 = add i64 %18, 3758096384
  %20 = ashr i64 %19, 32
  %21 = tail call noundef ptr %17(i64 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %89, label %23

23:                                               ; preds = %9
  %24 = tail call ptr @__gmpz_export(ptr noundef nonnull %21, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %1)
  br i1 %15, label %25, label %27

25:                                               ; preds = %23
  %26 = call ptr @SHA256(ptr noundef nonnull %21, i64 noundef %20, ptr noundef nonnull %10)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %28(ptr noundef nonnull %21)
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %29, i32 noundef 2) #18
  %31 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %32 = shl i64 %30, 29
  %33 = add i64 %32, 3758096384
  %34 = ashr i64 %33, 32
  %35 = call noundef ptr %31(i64 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %89, label %37

37:                                               ; preds = %27
  %38 = call ptr @__gmpz_export(ptr noundef nonnull %35, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %29)
  br i1 %15, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %40(ptr noundef nonnull %35)
  br label %59

41:                                               ; preds = %37
  %42 = call ptr @SHA256(ptr noundef nonnull %35, i64 noundef %34, ptr noundef nonnull %11)
  %43 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %43(ptr noundef nonnull %35)
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %45 = call ptr @SHA256(ptr noundef %3, i64 noundef %44, ptr noundef nonnull %12)
  %46 = load <16 x i8>, ptr %10, align 16, !tbaa !23
  %47 = load <16 x i8>, ptr %11, align 16, !tbaa !23
  %48 = xor <16 x i8> %47, %46
  store <16 x i8> %48, ptr %13, align 16, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %13, i64 16
  %52 = load <16 x i8>, ptr %49, align 16, !tbaa !23
  %53 = load <16 x i8>, ptr %50, align 16, !tbaa !23
  %54 = xor <16 x i8> %53, %52
  store <16 x i8> %54, ptr %51, align 16, !tbaa !23
  %55 = call i32 @SHA256_Init(ptr noundef nonnull %14)
  %56 = call i32 @SHA256_Update(ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 32)
  %57 = call i32 @SHA256_Update(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef 32)
  %58 = call i32 @SHA256_Update(ptr noundef nonnull %14, ptr noundef %4, i64 noundef %5)
  br label %59

59:                                               ; preds = %41, %39
  %60 = call i64 @__gmpz_sizeinbase(ptr noundef %6, i32 noundef 2) #18
  %61 = shl i64 %60, 29
  %62 = add i64 %61, 3758096384
  %63 = ashr i64 %62, 32
  %64 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %65 = call noundef ptr %64(i64 noundef %63)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %59
  %68 = call ptr @__gmpz_export(ptr noundef nonnull %65, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %6)
  br i1 %15, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @SHA256_Update(ptr noundef nonnull %14, ptr noundef nonnull %65, i64 noundef %63)
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %72(ptr noundef nonnull %65)
  %73 = call i64 @__gmpz_sizeinbase(ptr noundef %7, i32 noundef 2) #18
  %74 = shl i64 %73, 29
  %75 = add i64 %74, 3758096384
  %76 = ashr i64 %75, 32
  %77 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %78 = call noundef ptr %77(i64 noundef %76)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = call ptr @__gmpz_export(ptr noundef nonnull %78, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %7)
  br i1 %15, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %83(ptr noundef nonnull %78)
  br label %89

84:                                               ; preds = %80
  %85 = call i32 @SHA256_Update(ptr noundef nonnull %14, ptr noundef nonnull %78, i64 noundef %76)
  %86 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %86(ptr noundef nonnull %78)
  %87 = call i32 @SHA256_Update(ptr noundef nonnull %14, ptr noundef %8, i64 noundef 32)
  %88 = call i32 @SHA256_Final(ptr noundef %2, ptr noundef nonnull %14)
  br label %89

89:                                               ; preds = %84, %82, %71, %59, %27, %9
  %90 = phi i32 [ 1, %82 ], [ 1, %84 ], [ 0, %9 ], [ 0, %27 ], [ 0, %59 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret i32 %90
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL15calculate_H_AMK17SRP_HashAlgorithmPhPK12__mpz_structPKhS5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca %union.HashCTX, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #17
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @SHA256_Init(ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %8, %5
  %11 = call i64 @__gmpz_sizeinbase(ptr noundef %2, i32 noundef 2) #18
  %12 = shl i64 %11, 29
  %13 = add i64 %12, 3758096384
  %14 = ashr i64 %13, 32
  %15 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %16 = call noundef ptr %15(i64 noundef %14)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = call ptr @__gmpz_export(ptr noundef nonnull %16, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %2)
  br i1 %7, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %21(ptr noundef nonnull %16)
  br label %28

22:                                               ; preds = %18
  %23 = call i32 @SHA256_Update(ptr noundef nonnull %6, ptr noundef nonnull %16, i64 noundef %14)
  %24 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %24(ptr noundef nonnull %16)
  %25 = call i32 @SHA256_Update(ptr noundef nonnull %6, ptr noundef %3, i64 noundef 32)
  %26 = call i32 @SHA256_Update(ptr noundef nonnull %6, ptr noundef %4, i64 noundef 32)
  %27 = call i32 @SHA256_Final(ptr noundef %1, ptr noundef nonnull %6)
  br label %28

28:                                               ; preds = %22, %20, %10
  %29 = phi i32 [ 1, %20 ], [ 1, %22 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #17
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19srp_verifier_deleteP11SRPVerifier(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  tail call void @__gmpz_clear(ptr noundef nonnull %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %8)
  %9 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %9(ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void %11(ptr noundef %13)
  %14 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void %14(ptr noundef %16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  %17 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %17(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z29srp_verifier_is_authenticatedP11SRPVerifier(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z25srp_verifier_get_usernameP11SRPVerifier(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull ptr @_Z28srp_verifier_get_session_keyP11SRPVerifierPm(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 32, i64 0
  store i64 %7, ptr %1, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_Z35srp_verifier_get_session_key_lengthP11SRPVerifier(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 32, i64 0
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z27srp_verifier_verify_sessionP11SRPVerifierPKhPPh(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 32, i64 0
  %8 = tail call i32 @bcmp(ptr nonnull %4, ptr %1, i64 %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  store ptr %14, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12srp_user_new17SRP_HashAlgorithm10SRP_NGTypePKcS2_PKhmS2_S2_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  %9 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %10 = tail call noundef ptr %9(i64 noundef 208)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %12 = add i64 %11, 1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %14 = add i64 %13, 1
  %15 = icmp eq ptr %10, null
  br i1 %15, label %88, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @_ZL13g_initialized, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %20)
  %24 = icmp eq i64 %23, 1
  %25 = tail call i32 @fclose(ptr noundef nonnull %20)
  br i1 %24, label %27, label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br label %61

27:                                               ; preds = %22
  %28 = icmp eq i32 %25, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr @_ZL13g_initialized, align 4, !tbaa !8
  br i1 %28, label %30, label %61

30:                                               ; preds = %27, %16
  store i32 %0, ptr %10, align 8, !tbaa !24
  %31 = tail call fastcc noundef ptr @_ZL6new_ng10SRP_NGTypePKcS1_(i32 noundef %1, ptr noundef %6, ptr noundef %7)
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @__gmpz_init(ptr noundef nonnull %33) #17
  %34 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @__gmpz_init(ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds i8, ptr %10, i64 48
  tail call void @__gmpz_init(ptr noundef nonnull %35) #17
  %36 = load ptr, ptr %32, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %40 = tail call noundef ptr %39(i64 noundef %12)
  %41 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %43 = tail call noundef ptr %42(i64 noundef %14)
  %44 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %46 = tail call noundef ptr %45(i64 noundef %5)
  %47 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %46, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 %5, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %41, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  %51 = icmp eq ptr %46, null
  %52 = or i1 %51, %50
  br i1 %52, label %61, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %44, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %2, i64 %12, i1 false)
  %57 = load ptr, ptr %44, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %3, i64 %14, i1 false)
  %58 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %4, i64 %5, i1 false)
  %59 = getelementptr inbounds i8, ptr %10, i64 72
  store i32 0, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr null, ptr %60, align 8, !tbaa !32
  br label %88

61:                                               ; preds = %53, %38, %30, %27, %26
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %62)
  %63 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @__gmpz_clear(ptr noundef nonnull %63)
  %64 = getelementptr inbounds i8, ptr %10, i64 48
  tail call void @__gmpz_clear(ptr noundef nonnull %64)
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  tail call void @__gmpz_clear(ptr noundef nonnull %66)
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %69)
  %70 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %70(ptr noundef nonnull %66)
  br label %71

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %10, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  tail call void %72(ptr noundef %74)
  %75 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %10, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  tail call void %75(ptr noundef %77)
  %78 = getelementptr inbounds i8, ptr %10, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %10, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %79, i8 0, i64 %83, i1 false)
  %84 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %85 = load ptr, ptr %78, align 8, !tbaa !29
  tail call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %87(ptr noundef nonnull %10)
  br label %88

88:                                               ; preds = %86, %56, %8
  %89 = phi ptr [ %10, %56 ], [ null, %8 ], [ null, %86 ]
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15srp_user_deleteP7SRPUser(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @__gmpz_clear(ptr noundef nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @__gmpz_clear(ptr noundef nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  tail call void @__gmpz_clear(ptr noundef nonnull %8)
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @__gmpz_clear(ptr noundef nonnull %11)
  %12 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %12(ptr noundef nonnull %8)
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void %18(ptr noundef %20)
  %21 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void %21(ptr noundef %23)
  %24 = load ptr, ptr @srp_free, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void %24(ptr noundef %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %30(ptr noundef nonnull %27)
  br label %31

31:                                               ; preds = %29, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %32 = load ptr, ptr @srp_free, align 8, !tbaa !4
  tail call void %32(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z25srp_user_is_authenticatedP7SRPUser(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z21srp_user_get_usernameP7SRPUser(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull ptr @_Z24srp_user_get_session_keyP7SRPUserPm(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 32, i64 0
  store i64 %7, ptr %1, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_Z31srp_user_get_session_key_lengthP7SRPUser(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !24
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 32, i64 0
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z29srp_user_start_authenticationP7SRPUserPPcPKhmPPhPm(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %7, label %10, label %9

9:                                                ; preds = %6
  tail call void @__gmpz_import(ptr noundef nonnull %8, i64 noundef %3, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %2)
  br label %31

10:                                               ; preds = %6
  %11 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %12 = add i32 %11, -97
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  store i32 0, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @fread(ptr noundef nonnull @_ZL11g_rand_buff, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %15)
  %19 = icmp eq i64 %18, 1
  %20 = tail call i32 @fclose(ptr noundef nonnull %15)
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i32 [ %24, %23 ], [ %11, %10 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i8], ptr @_ZL11g_rand_buff, i64 0, i64 %27
  tail call void @__gmpz_import(ptr noundef nonnull %8, i64 noundef 32, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %28)
  %29 = load i32, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  %30 = add i32 %29, 32
  store i32 %30, ptr @_ZL10g_rand_idx, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %25, %9
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @__gmpz_powm(ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef %34)
  %36 = tail call i64 @__gmpz_sizeinbase(ptr noundef nonnull %32, i32 noundef 2) #18
  %37 = shl i64 %36, 29
  %38 = add i64 %37, 3758096384
  %39 = ashr i64 %38, 32
  store i64 %39, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %41 = tail call noundef ptr %40(i64 noundef %39)
  store ptr %41, ptr %4, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %31
  %44 = tail call ptr @__gmpz_export(ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %32)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = icmp eq ptr %1, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %52

51:                                               ; preds = %31, %17, %14
  store i64 0, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %4, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  %54 = phi i32 [ 1, %48 ], [ 0, %51 ]
  store ptr %53, ptr %1, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %52, %43
  %56 = phi i32 [ 1, %43 ], [ %54, %52 ]
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26srp_user_process_challengeP7SRPUserPKhmS2_mPPhPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #4 {
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = alloca [1 x %struct.__mpz_struct], align 16
  %10 = alloca [1 x %struct.__mpz_struct], align 16
  %11 = alloca [1 x %struct.__mpz_struct], align 16
  %12 = alloca [1 x %struct.__mpz_struct], align 16
  %13 = alloca [1 x %struct.__mpz_struct], align 16
  %14 = alloca [1 x %struct.__mpz_struct], align 16
  %15 = alloca [1 x %struct.__mpz_struct], align 16
  %16 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @__gmpz_init(ptr noundef nonnull %8) #17
  call void @__gmpz_import(ptr noundef nonnull %8, i64 noundef %4, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @__gmpz_init(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @__gmpz_init(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @__gmpz_init(ptr noundef nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @__gmpz_init(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @__gmpz_init(ptr noundef nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @__gmpz_init(ptr noundef nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  call void @__gmpz_init(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @__gmpz_init(ptr noundef nonnull %16) #17
  store i64 0, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = call fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %9, i32 noundef %17, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %8), !range !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %92, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = call fastcc noundef i32 @_ZL11calculate_xP12__mpz_struct17SRP_HashAlgorithmPKhmPKcS3_m(ptr noundef nonnull %10, i32 noundef %24, ptr noundef %1, i64 noundef %2, ptr noundef %26, ptr noundef %28, i64 noundef %30), !range !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %92, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %0, align 8, !tbaa !24
  %35 = load ptr, ptr %18, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call fastcc noundef i32 @_ZL4H_nnP12__mpz_struct17SRP_HashAlgorithmPKS_S3_S3_(ptr noundef nonnull %11, i32 noundef %34, ptr noundef %35, ptr noundef %35, ptr noundef nonnull %36), !range !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %92, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %9, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %89, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %18, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  call void @__gmpz_powm(ptr noundef nonnull %12, ptr noundef nonnull %49, ptr noundef nonnull %10, ptr noundef %48)
  call void @__gmpz_mul(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  call void @__gmpz_add(ptr noundef nonnull %14, ptr noundef nonnull %50, ptr noundef nonnull %13)
  %51 = load ptr, ptr %18, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  call void @__gmpz_powm(ptr noundef nonnull %13, ptr noundef nonnull %52, ptr noundef nonnull %10, ptr noundef %51)
  %53 = load ptr, ptr %18, align 8, !tbaa !26
  call void @__gmpz_mul(ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13)
  call void @__gmpz_mod(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %53)
  %54 = load ptr, ptr %18, align 8, !tbaa !26
  call void @__gmpz_sub(ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %15)
  call void @__gmpz_mod(ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load ptr, ptr %18, align 8, !tbaa !26
  call void @__gmpz_powm(ptr noundef nonnull %55, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %56)
  %57 = load i32, ptr %0, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %55, i32 noundef 2) #18
  %60 = load ptr, ptr @srp_alloc, align 8, !tbaa !4
  %61 = shl i64 %59, 29
  %62 = add i64 %61, 3758096384
  %63 = ashr i64 %62, 32
  %64 = call noundef ptr %60(i64 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %47
  %67 = call ptr @__gmpz_export(ptr noundef nonnull %64, ptr noundef null, i32 noundef 1, i64 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %55)
  %68 = icmp eq i32 %57, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call ptr @SHA256(ptr noundef nonnull %64, i64 noundef %63, ptr noundef nonnull %58)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr @srp_free, align 8, !tbaa !4
  call void %72(ptr noundef nonnull %64)
  %73 = load i32, ptr %0, align 8, !tbaa !24
  %74 = load ptr, ptr %18, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = call fastcc noundef i32 @_ZL11calculate_M17SRP_HashAlgorithmP10NGConstantPhPKcPKhmPK12__mpz_structS9_S6_(i32 noundef %73, ptr noundef %74, ptr noundef nonnull %75, ptr noundef %77, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull %58), !range !12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %0, align 8, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %0, i64 144
  %83 = call fastcc noundef i32 @_ZL15calculate_H_AMK17SRP_HashAlgorithmPhPK12__mpz_structPKhS5_(i32 noundef %81, ptr noundef nonnull %82, ptr noundef nonnull %20, ptr noundef nonnull %75, ptr noundef nonnull %58), !range !12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  store ptr %75, ptr %5, align 8, !tbaa !4
  %86 = load i32, ptr %0, align 8, !tbaa !24
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i64 32, i64 0
  br label %90

89:                                               ; preds = %39
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i64 [ %88, %85 ], [ 0, %89 ]
  store i64 %91, ptr %6, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %90, %80, %71, %47, %33, %23, %7
  call void @__gmpz_clear(ptr noundef nonnull %8)
  call void @__gmpz_clear(ptr noundef nonnull %9)
  call void @__gmpz_clear(ptr noundef nonnull %10)
  call void @__gmpz_clear(ptr noundef nonnull %11)
  call void @__gmpz_clear(ptr noundef nonnull %12)
  call void @__gmpz_clear(ptr noundef nonnull %13)
  call void @__gmpz_clear(ptr noundef nonnull %14)
  call void @__gmpz_clear(ptr noundef nonnull %15)
  call void @__gmpz_clear(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret void
}

declare void @__gmpz_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @__gmpz_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z23srp_user_verify_sessionP7SRPUserPKh(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %0, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 32, i64 0
  %7 = tail call i32 @bcmp(ptr nonnull %3, ptr %1, i64 %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare i32 @__gmpz_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #14

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #8

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @SHA256(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) local_unnamed_addr #15

declare ptr @__gmpz_export(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare void @__gmpz_import(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare void @__gmpz_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
