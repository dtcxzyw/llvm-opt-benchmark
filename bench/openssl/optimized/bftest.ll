; ModuleID = 'bench/openssl/original/bftest.ll'
source_filename = "bench/openssl/original/bftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.bf_key_st = type { [18 x i32], [1024 x i32] }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Output test tables instead of running tests\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"test_bf_ecb_raw\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"test_bf_ecb\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"test_bf_set_key\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"test_bf_cbc\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"test_bf_cfb64\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"test_bf_ofb64\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@ecb_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] zeroinitializer, [8 x i8] c"\FE\DC\BA\98vT2\10", [8 x i8] c"|\A1\10EJ\1AnW", [8 x i8] c"\011\D9a\9D\C17n", [8 x i8] c"\07\A1\13>J\0B&\86", [8 x i8] c"8IgL&\021\9E", [8 x i8] c"\04\B9\15\BAC\FE\B5\B6", [8 x i8] c"\01\13\B9p\FD4\F2\CE", [8 x i8] c"\01p\F1uF\8F\B5\E6", [8 x i8] c"C)\7F\AD8\E3s\FE", [8 x i8] c"\07\A7\13pE\DA*\16", [8 x i8] c"\04h\91\04\C2\FD;/", [8 x i8] c"7\D0k\B5\16\CBuF", [8 x i8] c"\1F\08&\0D\1A\C2F^", [8 x i8] c"X@#d\1A\BAav", [8 x i8] c"\02X\16\16F)\B0\07", [8 x i8] c"Iy>\BCy\B3%\8F", [8 x i8] c"O\B0^\15\15\ABs\A7", [8 x i8] c"I\E9]mL\A2)\BF", [8 x i8] c"\01\83\10\DC@\9B&\D6", [8 x i8] c"\1CX\7F\1C\13\92O\EF", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FE\DC\BA\98vT2\10"], align 16
@plain_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\\\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\\\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\\P\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"N\F9\97Ea\98\DDx", [8 x i8] c"Q\86o\D5\B8^\CB\8A", [8 x i8] c"}\85o\9Aa0c\F2", [8 x i8] c"$f\DD\87\8B\96<\9D", [8 x i8] c"a\F9\C3\80\22\81\B0\96", [8 x i8] c"}\0C\C60\AF\DA\1E\C7", [8 x i8] c"N\F9\97Ea\98\DDx", [8 x i8] c"\0A\CE\AB\0F\C6\A0\A2\8D", [8 x i8] c"Y\C6\82E\EB\05(+", [8 x i8] c"\B1\B8\CC\0B%\0F\09\A0", [8 x i8] c"\170\E5w\8B\EA\1D\A4", [8 x i8] c"\A2^xV\CF&Q\EB", [8 x i8] c"58\82\B1\09\CE\8F\1A", [8 x i8] c"H\F4\D0\88L7\99\18", [8 x i8] c"C!\93\B7\89Q\FC\98", [8 x i8] c"\13\F0AT\D6\9D\1A\E5", [8 x i8] c".\ED\DA\93\FF\D3\9Cy", [8 x i8] c"\D8\87\E09<-\A6\E3", [8 x i8] c"_\99\D0O[\169i", [8 x i8] c"J\05z;$\D3\97{", [8 x i8] c"E 1\C1\E4\FA\DA\8E", [8 x i8] c"uU\AE9\F5\9B\87\BD", [8 x i8] c"S\C5_\9C\B4\9F\C0\19", [8 x i8] c"z\8E{\FA\93~\89\A3", [8 x i8] c"\CF\9C]zI\86\AD\B5", [8 x i8] c"\D1\AB\B2\90e\8B\C7x", [8 x i8] c"U\CB7t\D1>\F2\01", [8 x i8] c"\FA4\ECHG\B2h\B2", [8 x i8] c"\A7\90yQ\08\EA<\AE", [8 x i8] c"\C3\9E\07-\9F\ACc\1D", [8 x i8] c"\01I3\E0\CD\AF\F6\E4", [8 x i8] c"\F2\1E\9Aw\B7\1CI\BC", [8 x i8] c"$YF\88WT6\9A", [8 x i8] c"k\\Z\9C]\9E\0AZ"], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"data[8]= \00", align 1
@key_data = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"c=\00", align 1
@key_out = internal global [25 x [8 x i8]] [[8 x i8] c"\F9\ADY|I\DB\00^", [8 x i8] c"\E9\1D!\C1\D9a\A6\D6", [8 x i8] c"\E9\C2\B7\0A\1B\C6\\\F3", [8 x i8] c"\BE\1Ec\94\08d\0F\05", [8 x i8] c"\B3\9EDH\1B\DB\1En", [8 x i8] c"\94W\AA\83\B1\92\8C\0D", [8 x i8] c"\8B\B7p2\F9`b\9D", [8 x i8] c"\E8z$N,\C8^\82", [8 x i8] c"\15u\0EzON\C5w", [8 x i8] c"\12+\A7\0B:\B6J\E0", [8 x i8] c":\83<\9A\FF\C57\F6", [8 x i8] c"\94\09\DA\87\A9\0Fk\F2", [8 x i8] c"\88O\80bP`\B8\B4", [8 x i8] c"\1F\85\03\1C\19\E1\19h", [8 x i8] c"y\D97:qL\A3O", [8 x i8] c"\93\14(\87\EE;\E1\\", [8 x i8] c"\03B\9E\83\8C\E2\D1K", [8 x i8] c"\A4)\9E'F\9F\F6{", [8 x i8] c"\AF\D5\AE\D1\C1\BC\96\A8", [8 x i8] c"\10\85\1C\0E8X\DA\9F", [8 x i8] c"\E6\F5\1E\D7\9B\9D\B2\1F", [8 x i8] c"d\A6\E1J\FD6\B4o", [8 x i8] c"\80\C7\D7\D4ZTy\AD", [8 x i8] c"\05\04Kb\FAR\D0\80", [8 x i8] zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [9 x i8] c" k[%2u]=\00", align 1
@key_test = internal global [25 x i8] c"\F0\E1\D2\C3\B4\A5\96\87xiZK<-\1E\0F\00\11\223DUfw\88", align 16
@.str.32 = private unnamed_addr constant [13 x i8] c"key[16]   = \00", align 1
@cbc_key = internal global [16 x i8] c"\01#Eg\89\AB\CD\EF\F0\E1\D2\C3\B4\A5\96\87", align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"\0Aiv[8]     = \00", align 1
@cbc_iv = internal unnamed_addr constant [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"\0Adata[%d]  = '%s'\00", align 1
@cbc_data = internal global [40 x i8] c"7654321 Now is the time for \00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.35 = private unnamed_addr constant [14 x i8] c"\0Adata[%d]  = \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"cipher[%d]= \00", align 1
@cbc_ok = internal global [32 x i8] c"kw\B4\D60\06\DE\E6\05\B1V\E2t\03\97\93X\DE\B9\E7\15F\16\D9Y\F1e+\D5\FF\92\CC", align 16
@cfb64_ok = internal global [29 x i8] c"\E72\14\A2\82!9\CA\F2n\CFm.\B9\E7n=\A3\DE\04\D1Qr\00Q\9DW\A6\C3", align 16
@ofb64_ok = internal global [29 x i8] c"\E72\14\A2\82!9\CAb\B3C\CC[eXs\10\DD\90\8D\0C$\1B\22c\C2\CF\80\DA", align 16
@bf_key = internal global [2 x [30 x i8]] [[30 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00", [30 x i8] c"Who is John Galt?\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@bf_plain = internal global [2 x [2 x i32]] [[2 x i32] [i32 1112297303, i32 1179210568], [2 x i32] [i32 -19088744, i32 1985229328]], align 16
@.str.40 = private unnamed_addr constant [25 x i8] c"../openssl/test/bftest.c\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"&(bf_cipher[n][0])\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"&(data[0])\00", align 1
@bf_cipher = internal global [2 x [2 x i32]] [[2 x i32] [i32 844026110, i32 -200039933], [2 x i32] [i32 -862883029, i32 -2145192316]], align 16
@.str.43 = private unnamed_addr constant [18 x i8] c"&(bf_plain[n][0])\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"&(cipher_data[n][0])\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"&(plain_data[n][0])\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"&(key_out[n][0])\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"cbc_out\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cbc_ok\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"cbc_in\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"cbc_data\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"cfb64_ok\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ofb64_ok\00", align 1
@str = private unnamed_addr constant [14 x i8] c"ecb test data\00", align 1
@str.1 = private unnamed_addr constant [37 x i8] c"key bytes\09\09clear bytes\09\09cipher bytes\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"set_key test data\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"\0Achaining mode test data\00", align 1
@str.4 = private unnamed_addr constant [16 x i8] c"cbc cipher text\00", align 1
@str.5 = private unnamed_addr constant [18 x i8] c"cfb64 cipher text\00", align 1
@str.6 = private unnamed_addr constant [18 x i8] c"ofb64 cipher text\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #8
  switch i32 %2, label %.loopexit [
    i32 0, label %121
    i32 1, label %3
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts52.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %3
  %indvars.iv97.i = phi i64 [ 0, %3 ], [ %indvars.iv.next98.i, %24 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @ecb_data, i64 %indvars.iv97.i
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !9

10:                                               ; preds = %5
  %putchar63.i = tail call i32 @putchar(i32 9)
  %11 = getelementptr inbounds nuw [8 x i8], ptr @plain_data, i64 %indvars.iv97.i
  br label %12

12:                                               ; preds = %12, %10
  %indvars.iv89.i = phi i64 [ 0, %10 ], [ %indvars.iv.next90.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv89.i
  %14 = load i8, ptr %13, align 1, !tbaa !6
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %15)
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 8
  br i1 %exitcond92.not.i, label %17, label %12, !llvm.loop !10

17:                                               ; preds = %12
  %putchar64.i = tail call i32 @putchar(i32 9)
  %18 = getelementptr inbounds nuw [8 x i8], ptr @cipher_data, i64 %indvars.iv97.i
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv93.i = phi i64 [ 0, %17 ], [ %indvars.iv.next94.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv93.i
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = zext i8 %21 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %22)
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 8
  br i1 %exitcond96.not.i, label %24, label %19, !llvm.loop !11

24:                                               ; preds = %19
  %putchar65.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 34
  br i1 %exitcond100.not.i, label %25, label %.preheader.i, !llvm.loop !12

25:                                               ; preds = %24
  %puts53.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %27

27:                                               ; preds = %27, %25
  %indvars.iv101.i = phi i64 [ 0, %25 ], [ %indvars.iv.next102.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr @key_data, i64 %indvars.iv101.i
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %30)
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 8
  br i1 %exitcond104.not.i, label %32, label %27, !llvm.loop !13

32:                                               ; preds = %27
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %49, %32
  %indvars.iv117.i = phi i64 [ 0, %32 ], [ %indvars.iv.next118.i, %49 ]
  %indvars.iv115.i = phi i64 [ 1, %32 ], [ %indvars.iv.next116.i, %49 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  %35 = getelementptr inbounds nuw [8 x i8], ptr @key_out, i64 %indvars.iv117.i
  br label %36

36:                                               ; preds = %36, %33
  %indvars.iv105.i = phi i64 [ 0, %33 ], [ %indvars.iv.next106.i, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv105.i
  %38 = load i8, ptr %37, align 1, !tbaa !6
  %39 = zext i8 %38 to i32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %39)
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 8
  br i1 %exitcond108.not.i, label %41, label %36, !llvm.loop !14

41:                                               ; preds = %36
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %42 = trunc nuw nsw i64 %indvars.iv.next118.i to i32
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %42)
  br label %44

44:                                               ; preds = %44, %41
  %indvars.iv109.i = phi i64 [ 0, %41 ], [ %indvars.iv.next110.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr @key_test, i64 %indvars.iv109.i
  %46 = load i8, ptr %45, align 1, !tbaa !6
  %47 = zext i8 %46 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %47)
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next110.i, %indvars.iv115.i
  br i1 %exitcond114.not.i, label %49, label %44, !llvm.loop !15

49:                                               ; preds = %44
  %putchar62.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next118.i, 24
  br i1 %exitcond122.not.i, label %50, label %33, !llvm.loop !16

50:                                               ; preds = %49
  %puts54.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %52

52:                                               ; preds = %52, %50
  %indvars.iv123.i = phi i64 [ 0, %50 ], [ %indvars.iv.next124.i, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr @cbc_key, i64 %indvars.iv123.i
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = zext i8 %54 to i32
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %55)
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 16
  br i1 %exitcond126.not.i, label %57, label %52, !llvm.loop !17

57:                                               ; preds = %52
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %59

59:                                               ; preds = %59, %57
  %indvars.iv127.i = phi i64 [ 0, %57 ], [ %indvars.iv.next128.i, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr @cbc_iv, i64 %indvars.iv127.i
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %61 to i32
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %62)
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 8
  br i1 %exitcond130.not.i, label %64, label %59, !llvm.loop !18

64:                                               ; preds = %59
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %67, ptr noundef nonnull @cbc_data)
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %71)
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %.not.i = icmp eq i64 %73, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %74 = phi i64 [ %80, %.lr.ph.i ], [ 0, %64 ]
  %.876.i = phi i32 [ %79, %.lr.ph.i ], [ 0, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr @cbc_data, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = sext i8 %76 to i32
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %77)
  %79 = add i32 %.876.i, 1
  %80 = zext i32 %79 to i64
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %82 = add i64 %81, 1
  %83 = icmp ugt i64 %82, %80
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %64
  %putchar55.i = tail call i32 @putchar(i32 10)
  %puts56.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 32)
  br label %85

85:                                               ; preds = %85, %._crit_edge.i
  %indvars.iv131.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next132.i, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr @cbc_ok, i64 %indvars.iv131.i
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = zext i8 %87 to i32
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %88)
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 32
  br i1 %exitcond134.not.i, label %90, label %85, !llvm.loop !20

90:                                               ; preds = %85
  %putchar57.i = tail call i32 @putchar(i32 10)
  %puts58.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %93)
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %.not86.i = icmp eq i64 %95, -1
  br i1 %.not86.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %90, %.lr.ph80.i
  %96 = phi i64 [ %102, %.lr.ph80.i ], [ 0, %90 ]
  %.1078.i = phi i32 [ %101, %.lr.ph80.i ], [ 0, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr @cfb64_ok, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = zext i8 %98 to i32
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %99)
  %101 = add i32 %.1078.i, 1
  %102 = zext i32 %101 to i64
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %104 = add i64 %103, 1
  %105 = icmp ugt i64 %104, %102
  br i1 %105, label %.lr.ph80.i, label %._crit_edge81.i, !llvm.loop !21

._crit_edge81.i:                                  ; preds = %.lr.ph80.i, %90
  %putchar59.i = tail call i32 @putchar(i32 10)
  %puts60.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %107, 1
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %108)
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %.not87.i = icmp eq i64 %110, -1
  br i1 %.not87.i, label %print_test_data.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %._crit_edge81.i, %.lr.ph84.i
  %111 = phi i64 [ %117, %.lr.ph84.i ], [ 0, %._crit_edge81.i ]
  %.1182.i = phi i32 [ %116, %.lr.ph84.i ], [ 0, %._crit_edge81.i ]
  %112 = getelementptr inbounds nuw i8, ptr @ofb64_ok, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !6
  %114 = zext i8 %113 to i32
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %114)
  %116 = add i32 %.1182.i, 1
  %117 = zext i32 %116 to i64
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %119 = add i64 %118, 1
  %120 = icmp ugt i64 %119, %117
  br i1 %120, label %.lr.ph84.i, label %print_test_data.exit, !llvm.loop !22

