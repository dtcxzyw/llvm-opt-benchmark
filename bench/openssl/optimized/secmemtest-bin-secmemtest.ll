; ModuleID = 'bench/openssl/original/secmemtest-bin-secmemtest.ll'
source_filename = "bench/openssl/original/secmemtest-bin-secmemtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_sec_mem\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_sec_mem_clear\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../openssl/test/secmemtest.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Secure memory is implemented.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(s)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"CRYPTO_secure_malloc_init(4096, 32)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(r)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(p)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CRYPTO_secure_used()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"CRYPTO_secure_allocated(q)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CRYPTO_secure_malloc_done()\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"CRYPTO_secure_malloc_initialized()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Possible infinite loop: allocate more than available\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"CRYPTO_secure_malloc_init(32768, 16)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"OPENSSL_secure_malloc((size_t)-1)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CRYPTO_secure_malloc_init(16, 16)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"p = OPENSSL_secure_malloc(size)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"p[i]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sec_mem) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sec_mem_clear) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sec_mem() #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 21, ptr noundef nonnull @.str.3) #2
  %call = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 23) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %call) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 26, ptr noundef nonnull @.str.5, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 28) #2
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @.str.6, ptr noundef %call5) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %call9 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 4096, i64 noundef 32) #2
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.7, i32 noundef %conv11) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %call15 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %call5) #2
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %conv17) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false14
  %call22 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 34) #2
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @.str.9, ptr noundef %call22) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end21
  %call26 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %call22) #2
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 37, ptr noundef nonnull @.str.10, i32 noundef %conv28) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = tail call i64 @CRYPTO_secure_used() #2
  %call33 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %call32, i64 noundef 32) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false31
  %call37 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 41) #2
  %call38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.13, ptr noundef %call37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end, label %if.end41

if.end41:                                         ; preds = %if.end36
  %call42 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %call37) #2
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @.str.14, i32 noundef %conv44) #2
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %end, label %if.end48

if.end48:                                         ; preds = %if.end41
  tail call void @CRYPTO_secure_clear_free(ptr noundef %call, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 47) #2
  %call49 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 48) #2
  %call50 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @.str.4, ptr noundef %call49) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %end, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end48
  %call53 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %call49) #2
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.5, i32 noundef %conv55) #2
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %end, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = tail call i64 @CRYPTO_secure_used() #2
  %call60 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef %call59, i64 noundef 64) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %end, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false58
  tail call void @CRYPTO_secure_clear_free(ptr noundef %call22, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 55) #2
  %call64 = tail call i64 @CRYPTO_secure_used() #2
  %call65 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %call64, i64 noundef 32) #2
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %if.end68

if.end68:                                         ; preds = %if.end63
  tail call void @CRYPTO_free(ptr noundef %call37, ptr noundef nonnull @.str.2, i32 noundef 60) #2
  %call69 = tail call i32 @CRYPTO_secure_malloc_done() #2
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.16, i32 noundef %conv71) #2
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %end, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end68
  %call75 = tail call i32 @CRYPTO_secure_malloc_initialized() #2
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %conv77) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %if.end81

if.end81:                                         ; preds = %lor.lhs.false74
  tail call void @CRYPTO_secure_free(ptr noundef %call49, ptr noundef nonnull @.str.2, i32 noundef 66) #2
  %call82 = tail call i64 @CRYPTO_secure_used() #2
  %call83 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, i64 noundef %call82, i64 noundef 0) #2
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %end, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end81
  %call86 = tail call i32 @CRYPTO_secure_malloc_done() #2
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @.str.16, i32 noundef %conv88) #2
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %end, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %call92 = tail call i32 @CRYPTO_secure_malloc_initialized() #2
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @.str.17, i32 noundef %conv94) #2
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %end, label %if.end98

if.end98:                                         ; preds = %lor.lhs.false91
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @.str.19) #2
  %call99 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 32768, i64 noundef 16) #2
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.20, i32 noundef %conv101) #2
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %end, label %if.end105

