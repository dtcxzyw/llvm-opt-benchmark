; ModuleID = 'bench/openssl/original/bftest-bin-bftest.ll'
source_filename = "bench/openssl/original/bftest-bin-bftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @opt_next() #7
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts45.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.end35.i, %sw.bb
  %indvars.iv94.i = phi i64 [ 0, %sw.bb ], [ %indvars.iv.next95.i, %for.end35.i ]
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.cond2.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %arrayidx6.i = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %indvars.iv94.i, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx6.i, align 1
  %conv.i = zext i8 %0 to i32
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body4.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body4.i
  %putchar56.i = tail call i32 @putchar(i32 9)
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %for.end.i
  %indvars.iv86.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next87.i, %for.body12.i ]
  %arrayidx16.i = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv94.i, i64 %indvars.iv86.i
  %1 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %1 to i32
  %call18.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv17.i)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 8
  br i1 %exitcond89.not.i, label %for.end21.i, label %for.body12.i, !llvm.loop !8

for.end21.i:                                      ; preds = %for.body12.i
  %putchar57.i = tail call i32 @putchar(i32 9)
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i, %for.end21.i
  %indvars.iv90.i = phi i64 [ 0, %for.end21.i ], [ %indvars.iv.next91.i, %for.body26.i ]
  %arrayidx30.i = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %indvars.iv94.i, i64 %indvars.iv90.i
  %2 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %2 to i32
  %call32.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv31.i)
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 8
  br i1 %exitcond93.not.i, label %for.end35.i, label %for.body26.i, !llvm.loop !9

for.end35.i:                                      ; preds = %for.body26.i
  %putchar58.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 34
  br i1 %exitcond97.not.i, label %for.end39.i, label %for.cond2.preheader.i, !llvm.loop !10

for.end39.i:                                      ; preds = %for.end35.i
  %puts46.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %call41.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.end39.i
  %indvars.iv98.i = phi i64 [ 0, %for.end39.i ], [ %indvars.iv.next99.i, %for.body45.i ]
  %arrayidx47.i = getelementptr inbounds [8 x i8], ptr @key_data, i64 0, i64 %indvars.iv98.i
  %3 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = zext i8 %3 to i32
  %call49.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv48.i)
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 8
  br i1 %exitcond101.not.i, label %for.end52.i, label %for.body45.i, !llvm.loop !11

for.end52.i:                                      ; preds = %for.body45.i
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %for.body57.i

for.body57.i:                                     ; preds = %for.end84.i, %for.end52.i
  %indvars.iv114.i = phi i64 [ 0, %for.end52.i ], [ %indvars.iv.next115.i, %for.end84.i ]
  %indvars.iv112.i = phi i64 [ 1, %for.end52.i ], [ %indvars.iv.next113.i, %for.end84.i ]
  %call58.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %for.body62.i

for.body62.i:                                     ; preds = %for.body62.i, %for.body57.i
  %indvars.iv102.i = phi i64 [ 0, %for.body57.i ], [ %indvars.iv.next103.i, %for.body62.i ]
  %arrayidx66.i = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %indvars.iv114.i, i64 %indvars.iv102.i
  %4 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = zext i8 %4 to i32
  %call68.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv67.i)
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 8
  br i1 %exitcond105.not.i, label %for.end71.i, label %for.body62.i, !llvm.loop !12

for.end71.i:                                      ; preds = %for.body62.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %5 = trunc i64 %indvars.iv.next115.i to i32
  %call72.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %5)
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.end71.i
  %indvars.iv106.i = phi i64 [ 0, %for.end71.i ], [ %indvars.iv.next107.i, %for.body77.i ]
  %arrayidx79.i = getelementptr inbounds [25 x i8], ptr @key_test, i64 0, i64 %indvars.iv106.i
  %6 = load i8, ptr %arrayidx79.i, align 1
  %conv80.i = zext i8 %6 to i32
  %call81.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv80.i)
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next107.i, %indvars.iv112.i
  br i1 %exitcond111.not.i, label %for.end84.i, label %for.body77.i, !llvm.loop !13