print_test_data.exit:                             ; preds = %.lr.ph84.i, %._crit_edge81.i
  %putchar61.i = tail call i32 @putchar(i32 10)
  br label %.loopexit

121:                                              ; preds = %1
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_bf_ecb_raw, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_bf_ecb, i32 noundef 34, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_bf_set_key, i32 noundef 24, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_bf_cbc) #8
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_bf_cfb64) #8
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_bf_ofb64) #8
  br label %.loopexit

.loopexit:                                        ; preds = %1, %121, %print_test_data.exit
  %.0 = phi i32 [ 1, %121 ], [ 1, %print_test_data.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bf_ecb_raw(i32 noundef %0) #1 {
  %2 = alloca %struct.bf_key_st, align 4
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [30 x i8], ptr @bf_key, i64 %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %7 = trunc i64 %6 to i32
  call void @BF_set_key(ptr noundef nonnull %2, i32 noundef %7, ptr noundef nonnull %5) #8
  %8 = getelementptr inbounds [8 x i8], ptr @bf_plain, i64 %4
  %9 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %9, ptr %3, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !23
  call void @BF_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %13 = getelementptr inbounds [8 x i8], ptr @bf_cipher, i64 %4
  %14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 306, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %13, i64 noundef 8, ptr noundef nonnull %3, i64 noundef 8) #8
  %.not = icmp ne i32 %14, 0
  call void @BF_decrypt(ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 310, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, ptr noundef nonnull %8, i64 noundef 8, ptr noundef nonnull %3, i64 noundef 8) #8
  %.not7 = icmp ne i32 %15, 0
  %narrow = select i1 %.not7, i1 %.not, i1 false
  %.1 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bf_ecb(i32 noundef %0) #1 {
  %2 = alloca %struct.bf_key_st, align 4
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @ecb_data, i64 %4
  call void @BF_set_key(ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds [8 x i8], ptr @plain_data, i64 %4
  call void @BF_ecb_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #8
  %7 = getelementptr inbounds [8 x i8], ptr @cipher_data, i64 %4
  %8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 325, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %7, i64 noundef 8, ptr noundef nonnull %3, i64 noundef 8) #8
  %.not = icmp ne i32 %8, 0
  call void @BF_ecb_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #8
  %9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 329, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, ptr noundef nonnull %6, i64 noundef 8, ptr noundef nonnull %3, i64 noundef 8) #8
  %.not5 = icmp ne i32 %9, 0
  %narrow = select i1 %.not5, i1 %.not, i1 false
  %.1 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bf_set_key(i32 noundef %0) #1 {
  %2 = alloca %struct.bf_key_st, align 4
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add nsw i32 %0, 1
  call void @BF_set_key(ptr noundef nonnull %2, i32 noundef %4, ptr noundef nonnull @key_test) #8
  call void @BF_ecb_encrypt(ptr noundef nonnull @key_data, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1) #8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @key_out, i64 %5
  %7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 344, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %6, i64 noundef 8) #8
  %.not = icmp ne i32 %7, 0
  %spec.select = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %spec.select
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bf_cbc() #1 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca %struct.bf_key_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %6 = add i64 %5, 1
  call void @BF_set_key(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @cbc_key) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %3, align 8
  %7 = and i64 %6, 4294967295
  call void @BF_cbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1) #8
  %8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 365, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @cbc_ok, i64 noundef 32) #8
  %.not = icmp ne i32 %8, 0
  store i64 1167088121787636990, ptr %3, align 8
  call void @BF_cbc_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #8
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  %10 = add i64 %9, 1
  %11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 370, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull %1, i64 noundef %7, ptr noundef nonnull @cbc_data, i64 noundef %10) #8
  %.not4 = icmp ne i32 %11, 0
  %narrow = select i1 %.not4, i1 %.not, i1 false
  %.1 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bf_cfb64() #1 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.bf_key_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @cbc_key) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %3, align 8
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @BF_cfb64_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %8 = add i64 %6, 4294967284
  %9 = and i64 %8, 4294967295
  call void @BF_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cbc_data, i64 13), ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #8
  %10 = shl i64 %6, 32
  %sext = add i64 %10, 4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 394, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.52, ptr noundef nonnull %2, i64 noundef %11, ptr noundef nonnull @cfb64_ok, i64 noundef %11) #8
  %.not = icmp ne i32 %12, 0
  store i32 0, ptr %4, align 4, !tbaa !23
  store i64 1167088121787636990, ptr %3, align 8
  call void @BF_cfb64_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 17, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = add i64 %6, 4294967280
  %16 = and i64 %15, 4294967295
  call void @BF_cfb64_encrypt(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #8
  %17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 402, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull %1, i64 noundef %11, ptr noundef nonnull @cbc_data, i64 noundef %11) #8
  %.not7 = icmp ne i32 %17, 0
  %narrow = select i1 %.not7, i1 %.not, i1 false
  %.1 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bf_ofb64() #1 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.bf_key_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #9
  call void @BF_set_key(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @cbc_key) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %3, align 8
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @BF_ofb64_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %8 = add i64 %6, 4294967284
  %9 = and i64 %8, 4294967295
  call void @BF_ofb64_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cbc_data, i64 13), ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %10 = shl i64 %6, 32
  %sext = add i64 %10, 4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 426, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.53, ptr noundef nonnull %2, i64 noundef %11, ptr noundef nonnull @ofb64_ok, i64 noundef %11) #8
  %.not = icmp ne i32 %12, 0
  store i32 0, ptr %4, align 4, !tbaa !23
  store i64 1167088121787636990, ptr %3, align 8
  call void @BF_ofb64_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef 17, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = add i64 %6, 4294967280
  %16 = and i64 %15, 4294967295
  call void @BF_ofb64_encrypt(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 433, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull %1, i64 noundef %11, ptr noundef nonnull @cbc_data, i64 noundef %11) #8
  %.not7 = icmp ne i32 %17, 0
  %narrow = select i1 %.not7, i1 %.not, i1 false
  %.1 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @BF_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BF_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BF_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BF_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @BF_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BF_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BF_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