if.end105:                                        ; preds = %if.end98
  %call106 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef -1, ptr noundef nonnull @.str.2, i32 noundef 77) #2
  %call107 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.21, ptr noundef %call106) #2
  %call108 = tail call i32 @CRYPTO_secure_malloc_done() #2
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.16, i32 noundef %conv110) #2
  %call112 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 16, i64 noundef 16) #2
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @.str.22, i32 noundef %conv114) #2
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end105
  %call117 = tail call i32 @CRYPTO_secure_malloc_initialized() #2
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.17, i32 noundef %conv119) #2
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.then122, label %end

if.then122:                                       ; preds = %land.lhs.true
  %call123 = tail call i32 @CRYPTO_secure_malloc_done() #2
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.16, i32 noundef %conv125) #2
  br label %end

end:                                              ; preds = %if.end105, %land.lhs.true, %if.end98, %if.end81, %lor.lhs.false85, %lor.lhs.false91, %if.end68, %lor.lhs.false74, %if.end63, %if.end48, %lor.lhs.false52, %lor.lhs.false58, %if.end41, %if.end36, %if.end21, %lor.lhs.false25, %lor.lhs.false31, %if.end, %lor.lhs.false8, %lor.lhs.false14, %entry, %lor.lhs.false, %if.then122
  %testresult.0 = phi i32 [ 0, %if.then122 ], [ 0, %if.end98 ], [ 0, %lor.lhs.false91 ], [ 0, %lor.lhs.false85 ], [ 0, %if.end81 ], [ 0, %lor.lhs.false74 ], [ 0, %if.end68 ], [ 0, %if.end63 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false52 ], [ 0, %if.end48 ], [ 0, %if.end41 ], [ 0, %if.end36 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end21 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false8 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %land.lhs.true ], [ 1, %if.end105 ]
  %p.0 = phi ptr [ null, %if.then122 ], [ null, %if.end98 ], [ null, %lor.lhs.false91 ], [ null, %lor.lhs.false85 ], [ null, %if.end81 ], [ null, %lor.lhs.false74 ], [ null, %if.end68 ], [ null, %if.end63 ], [ %call22, %lor.lhs.false58 ], [ %call22, %lor.lhs.false52 ], [ %call22, %if.end48 ], [ %call22, %if.end41 ], [ %call22, %if.end36 ], [ %call22, %lor.lhs.false31 ], [ %call22, %lor.lhs.false25 ], [ %call22, %if.end21 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %if.end105 ]
  %q.0 = phi ptr [ null, %if.then122 ], [ null, %if.end98 ], [ null, %lor.lhs.false91 ], [ null, %lor.lhs.false85 ], [ null, %if.end81 ], [ null, %lor.lhs.false74 ], [ null, %if.end68 ], [ %call37, %if.end63 ], [ %call37, %lor.lhs.false58 ], [ %call37, %lor.lhs.false52 ], [ %call37, %if.end48 ], [ %call37, %if.end41 ], [ %call37, %if.end36 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %if.end21 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %if.end105 ]
  %r.0 = phi ptr [ %call5, %if.then122 ], [ %call5, %if.end98 ], [ %call5, %lor.lhs.false91 ], [ %call5, %lor.lhs.false85 ], [ %call5, %if.end81 ], [ %call5, %lor.lhs.false74 ], [ %call5, %if.end68 ], [ %call5, %if.end63 ], [ %call5, %lor.lhs.false58 ], [ %call5, %lor.lhs.false52 ], [ %call5, %if.end48 ], [ %call5, %if.end41 ], [ %call5, %if.end36 ], [ %call5, %lor.lhs.false31 ], [ %call5, %lor.lhs.false25 ], [ %call5, %if.end21 ], [ %call5, %lor.lhs.false14 ], [ %call5, %lor.lhs.false8 ], [ %call5, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call5, %land.lhs.true ], [ %call5, %if.end105 ]
  %s.0 = phi ptr [ null, %if.then122 ], [ null, %if.end98 ], [ null, %lor.lhs.false91 ], [ null, %lor.lhs.false85 ], [ null, %if.end81 ], [ %call49, %lor.lhs.false74 ], [ %call49, %if.end68 ], [ %call49, %if.end63 ], [ %call49, %lor.lhs.false58 ], [ %call49, %lor.lhs.false52 ], [ %call49, %if.end48 ], [ %call, %if.end41 ], [ %call, %if.end36 ], [ %call, %lor.lhs.false31 ], [ %call, %lor.lhs.false25 ], [ %call, %if.end21 ], [ %call, %lor.lhs.false14 ], [ %call, %lor.lhs.false8 ], [ %call, %if.end ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ null, %land.lhs.true ], [ null, %if.end105 ]
  tail call void @CRYPTO_secure_free(ptr noundef %p.0, ptr noundef nonnull @.str.2, i32 noundef 124) #2
  tail call void @CRYPTO_free(ptr noundef %q.0, ptr noundef nonnull @.str.2, i32 noundef 125) #2
  tail call void @CRYPTO_secure_free(ptr noundef %r.0, ptr noundef nonnull @.str.2, i32 noundef 126) #2
  tail call void @CRYPTO_secure_free(ptr noundef %s.0, ptr noundef nonnull @.str.2, i32 noundef 127) #2
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sec_mem_clear() #0 {
entry:
  %call = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 4096, i64 noundef 32) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @.str.7, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef 144) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @.str.23, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.body14, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %lor.lhs.false, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %lor.lhs.false ]
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %call7 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i8 noundef zeroext %0, i8 noundef zeroext 0) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %for.cond