for.end84.i:                                      ; preds = %for.body77.i
  %putchar55.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next115.i, 24
  br i1 %exitcond119.not.i, label %for.end88.i, label %for.body57.i, !llvm.loop !14

for.end88.i:                                      ; preds = %for.end84.i
  %puts47.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %call90.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %for.body94.i

for.body94.i:                                     ; preds = %for.body94.i, %for.end88.i
  %indvars.iv120.i = phi i64 [ 0, %for.end88.i ], [ %indvars.iv.next121.i, %for.body94.i ]
  %arrayidx96.i = getelementptr inbounds [16 x i8], ptr @cbc_key, i64 0, i64 %indvars.iv120.i
  %7 = load i8, ptr %arrayidx96.i, align 1
  %conv97.i = zext i8 %7 to i32
  %call98.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv97.i)
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 16
  br i1 %exitcond123.not.i, label %for.end101.i, label %for.body94.i, !llvm.loop !15

for.end101.i:                                     ; preds = %for.body94.i
  %call102.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %for.body106.i

for.body106.i:                                    ; preds = %for.body106.i, %for.end101.i
  %indvars.iv124.i = phi i64 [ 0, %for.end101.i ], [ %indvars.iv.next125.i, %for.body106.i ]
  %arrayidx108.i = getelementptr inbounds [8 x i8], ptr @cbc_iv, i64 0, i64 %indvars.iv124.i
  %8 = load i8, ptr %arrayidx108.i, align 1
  %conv109.i = zext i8 %8 to i32
  %call110.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv109.i)
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 8
  br i1 %exitcond127.not.i, label %for.end113.i, label %for.body106.i, !llvm.loop !16

for.end113.i:                                     ; preds = %for.body106.i
  %call114.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %conv115.i = trunc i64 %call114.i to i32
  %add116.i = add nsw i32 %conv115.i, 1
  %call117.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %add116.i, ptr noundef nonnull @cbc_data)
  %call118.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %conv119.i = trunc i64 %call118.i to i32
  %add120.i = add nsw i32 %conv119.i, 1
  %call121.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %add120.i)
  %call12469.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %cmp12671.not.i = icmp eq i64 %call12469.i, -1
  br i1 %cmp12671.not.i, label %for.end135.i, label %for.body128.i

for.body128.i:                                    ; preds = %for.end113.i, %for.body128.i
  %conv12373.i = phi i64 [ %conv123.i, %for.body128.i ], [ 0, %for.end113.i ]
  %j.872.i = phi i32 [ %inc134.i, %for.body128.i ], [ 0, %for.end113.i ]
  %arrayidx130.i = getelementptr inbounds [40 x i8], ptr @cbc_data, i64 0, i64 %conv12373.i
  %9 = load i8, ptr %arrayidx130.i, align 1
  %conv131.i = sext i8 %9 to i32
  %call132.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv131.i)
  %inc134.i = add i32 %j.872.i, 1
  %conv123.i = zext i32 %inc134.i to i64
  %call124.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %add125.i = add i64 %call124.i, 1
  %cmp126.i = icmp ugt i64 %add125.i, %conv123.i
  br i1 %cmp126.i, label %for.body128.i, label %for.end135.i, !llvm.loop !17

for.end135.i:                                     ; preds = %for.body128.i, %for.end113.i
  %putchar48.i = tail call i32 @putchar(i32 10)
  %puts49.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %call138.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef 32)
  br label %for.body142.i

for.body142.i:                                    ; preds = %for.body142.i, %for.end135.i
  %indvars.iv128.i = phi i64 [ 0, %for.end135.i ], [ %indvars.iv.next129.i, %for.body142.i ]
  %arrayidx144.i = getelementptr inbounds [32 x i8], ptr @cbc_ok, i64 0, i64 %indvars.iv128.i
  %10 = load i8, ptr %arrayidx144.i, align 1
  %conv145.i = zext i8 %10 to i32
  %call146.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv145.i)
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 32
  br i1 %exitcond131.not.i, label %for.end149.i, label %for.body142.i, !llvm.loop !18