for.body14:                                       ; preds = %for.cond, %for.body14
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body14 ], [ 0, %for.cond ]
  %1 = trunc i64 %indvars.iv20 to i8
  %conv16 = add nuw nsw i8 %1, 33
  %arrayidx18 = getelementptr inbounds i8, ptr %call2, i64 %indvars.iv20
  store i8 %conv16, ptr %arrayidx18, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 64
  br i1 %exitcond23.not, label %for.end21, label %for.body14, !llvm.loop !7

for.end21:                                        ; preds = %for.body14
  tail call void @CRYPTO_secure_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str.2, i32 noundef 154) #2
  br label %for.body25

for.cond22:                                       ; preds = %for.body25
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 64
  br i1 %exitcond27.not, label %err, label %for.body25, !llvm.loop !8

for.body25:                                       ; preds = %for.end21, %for.cond22
  %indvars.iv24 = phi i64 [ 16, %for.end21 ], [ %indvars.iv.next25, %for.cond22 ]
  %arrayidx27 = getelementptr inbounds i8, ptr %call2, i64 %indvars.iv24
  %2 = load i8, ptr %arrayidx27, align 1
  %call28 = tail call i32 @test_uchar_eq(ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i8 noundef zeroext %2, i8 noundef zeroext 0) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %for.cond22

err:                                              ; preds = %for.body, %for.cond22, %entry, %lor.lhs.false
  %p.0 = phi ptr [ %call2, %lor.lhs.false ], [ null, %entry ], [ null, %for.cond22 ], [ %call2, %for.body ]
  %res.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond22 ], [ 0, %for.body ]
  tail call void @CRYPTO_secure_free(ptr noundef %p.0, ptr noundef nonnull @.str.2, i32 noundef 170) #2
  %call35 = tail call i32 @CRYPTO_secure_malloc_done() #2
  br label %return

return:                                           ; preds = %for.body25, %err
  %retval.0 = phi i32 [ %res.0, %err ], [ 0, %for.body25 ]
  ret i32 %retval.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CRYPTO_secure_used() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_secure_malloc_done() local_unnamed_addr #1

declare i32 @CRYPTO_secure_malloc_initialized() local_unnamed_addr #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