for.end149.i:                                     ; preds = %for.body142.i
  %putchar50.i = tail call i32 @putchar(i32 10)
  %puts51.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %call152.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %conv153.i = trunc i64 %call152.i to i32
  %add154.i = add nsw i32 %conv153.i, 1
  %call155.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %add154.i)
  %call15875.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %cmp16077.not.i = icmp eq i64 %call15875.i, -1
  br i1 %cmp16077.not.i, label %for.end169.i, label %for.body162.i

for.body162.i:                                    ; preds = %for.end149.i, %for.body162.i
  %conv15779.i = phi i64 [ %conv157.i, %for.body162.i ], [ 0, %for.end149.i ]
  %j.1078.i = phi i32 [ %inc168.i, %for.body162.i ], [ 0, %for.end149.i ]
  %arrayidx164.i = getelementptr inbounds [29 x i8], ptr @cfb64_ok, i64 0, i64 %conv15779.i
  %11 = load i8, ptr %arrayidx164.i, align 1
  %conv165.i = zext i8 %11 to i32
  %call166.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv165.i)
  %inc168.i = add i32 %j.1078.i, 1
  %conv157.i = zext i32 %inc168.i to i64
  %call158.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %add159.i = add i64 %call158.i, 1
  %cmp160.i = icmp ugt i64 %add159.i, %conv157.i
  br i1 %cmp160.i, label %for.body162.i, label %for.end169.i, !llvm.loop !19

for.end169.i:                                     ; preds = %for.body162.i, %for.end149.i
  %putchar52.i = tail call i32 @putchar(i32 10)
  %puts53.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %call172.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %conv173.i = trunc i64 %call172.i to i32
  %add174.i = add nsw i32 %conv173.i, 1
  %call175.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %add174.i)
  %call17880.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %cmp18082.not.i = icmp eq i64 %call17880.i, -1
  br i1 %cmp18082.not.i, label %print_test_data.exit, label %for.body182.i

for.body182.i:                                    ; preds = %for.end169.i, %for.body182.i
  %conv17784.i = phi i64 [ %conv177.i, %for.body182.i ], [ 0, %for.end169.i ]
  %j.1183.i = phi i32 [ %inc188.i, %for.body182.i ], [ 0, %for.end169.i ]
  %arrayidx184.i = getelementptr inbounds [29 x i8], ptr @ofb64_ok, i64 0, i64 %conv17784.i
  %12 = load i8, ptr %arrayidx184.i, align 1
  %conv185.i = zext i8 %12 to i32
  %call186.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv185.i)
  %inc188.i = add i32 %j.1183.i, 1
  %conv177.i = zext i32 %inc188.i to i64
  %call178.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %add179.i = add i64 %call178.i, 1
  %cmp180.i = icmp ugt i64 %add179.i, %conv177.i
  br i1 %cmp180.i, label %for.body182.i, label %print_test_data.exit, !llvm.loop !20

print_test_data.exit:                             ; preds = %for.body182.i, %for.end169.i
  %putchar54.i = tail call i32 @putchar(i32 10)
  br label %return

while.end:                                        ; preds = %while.cond
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_bf_ecb_raw, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_bf_ecb, i32 noundef 34, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_bf_set_key, i32 noundef 24, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_bf_cbc) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_bf_cfb64) #7
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_bf_ofb64) #7
  br label %return

return:                                           ; preds = %while.cond, %while.end, %print_test_data.exit
  %retval.0 = phi i32 [ 1, %print_test_data.exit ], [ 1, %while.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ecb_raw(i32 noundef %n) #1 {
entry:
  %key = alloca %struct.bf_key_st, align 4
  %data = alloca [2 x i32], align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [2 x [30 x i8]], ptr @bf_key, i64 0, i64 %idxprom
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #8
  %conv = trunc i64 %call to i32
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef %conv, ptr noundef nonnull %arrayidx) #7
  %arrayidx5 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_plain, i64 0, i64 %idxprom
  %0 = load <2 x i32>, ptr %arrayidx5, align 8
  store <2 x i32> %0, ptr %data, align 8
  call void @BF_encrypt(ptr noundef nonnull %data, ptr noundef nonnull %key) #7
  %arrayidx14 = getelementptr inbounds [2 x [2 x i32]], ptr @bf_cipher, i64 0, i64 %idxprom
  %call17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 304, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %arrayidx14, i64 noundef 8, ptr noundef nonnull %data, i64 noundef 8) #7
  %tobool.not = icmp ne i32 %call17, 0
  call void @BF_decrypt(ptr noundef nonnull %data, ptr noundef nonnull %key) #7
  %call23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 308, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, ptr noundef nonnull %arrayidx5, i64 noundef 8, ptr noundef nonnull %data, i64 noundef 8) #7
  %tobool24.not = icmp ne i32 %call23, 0
  %narrow = select i1 %tobool24.not, i1 %tobool.not, i1 false
  %ret.1 = zext i1 %narrow to i32
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ecb(i32 noundef %n) #1 {
entry:
  %key = alloca %struct.bf_key_st, align 4
  %out = alloca [8 x i8], align 1
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], ptr @ecb_data, i64 0, i64 %idxprom
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef 8, ptr noundef nonnull %arrayidx) #7
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom
  call void @BF_ecb_encrypt(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %out, ptr noundef nonnull %key, i32 noundef 1) #7
  %arrayidx6 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 323, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %arrayidx6, i64 noundef 8, ptr noundef nonnull %out, i64 noundef 8) #7
  %tobool.not = icmp ne i32 %call, 0
  call void @BF_ecb_encrypt(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef nonnull %key, i32 noundef 0) #7
  %call15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 327, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, ptr noundef nonnull %arrayidx2, i64 noundef 8, ptr noundef nonnull %out, i64 noundef 8) #7
  %tobool16.not = icmp ne i32 %call15, 0
  %narrow = select i1 %tobool16.not, i1 %tobool.not, i1 false
  %ret.1 = zext i1 %narrow to i32
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_set_key(i32 noundef %n) #1 {
entry:
  %key = alloca %struct.bf_key_st, align 4
  %out = alloca [8 x i8], align 1
  %add = add nsw i32 %n, 1
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef %add, ptr noundef nonnull @key_test) #7
  call void @BF_ecb_encrypt(ptr noundef nonnull @key_data, ptr noundef nonnull %out, ptr noundef nonnull %key, i32 noundef 1) #7
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [25 x [8 x i8]], ptr @key_out, i64 0, i64 %idxprom
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 342, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.47, ptr noundef nonnull %out, i64 noundef 8, ptr noundef nonnull %arrayidx, i64 noundef 8) #7
  %tobool.not = icmp ne i32 %call, 0
  %spec.select = zext i1 %tobool.not to i32
  ret i32 %spec.select
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_cbc() #1 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 8
  %key = alloca %struct.bf_key_st, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %conv = add i64 %call, 1
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull @cbc_key) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %iv, align 8
  %conv4 = and i64 %conv, 4294967295
  call void @BF_cbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef %conv4, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #7
  %call7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 363, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %cbc_out, i64 noundef 32, ptr noundef nonnull @cbc_ok, i64 noundef 32) #7
  %tobool.not = icmp ne i32 %call7, 0
  store i64 1167088121787636990, ptr %iv, align 8
  call void @BF_cbc_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef %conv4, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 0) #7
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  %add16 = add i64 %call15, 1
  %call17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 368, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull %cbc_in, i64 noundef %conv4, ptr noundef nonnull @cbc_data, i64 noundef %add16) #7
  %tobool18.not = icmp ne i32 %call17, 0
  %narrow = select i1 %tobool18.not, i1 %tobool.not, i1 false
  %ret.1 = zext i1 %narrow to i32
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_cfb64() #1 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 8
  %n = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull @cbc_key) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %iv, align 8
  store i32 0, ptr %n, align 4
  call void @BF_cfb64_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef 13, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n, i32 noundef 1) #7
  %arrayidx = getelementptr inbounds i8, ptr %cbc_out, i64 13
  %sub = add i64 %call, 4294967284
  %conv5 = and i64 %sub, 4294967295
  call void @BF_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef nonnull %arrayidx, i64 noundef %conv5, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n, i32 noundef 1) #7
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, 4294967296
  %conv8 = ashr exact i64 %sext, 32
  %call10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 392, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.52, ptr noundef nonnull %cbc_out, i64 noundef %conv8, ptr noundef nonnull @cfb64_ok, i64 noundef %conv8) #7
  %tobool.not = icmp ne i32 %call10, 0
  store i32 0, ptr %n, align 4
  store i64 1167088121787636990, ptr %iv, align 8
  call void @BF_cfb64_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef 17, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n, i32 noundef 0) #7
  %arrayidx15 = getelementptr inbounds i8, ptr %cbc_out, i64 17
  %arrayidx16 = getelementptr inbounds i8, ptr %cbc_in, i64 17
  %sub17 = add i64 %call, 4294967280
  %conv18 = and i64 %sub17, 4294967295
  call void @BF_cfb64_encrypt(ptr noundef nonnull %arrayidx15, ptr noundef nonnull %arrayidx16, i64 noundef %conv18, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n, i32 noundef 0) #7
  %call23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 400, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull %cbc_in, i64 noundef %conv8, ptr noundef nonnull @cbc_data, i64 noundef %conv8) #7
  %tobool24.not = icmp ne i32 %call23, 0
  %narrow = select i1 %tobool24.not, i1 %tobool.not, i1 false
  %ret.1 = zext i1 %narrow to i32
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ofb64() #1 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 8
  %n = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #8
  call void @BF_set_key(ptr noundef nonnull %key, i32 noundef 16, ptr noundef nonnull @cbc_key) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  store i64 1167088121787636990, ptr %iv, align 8
  store i32 0, ptr %n, align 4
  call void @BF_ofb64_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef 13, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n) #7
  %arrayidx = getelementptr inbounds i8, ptr %cbc_out, i64 13
  %sub = add i64 %call, 4294967284
  %conv5 = and i64 %sub, 4294967295
  call void @BF_ofb64_encrypt(ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 13), ptr noundef nonnull %arrayidx, i64 noundef %conv5, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n) #7
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, 4294967296
  %conv8 = ashr exact i64 %sext, 32
  %call10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 424, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.53, ptr noundef nonnull %cbc_out, i64 noundef %conv8, ptr noundef nonnull @ofb64_ok, i64 noundef %conv8) #7
  %tobool.not = icmp ne i32 %call10, 0
  store i32 0, ptr %n, align 4
  store i64 1167088121787636990, ptr %iv, align 8
  call void @BF_ofb64_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef 17, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n) #7
  %arrayidx15 = getelementptr inbounds i8, ptr %cbc_out, i64 17
  %arrayidx16 = getelementptr inbounds i8, ptr %cbc_in, i64 17
  %sub17 = add i64 %call, 4294967280
  %conv18 = and i64 %sub17, 4294967295
  call void @BF_ofb64_encrypt(ptr noundef nonnull %arrayidx15, ptr noundef nonnull %arrayidx16, i64 noundef %conv18, ptr noundef nonnull %key, ptr noundef nonnull %iv, ptr noundef nonnull %n) #7
  %call23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.40, i32 noundef 431, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull %cbc_in, i64 noundef %conv8, ptr noundef nonnull @cbc_data, i64 noundef %conv8) #7
  %tobool24.not = icmp ne i32 %call23, 0
  %narrow = select i1 %tobool24.not, i1 %tobool.not, i1 false
  %ret.1 = zext i1 %narrow to i32
  ret i32 %ret.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @BF_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BF_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BF_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BF_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @BF_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BF_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BF_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
