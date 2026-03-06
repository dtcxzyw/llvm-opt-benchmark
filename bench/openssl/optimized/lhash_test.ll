; ModuleID = 'bench/openssl/original/lhash_test.ll'
source_filename = "bench/openssl/original/lhash_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.ht_config_st = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.test_mt_entry = type { i32, i32 }
%struct.ht_value_st = type { ptr, ptr, %struct.ht_key_header_st }
%struct.ht_key_header_st = type { i64, ptr }
%struct.intkey_st = type { %struct.ht_key_header_st, %struct.anon.1 }
%struct.anon.1 = type { i32 }
%struct.mtkey_st = type { %struct.ht_key_header_st, %struct.anon.2 }
%struct.anon.2 = type { i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_int_lhash\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_stress\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"test_int_hashtable\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"test_hashtable_stress\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"test_hashtable_multithread\00", align 1
@test_int_lhash.dels = internal global [6 x %struct.anon] [%struct.anon { i32 65537, i32 0 }, %struct.anon { i32 173, i32 0 }, %struct.anon { i32 999, i32 1 }, %struct.anon { i32 37, i32 0 }, %struct.anon { i32 1, i32 0 }, %struct.anon { i32 34, i32 1 }], align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"../openssl/test/lhash_test.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"lh_int_insert(h, int_tests + i)\00", align 1
@int_tests = internal global [21 x i32] [i32 65537, i32 13, i32 1, i32 3, i32 -5, i32 6, i32 7, i32 4, i32 -10, i32 -12, i32 -14, i32 22, i32 9, i32 -17, i32 16, i32 17, i32 -23, i32 35, i32 37, i32 173, i32 11], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"int insert %d\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"(size_t)lh_int_num_items(h)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"n_int_tests\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"*lh_int_retrieve(h, int_tests + i)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"int_tests[i]\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"lhash int retrieve value %d\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"lh_int_retrieve(h, int_tests + i)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"int_tests + i\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"lhash int retrieve address %d\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"lh_int_retrieve(h, &j)\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"int_tests + 2\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"p = lh_int_insert(h, &j)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"int_tests + 1\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"lh_int_retrieve(h, int_tests + 1)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"&j\00", align 1
@int_found = internal global [21 x i16] zeroinitializer, align 16
@int_not_found = internal unnamed_addr global i16 0, align 2
@.str.24 = private unnamed_addr constant [14 x i8] c"int_not_found\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"lhash int doall encountered a not found condition\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"int_found[i]\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"lhash int doall %d\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"lhash int doall arg encountered a not found condition\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"lhash int doall arg %d\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"b ^ dels[i].null\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"lhash int delete %d\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"lh_int_error(h)\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"lhash stress out of memory %d\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"lh_int_num_items(h)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"p = lh_int_delete(h, &j)\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"lhash stress delete %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"*p\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"lhash stress bad value %d\00", align 1
@test_int_hashtable.dels = internal unnamed_addr constant [6 x %struct.anon.0] [%struct.anon.0 { i32 65537, i32 1 }, %struct.anon.0 { i32 173, i32 1 }, %struct.anon.0 { i32 999, i32 0 }, %struct.anon.0 { i32 37, i32 1 }, %struct.anon.0 { i32 1, i32 1 }, %struct.anon.0 { i32 34, i32 0 }], align 16
@.str.43 = private unnamed_addr constant [66 x i8] c"ossl_ht_test_int_insert(ht, TO_HT_KEY(&key), &int_tests[i], NULL)\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"int insert %zu\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"(size_t)ossl_ht_count(ht)\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"hashtable int foreach encountered a not found condition\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"hashtable int foreach %zu\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"(size_t)list->list_len\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"todel\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"hashtable couldn't find entry %d to delete\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"%d found an entry that shouldn't be there\0A\00", align 1
@test_int_id = internal global i64 0, align 8
@__const.test_hashtable_stress.hash_conf = private unnamed_addr constant %struct.ht_config_st { ptr null, ptr @hashtable_intfree, ptr @hashtable_hash, i64 625000, i32 1, i32 0 }, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c"hashtable stress out of memory %d\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"ossl_ht_test_int_insert(h, TO_HT_KEY(&key), p, NULL)\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"hashtable unable to insert element %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"(size_t)ossl_ht_count(h)\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"(ossl_ht_delete(h, TO_HT_KEY(&key)))\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"hashtable didn't delete key %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"p = ossl_ht_test_int_get(h, TO_HT_KEY(&key), &v)\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"hashtable didn't get key %d\0A\00", align 1
@__const.test_hashtable_multithread.hash_conf = private unnamed_addr constant %struct.ht_config_st { ptr null, ptr @hashtable_mt_free, ptr null, i64 0, i32 1, i32 0 }, align 8
@worker_exits = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@test_mt_entries = internal global [256 x %struct.test_mt_entry] zeroinitializer, align 16
@m_ht = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"m_ht\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"worker_lock = CRYPTO_THREAD_lock_new()\00", align 1
@worker_lock = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [41 x i8] c"testrand_lock = CRYPTO_THREAD_lock_new()\00", align 1
@testrand_lock = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"Worker %d failed: %s\0A\00", align 1
@free_failure = internal unnamed_addr global i1 false, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"Encountered a free failure\00", align 1
@shutting_down = internal unnamed_addr global i1 false, align 4
@.str.65 = private unnamed_addr constant [49 x i8] c"Freeing element which was not scheduled for free\00", align 1
@mt_TEST_MT_ENTRY_id = internal global i64 0, align 8
@worker_num = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [40 x i8] c"CRYPTO_THREAD_write_lock(testrand_lock)\00", align 1
@global_iteration = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [36 x i8] c"Unable to increment global iterator\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"Read unexpected value from hashtable\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"Iteration %d Read unexpected value %p when %p expected\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"Iteration %d Expected rc %d on %s of element %u which is %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"in table\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"not in table\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Failure on insert\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"Iteration %d Expected rc %d on delete of element %u which is %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Failure on delete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_int_lhash) #13
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_stress) #13
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_int_hashtable) #13
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_hashtable_stress, i32 noundef 2, i32 noundef 1) #13
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_hashtable_multithread) #13
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int_lhash() #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @int_hash, ptr noundef nonnull @int_cmp) #13
  %3 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %2, ptr noundef nonnull @lh_int_hfn_thunk, ptr noundef nonnull @lh_int_cfn_thunk, ptr noundef nonnull @lh_int_doall_thunk, ptr noundef nonnull @lh_int_doall_arg_thunk) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @.str.6, ptr noundef %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %78, label %.preheader72

.preheader72:                                     ; preds = %0, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @int_tests, i64 %indvars.iv
  %6 = tail call ptr @OPENSSL_LH_insert(ptr noundef %3, ptr noundef nonnull %5) #13
  %7 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.5, i32 noundef 106, ptr noundef nonnull @.str.7, ptr noundef %6) #13
  %.not65 = icmp eq i32 %7, 0
  br i1 %.not65, label %8, label %10

8:                                                ; preds = %.preheader72
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @.str.8, i32 noundef %9) #13
  br label %78

10:                                               ; preds = %.preheader72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %11, label %.preheader72, !llvm.loop !4

11:                                               ; preds = %10
  %12 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %3) #13
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 112, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %13, i32 noundef 21) #13
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %78, label %.preheader71

.preheader71:                                     ; preds = %11, %22
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %22 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @int_tests, i64 %indvars.iv92
  %16 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %3, ptr noundef nonnull %15) #13
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = load i32, ptr %15, align 4, !tbaa !6
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 117, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %17, i32 noundef %18) #13
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %20, label %22

20:                                               ; preds = %.preheader71
  %21 = trunc nuw nsw i64 %indvars.iv92 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 118, ptr noundef nonnull @.str.13, i32 noundef %21) #13
  br label %78

22:                                               ; preds = %.preheader71
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 21
  br i1 %exitcond95.not, label %.preheader70, label %.preheader71, !llvm.loop !10

.preheader70:                                     ; preds = %22, %28
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %28 ], [ 0, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr @int_tests, i64 %indvars.iv96
  %24 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %3, ptr noundef nonnull %23) #13
  %25 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.5, i32 noundef 122, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %24, ptr noundef nonnull %23) #13
  %.not63 = icmp eq i32 %25, 0
  br i1 %.not63, label %26, label %28

26:                                               ; preds = %.preheader70
  %27 = trunc nuw nsw i64 %indvars.iv96 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef nonnull @.str.16, i32 noundef %27) #13
  br label %78

28:                                               ; preds = %.preheader70
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 21
  br i1 %exitcond99.not, label %29, label %.preheader70, !llvm.loop !11

29:                                               ; preds = %28
  store i32 1, ptr %1, align 4, !tbaa !6
  %30 = call ptr @OPENSSL_LH_retrieve(ptr noundef %3, ptr noundef nonnull %1) #13
  %31 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.5, i32 noundef 127, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_tests, i64 8)) #13
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %78, label %32

32:                                               ; preds = %29
  store i32 13, ptr %1, align 4, !tbaa !6
  %33 = call ptr @OPENSSL_LH_insert(ptr noundef %3, ptr noundef nonnull %1) #13
  %34 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 132, ptr noundef nonnull @.str.19, ptr noundef %33) #13
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %78, label %35

35:                                               ; preds = %32
  %36 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.5, i32 noundef 134, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_tests, i64 4)) #13
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %78, label %37

37:                                               ; preds = %35
  %38 = call ptr @OPENSSL_LH_retrieve(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_tests, i64 4)) #13
  %39 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.5, i32 noundef 136, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %38, ptr noundef nonnull %1) #13
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %78, label %40

40:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2, !tbaa !12
  call void @OPENSSL_LH_doall(ptr noundef %3, ptr noundef nonnull @int_doall) #13
  %41 = load i16, ptr @int_not_found, align 2, !tbaa !12
  %42 = sext i16 %41 to i32
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %42, i32 noundef 0) #13
  %.not57 = icmp eq i32 %43, 0
  br i1 %.not57, label %44, label %.preheader69

44:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 144, ptr noundef nonnull @.str.26) #13
  br label %78

.preheader69:                                     ; preds = %40, %51
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %51 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr @int_found, i64 %indvars.iv100
  %46 = load i16, ptr %45, align 2, !tbaa !12
  %47 = sext i16 %46 to i32
  %48 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 148, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %47, i32 noundef 1) #13
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %49, label %51

49:                                               ; preds = %.preheader69
  %50 = trunc nuw nsw i64 %indvars.iv100 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 149, ptr noundef nonnull @.str.29, i32 noundef %50) #13
  br label %78

51:                                               ; preds = %.preheader69
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 21
  br i1 %exitcond103.not, label %52, label %.preheader69, !llvm.loop !14

52:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2, !tbaa !12
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %3, ptr noundef nonnull @lh_int_doall_short_thunk, ptr noundef nonnull @int_doall_arg, ptr noundef nonnull @int_found) #13
  %53 = load i16, ptr @int_not_found, align 2, !tbaa !12
  %54 = sext i16 %53 to i32
  %55 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 157, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %54, i32 noundef 0) #13
  %.not58 = icmp eq i32 %55, 0
  br i1 %.not58, label %56, label %.preheader68

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 158, ptr noundef nonnull @.str.30) #13
  br label %78

.preheader68:                                     ; preds = %52, %63
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %63 ], [ 0, %52 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr @int_found, i64 %indvars.iv104
  %58 = load i16, ptr %57, align 2, !tbaa !12
  %59 = sext i16 %58 to i32
  %60 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 162, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %59, i32 noundef 1) #13
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %61, label %63

61:                                               ; preds = %.preheader68
  %62 = trunc nuw nsw i64 %indvars.iv104 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 163, ptr noundef nonnull @.str.31, i32 noundef %62) #13
  br label %78

63:                                               ; preds = %.preheader68
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 21
  br i1 %exitcond107.not, label %.preheader, label %.preheader68, !llvm.loop !15

.preheader:                                       ; preds = %63, %74
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %74 ], [ 0, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @test_int_lhash.dels, i64 %indvars.iv108
  %65 = call ptr @OPENSSL_LH_delete(ptr noundef %3, ptr noundef nonnull %64) #13
  %66 = icmp eq ptr %65, null
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = xor i32 %69, %67
  %71 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 170, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25, i32 noundef %70, i32 noundef 0) #13
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %72, label %74

72:                                               ; preds = %.preheader
  %73 = trunc nuw nsw i64 %indvars.iv108 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 171, ptr noundef nonnull @.str.33, i32 noundef %73) #13
  br label %78

74:                                               ; preds = %.preheader
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 6
  br i1 %exitcond111.not, label %75, label %.preheader, !llvm.loop !18

75:                                               ; preds = %74
  %76 = call i32 @OPENSSL_LH_error(ptr noundef %3) #13
  %77 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 177, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %76, i32 noundef 0) #13
  %.not59 = icmp ne i32 %77, 0
  %spec.select = zext i1 %.not59 to i32
  br label %78

78:                                               ; preds = %72, %75, %37, %35, %32, %29, %11, %0, %61, %56, %49, %44, %26, %20, %8
  %.046 = phi i32 [ 0, %8 ], [ 0, %20 ], [ 0, %26 ], [ 0, %49 ], [ 0, %61 ], [ 0, %72 ], [ 0, %0 ], [ %spec.select, %75 ], [ 0, %56 ], [ 0, %44 ], [ 0, %37 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %11 ]
  call void @OPENSSL_LH_free(ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_stress() #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stress_hash, ptr noundef nonnull @int_cmp) #13
  %3 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %2, ptr noundef nonnull @lh_int_hfn_thunk, ptr noundef nonnull @lh_int_cfn_thunk, ptr noundef nonnull @lh_int_doall_thunk, ptr noundef nonnull @lh_int_doall_arg_thunk) #13
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 351, ptr noundef nonnull @.str.6, ptr noundef %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader30

.preheader30:                                     ; preds = %0, %8
  %.02234 = phi i32 [ %12, %8 ], [ 0, %0 ]
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef nonnull @.str.5, i32 noundef 358) #13
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 359, ptr noundef nonnull @.str.20, ptr noundef %5) #13
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %7, label %8

7:                                                ; preds = %.preheader30
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 360, ptr noundef nonnull @.str.35, i32 noundef %.02234) #13
  br label %.loopexit

8:                                                ; preds = %.preheader30
  %9 = mul nuw nsw i32 %.02234, 3
  %10 = add nuw nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !6
  %11 = tail call ptr @OPENSSL_LH_insert(ptr noundef %3, ptr noundef nonnull %5) #13
  %12 = add nuw nsw i32 %.02234, 1
  %exitcond.not = icmp eq i32 %12, 2500000
  br i1 %exitcond.not, label %13, label %.preheader30, !llvm.loop !19

13:                                               ; preds = %8
  %14 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %3) #13
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 368, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %15, i32 noundef 2500000) #13
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %30
  %.135 = phi i32 [ %31, %30 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %17 = mul nuw nsw i32 %.135, 7
  %18 = add nuw nsw i32 %17, 4
  %19 = urem i32 %18, 2500000
  %20 = mul nuw nsw i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !6
  %22 = call ptr @OPENSSL_LH_delete(ptr noundef %3, ptr noundef nonnull %1) #13
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 375, ptr noundef nonnull @.str.38, ptr noundef %22) #13
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %24, label %25

24:                                               ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 376, ptr noundef nonnull @.str.39, i32 noundef %.135) #13
  br label %.thread

25:                                               ; preds = %.preheader
  %26 = load i32, ptr %22, align 4, !tbaa !6
  %27 = load i32, ptr %1, align 4, !tbaa !6
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 379, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %26, i32 noundef %27) #13
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 380, ptr noundef nonnull @.str.42, i32 noundef %.135) #13
  br label %.thread

.thread:                                          ; preds = %29, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

30:                                               ; preds = %25
  call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str.5, i32 noundef 383) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = add nuw nsw i32 %.135, 1
  %exitcond39.not = icmp eq i32 %31, 2500000
  br i1 %exitcond39.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %30, %.thread, %13, %0, %7
  %.021 = phi i32 [ 0, %7 ], [ 0, %.thread ], [ 0, %0 ], [ 0, %13 ], [ 1, %30 ]
  call void @OPENSSL_LH_free(ptr noundef %3) #13
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int_hashtable() #0 {
  %1 = alloca %struct.ht_value_st, align 8
  %2 = alloca %struct.ht_config_st, align 8
  %3 = alloca %struct.intkey_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @ossl_ht_new(ptr noundef nonnull %2) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  store i64 8, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %7, %18
  %.02740 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr @int_tests, i64 %.02740
  %14 = load i32, ptr %13, align 4, !tbaa !6
  store i32 %14, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %13, ptr %1, align 8, !tbaa !30
  store ptr @test_int_id, ptr %11, align 8, !tbaa !33
  %15 = call i32 @ossl_ht_insert(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.28, i32 noundef %15, i32 noundef 1) #13
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %17, label %18

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 254, ptr noundef nonnull @.str.44, i64 noundef %.02740) #13
  br label %.loopexit

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %.02740, 1
  %exitcond.not = icmp eq i64 %19, 21
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !34

20:                                               ; preds = %18
  %21 = call i64 @ossl_ht_count(ptr noundef nonnull %5) #13
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 260, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10, i32 noundef %22, i32 noundef 21) #13
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2, !tbaa !12
  call void @ossl_ht_foreach_until(ptr noundef nonnull %5, ptr noundef nonnull @int_foreach, ptr noundef null) #13
  %25 = load i16, ptr @int_not_found, align 2, !tbaa !12
  %26 = sext i16 %25 to i32
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 267, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %26, i32 noundef 0) #13
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %28, label %.preheader

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 268, ptr noundef nonnull @.str.46) #13
  br label %.loopexit

.preheader:                                       ; preds = %24, %34
  %.141 = phi i64 [ %35, %34 ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr @int_found, i64 %.141
  %30 = load i16, ptr %29, align 2, !tbaa !12
  %31 = sext i16 %30 to i32
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 273, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %31, i32 noundef 1) #13
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %34

33:                                               ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 274, ptr noundef nonnull @.str.47, i64 noundef %.141) #13
  br label %.loopexit

34:                                               ; preds = %.preheader
  %35 = add nuw nsw i64 %.141, 1
  %exitcond47.not = icmp eq i64 %35, 21
  br i1 %exitcond47.not, label %36, label %.preheader, !llvm.loop !35

36:                                               ; preds = %34
  %37 = call ptr @ossl_ht_filter(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @int_filter_all, ptr noundef null) #13
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = trunc i64 %38 to i32
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 280, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.10, i32 noundef %39, i32 noundef 21) #13
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %.loopexit, label %41

41:                                               ; preds = %36
  call void @ossl_ht_value_list_free(ptr noundef nonnull %37) #13
  br label %42

42:                                               ; preds = %41, %52
  %.242 = phi i64 [ 0, %41 ], [ %53, %52 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr @test_int_hashtable.dels, i64 %.242
  %44 = load i32, ptr %43, align 8, !tbaa !39
  store i32 %44, ptr %9, align 8, !tbaa !29
  %45 = call i32 @ossl_ht_delete(ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  switch i64 %.242, label %46 [
    i64 5, label %49
    i64 2, label %49
  ]

46:                                               ; preds = %42
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 289, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28, i32 noundef %45, i32 noundef 1) #13
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %48, label %52

48:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 291, ptr noundef nonnull @.str.50, i32 noundef %44) #13
  br label %.loopexit

49:                                               ; preds = %42, %42
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 295, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.25, i32 noundef %45, i32 noundef 0) #13
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %51, label %52

51:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 296, ptr noundef nonnull @.str.51, i32 noundef %44) #13
  br label %.loopexit

52:                                               ; preds = %46, %49
  %53 = add nuw nsw i64 %.242, 1
  %exitcond48.not = icmp eq i64 %53, 6
  br i1 %exitcond48.not, label %.loopexit, label %42, !llvm.loop !40

.loopexit:                                        ; preds = %52, %36, %20, %51, %48, %33, %28, %17
  %.028 = phi i32 [ 0, %17 ], [ 0, %33 ], [ 0, %48 ], [ 0, %51 ], [ 0, %20 ], [ 0, %36 ], [ 0, %28 ], [ 1, %52 ]
  call void @ossl_ht_free(ptr noundef nonnull %5) #13
  br label %54

54:                                               ; preds = %0, %.loopexit
  %.0 = phi i32 [ %.028, %.loopexit ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hashtable_stress(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ht_value_st, align 8
  %4 = alloca %struct.ht_config_st, align 8
  %5 = alloca %struct.intkey_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_hashtable_stress.hash_conf, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %0, ptr %6, align 4, !tbaa !41
  %7 = call ptr @ossl_ht_new(ptr noundef nonnull %4) #13
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 426, ptr noundef nonnull @.str.6, ptr noundef %7) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i64 8, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %9, %25
  %.02843 = phi i32 [ 0, %9 ], [ %26, %25 ]
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef nonnull @.str.5, i32 noundef 436) #13
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 437, ptr noundef nonnull @.str.20, ptr noundef %15) #13
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 438, ptr noundef nonnull @.str.52, i32 noundef %.02843) #13
  br label %.loopexit

18:                                               ; preds = %14
  %19 = mul nuw nsw i32 %.02843, 3
  %20 = add nuw nsw i32 %19, 1
  store i32 %20, ptr %15, align 4, !tbaa !6
  store i32 %20, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !30
  store ptr @test_int_id, ptr %13, align 8, !tbaa !33
  %21 = call i32 @ossl_ht_insert(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 444, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.28, i32 noundef %21, i32 noundef 1) #13
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %15, align 4, !tbaa !6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 445, ptr noundef nonnull @.str.54, i32 noundef %24) #13
  br label %.loopexit

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %.02843, 1
  %exitcond.not = icmp eq i32 %26, 2500000
  br i1 %exitcond.not, label %27, label %14, !llvm.loop !44

27:                                               ; preds = %25
  %28 = call i64 @ossl_ht_count(ptr noundef %7) #13
  %29 = trunc i64 %28 to i32
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 451, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.37, i32 noundef %29, i32 noundef 2500000) #13
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  switch i32 %0, label %.preheader.split.preheader [
    i32 0, label %.preheader.split.us
    i32 1, label %.preheader.split.us45
  ]

.preheader.split.preheader:                       ; preds = %.preheader
  store i32 7499992, ptr %11, align 8, !tbaa !29
  br label %.loopexit

.preheader.split.us:                              ; preds = %.preheader, %38
  %.144.us = phi i32 [ %39, %38 ], [ %0, %.preheader ]
  %31 = mul nuw nsw i32 %.144.us, 7
  %32 = add nuw nsw i32 %31, 4
  %33 = urem i32 %32, 2500000
  %34 = mul nuw nsw i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  store i32 %35, ptr %11, align 8, !tbaa !29
  %36 = call i32 @ossl_ht_delete(ptr noundef %7, ptr noundef nonnull %5) #13
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.28, i32 noundef %36, i32 noundef 1) #13
  %.not33.us = icmp eq i32 %37, 0
  br i1 %.not33.us, label %.split.us, label %38

38:                                               ; preds = %.preheader.split.us
  %39 = add nuw nsw i32 %.144.us, 1
  %exitcond62.not = icmp eq i32 %39, 2500000
  br i1 %exitcond62.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !45

.preheader.split.us45:                            ; preds = %.preheader, %59
  %.144.us46 = phi i32 [ %60, %59 ], [ 0, %.preheader ]
  %40 = mul nuw nsw i32 %.144.us46, 7
  %41 = add nuw nsw i32 %40, 4
  %42 = urem i32 %41, 2500000
  %43 = mul nuw nsw i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  store i32 %44, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = call ptr @ossl_ht_get(ptr noundef %7, ptr noundef nonnull %5) #13
  store ptr %45, ptr %2, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %ossl_ht_test_int_get.exit.us, label %47

47:                                               ; preds = %.preheader.split.us45
  %48 = call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull %2) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %ossl_ht_test_int_get.exit.us, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not.i.i.us = icmp eq ptr %52, @test_int_id
  br i1 %.not.i.i.us, label %53, label %ossl_ht_test_int_get.exit.us

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !30
  br label %ossl_ht_test_int_get.exit.us

ossl_ht_test_int_get.exit.us:                     ; preds = %53, %50, %47, %.preheader.split.us45
  %.0.i.us = phi ptr [ null, %.preheader.split.us45 ], [ %54, %53 ], [ null, %47 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 467, ptr noundef nonnull @.str.58, ptr noundef %.0.i.us) #13
  %.not31.us = icmp eq i32 %55, 0
  br i1 %.not31.us, label %.split48.us, label %56

56:                                               ; preds = %ossl_ht_test_int_get.exit.us
  %57 = load i32, ptr %.0.i.us, align 4, !tbaa !6
  %58 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 468, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %57, i32 noundef %44) #13
  %.not32.us = icmp eq i32 %58, 0
  br i1 %.not32.us, label %.split48.us, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %.144.us46, 1
  %exitcond61.not = icmp eq i32 %60, 2500000
  br i1 %exitcond61.not, label %.loopexit, label %.preheader.split.us45, !llvm.loop !45

.split.us:                                        ; preds = %.preheader.split.us
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 462, ptr noundef nonnull @.str.57, i32 noundef %35) #13
  br label %.loopexit

.split48.us:                                      ; preds = %ossl_ht_test_int_get.exit.us, %56
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 469, ptr noundef nonnull @.str.59, i32 noundef %44) #13
  br label %.loopexit

.loopexit:                                        ; preds = %59, %38, %.preheader.split.preheader, %.split.us, %.split48.us, %27, %1, %23, %17
  %.029 = phi i32 [ 0, %23 ], [ 0, %17 ], [ 0, %.split.us ], [ 0, %1 ], [ 0, %27 ], [ 0, %.split48.us ], [ 1, %.preheader.split.preheader ], [ 1, %38 ], [ 1, %59 ]
  call void @ossl_ht_free(ptr noundef %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hashtable_multithread() #0 {
  %1 = alloca %struct.ht_config_st, align 8
  %2 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_hashtable_multithread.hash_conf, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @worker_exits, i8 0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @test_mt_entries, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = call ptr @ossl_ht_new(ptr noundef nonnull %1) #13
  store ptr %3, ptr @m_ht, align 8, !tbaa !48
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 667, ptr noundef nonnull @.str.60, ptr noundef %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %0
  %6 = call ptr @CRYPTO_THREAD_lock_new() #13
  store ptr %6, ptr @worker_lock, align 8, !tbaa !50
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 670, ptr noundef nonnull @.str.61, ptr noundef %6) #13
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %27, label %8

8:                                                ; preds = %5
  %9 = call ptr @CRYPTO_THREAD_lock_new() #13
  store ptr %9, ptr @testrand_lock, align 8, !tbaa !50
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 672, ptr noundef nonnull @.str.62, ptr noundef %9) #13
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %27, label %.preheader22

.preheader22:                                     ; preds = %8, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = call i32 @pthread_create(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @do_mt_hash_work) #13
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %14

13:                                               ; preds = %.preheader22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.lr.ph.preheader, label %.preheader22, !llvm.loop !51

14:                                               ; preds = %.preheader22
  %.not38 = icmp eq i64 %indvars.iv, 0
  br i1 %.not38, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13, %14
  %.0.lcssa36 = phi i64 [ %indvars.iv, %14 ], [ 16, %13 ]
  %15 = and i64 %.0.lcssa36, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next29, %.lr.ph ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next29
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = call i32 @pthread_join(i64 noundef %17, ptr noundef null) #13
  %19 = icmp samesign ugt i64 %indvars.iv28, 1
  br i1 %19, label %.lr.ph, label %.preheader.preheader, !llvm.loop !53

.preheader.preheader:                             ; preds = %.lr.ph, %14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %24
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %24 ], [ 0, %.preheader.preheader ]
  %.21525 = phi i32 [ %.3, %24 ], [ 1, %.preheader.preheader ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @worker_exits, i64 %indvars.iv31
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %24, label %22

22:                                               ; preds = %.preheader
  %23 = trunc nuw nsw i64 %indvars.iv31 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 696, ptr noundef nonnull @.str.63, i32 noundef %23, ptr noundef nonnull %21) #13
  br label %24

24:                                               ; preds = %.preheader, %22
  %.3 = phi i32 [ 0, %22 ], [ %.21525, %.preheader ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 16
  br i1 %exitcond34.not, label %25, label %.preheader, !llvm.loop !55

25:                                               ; preds = %24
  %.b = load i1, ptr @free_failure, align 4
  br i1 %.b, label %26, label %27

26:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 701, ptr noundef nonnull @.str.64) #13
  br label %27

27:                                               ; preds = %25, %26, %8, %5
  %.114 = phi i32 [ 0, %26 ], [ %.3, %25 ], [ 0, %8 ], [ 0, %5 ]
  store i1 true, ptr @shutting_down, align 4
  %28 = load ptr, ptr @worker_lock, align 8, !tbaa !50
  call void @CRYPTO_THREAD_lock_free(ptr noundef %28) #13
  %29 = load ptr, ptr @testrand_lock, align 8, !tbaa !50
  call void @CRYPTO_THREAD_lock_free(ptr noundef %29) #13
  %30 = load ptr, ptr @m_ht, align 8, !tbaa !48
  call void @ossl_ht_free(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %0, %27
  %.013 = phi i32 [ %.114, %27 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 4) i64 @int_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @int_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = icmp ne i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @int_doall(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  br label %3

3:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @int_tests, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %int_find.exit, label %7

7:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %int_find.exit.thread, label %3, !llvm.loop !56

int_find.exit.thread:                             ; preds = %7
  %8 = load i16, ptr @int_not_found, align 2, !tbaa !12
  %9 = add i16 %8, 1
  store i16 %9, ptr @int_not_found, align 2, !tbaa !12
  br label %14

int_find.exit:                                    ; preds = %3
  %10 = and i64 %indvars.iv.i, 4294967295
  %11 = getelementptr inbounds nuw [2 x i8], ptr @int_found, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !12
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2, !tbaa !12
  br label %14

14:                                               ; preds = %int_find.exit, %int_find.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @int_doall_arg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  br label %4

4:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @int_tests, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %int_find.exit, label %8

8:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %int_find.exit.thread, label %4, !llvm.loop !56

int_find.exit.thread:                             ; preds = %8
  %9 = load i16, ptr @int_not_found, align 2, !tbaa !12
  %10 = add i16 %9, 1
  store i16 %10, ptr @int_not_found, align 2, !tbaa !12
  br label %15

int_find.exit:                                    ; preds = %4
  %11 = and i64 %indvars.iv.i, 4294967295
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !12
  %14 = add i16 %13, 1
  store i16 %14, ptr %12, align 2, !tbaa !12
  br label %15

15:                                               ; preds = %int_find.exit, %int_find.exit.thread
  ret void
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_int_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_int_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #13
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 {
  tail call void %1(ptr noundef %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #6 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #13
  ret void
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall_short_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #6 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #13
  ret void
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 -2147483648, 2147483648) i64 @stress_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = sext i32 %2 to i64
  ret i64 %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ht_new(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_ht_count(ptr noundef) local_unnamed_addr #1

declare void @ossl_ht_foreach_until(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @int_foreach(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
ossl_ht_test_int_from_value.exit:
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, @test_int_id
  tail call void @llvm.assume(i1 %.not.i)
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %10, %ossl_ht_test_int_from_value.exit
  %indvars.iv.i = phi i64 [ 0, %ossl_ht_test_int_from_value.exit ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr @int_tests, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %int_find.exit, label %10

10:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %int_find.exit.thread, label %6, !llvm.loop !56

int_find.exit.thread:                             ; preds = %10
  %11 = load i16, ptr @int_not_found, align 2, !tbaa !12
  %12 = add i16 %11, 1
  store i16 %12, ptr @int_not_found, align 2, !tbaa !12
  br label %17

int_find.exit:                                    ; preds = %6
  %13 = and i64 %indvars.iv.i, 4294967295
  %14 = getelementptr inbounds nuw [2 x i8], ptr @int_found, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 2, !tbaa !12
  br label %17

17:                                               ; preds = %int_find.exit, %int_find.exit.thread
  ret i32 1
}

declare ptr @ossl_ht_filter(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @int_filter_all(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i32 1
}

declare void @ossl_ht_value_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ht_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ht_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ht_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hashtable_intfree(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 399) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 4294967296) i64 @hashtable_hash(ptr noundef readonly captures(none) %0, i64 %1) #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @ossl_ht_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rcu_uptr_deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @hashtable_mt_free(ptr noundef readonly captures(none) %0) #0 {
ossl_ht_mt_TEST_MT_ENTRY_from_value.exit:
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, @mt_TEST_MT_ENTRY_id
  tail call void @llvm.assume(i1 %.not.i)
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load ptr, ptr @worker_lock, align 8, !tbaa !50
  %8 = call i32 @CRYPTO_atomic_load_int(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %7) #13
  %.b = load i1, ptr @shutting_down, align 4
  br i1 %.b, label %16, label %9

9:                                                ; preds = %ossl_ht_mt_TEST_MT_ENTRY_from_value.exit
  %10 = load i32, ptr %1, align 4, !tbaa !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 525, ptr noundef nonnull @.str.65) #13
  store i1 true, ptr @free_failure, align 4
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @worker_lock, align 8, !tbaa !50
  %15 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %2, ptr noundef %14) #13
  br label %16

16:                                               ; preds = %12, %13, %ossl_ht_mt_TEST_MT_ENTRY_from_value.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_mt_hash_work() #0 {
  %1 = alloca %struct.ht_value_st, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mtkey_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @worker_lock, align 8, !tbaa !50
  %10 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @worker_num, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %9) #13
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  store i64 8, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %0, %115
  %.046 = phi i64 [ 0, %0 ], [ %116, %115 ]
  %18 = load ptr, ptr @testrand_lock, align 8, !tbaa !50
  %19 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 560, ptr noundef nonnull @.str.66, i32 noundef %21) #13
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = call i32 @test_random() #13
  %25 = and i32 %24, 255
  %26 = call i32 @test_random() #13
  %27 = load ptr, ptr @testrand_lock, align 8, !tbaa !50
  %28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27) #13
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @test_mt_entries, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !59
  %32 = load i64, ptr %4, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  store i32 %25, ptr %14, align 8, !tbaa !60
  %33 = load ptr, ptr @worker_lock, align 8, !tbaa !50
  %34 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull @global_iteration, i32 noundef 1, ptr noundef nonnull %8, ptr noundef %33) #13
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %35, label %39

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr @worker_exits, i64 %37
  store ptr @.str.67, ptr %38, align 8, !tbaa !54
  br label %.loopexit

39:                                               ; preds = %23
  %40 = and i32 %26, 3
  %41 = load ptr, ptr @m_ht, align 8, !tbaa !48
  switch i32 %40, label %default.unreachable52 [
    i32 0, label %42
    i32 1, label %64
    i32 2, label %64
    i32 3, label %92
  ]

42:                                               ; preds = %39
  call void @ossl_ht_read_lock(ptr noundef %41) #13
  %43 = load ptr, ptr @m_ht, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = call ptr @ossl_ht_get(ptr noundef %43, ptr noundef nonnull %4) #13
  store ptr %44, ptr %3, align 8, !tbaa !46
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ossl_ht_mt_TEST_MT_ENTRY_get.exit.thread, label %46

46:                                               ; preds = %42
  %47 = call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull %3) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %ossl_ht_mt_TEST_MT_ENTRY_get.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %51, @mt_TEST_MT_ENTRY_id
  br i1 %.not.i.i, label %ossl_ht_mt_TEST_MT_ENTRY_get.exit, label %ossl_ht_mt_TEST_MT_ENTRY_get.exit.thread

ossl_ht_mt_TEST_MT_ENTRY_get.exit.thread:         ; preds = %42, %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

ossl_ht_mt_TEST_MT_ENTRY_get.exit:                ; preds = %49
  %52 = load ptr, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not39 = icmp eq ptr %52, null
  %.not40 = icmp eq ptr %52, %30
  %or.cond = select i1 %.not39, i1 true, i1 %.not40
  br i1 %or.cond, label %58, label %53

53:                                               ; preds = %ossl_ht_mt_TEST_MT_ENTRY_get.exit
  %54 = load i32, ptr %5, align 4, !tbaa !6
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr @worker_exits, i64 %55
  store ptr @.str.68, ptr %56, align 8, !tbaa !54
  %57 = load i32, ptr %8, align 4, !tbaa !6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 581, ptr noundef nonnull @.str.69, i32 noundef %57, ptr noundef nonnull %52, ptr noundef nonnull %30) #13
  br label %58

58:                                               ; preds = %ossl_ht_mt_TEST_MT_ENTRY_get.exit.thread, %53, %ossl_ht_mt_TEST_MT_ENTRY_get.exit
  %59 = load ptr, ptr @m_ht, align 8, !tbaa !48
  call void @ossl_ht_read_unlock(ptr noundef %59) #13
  %60 = load i32, ptr %5, align 4, !tbaa !6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr @worker_exits, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not41 = icmp eq ptr %63, null
  br i1 %.not41, label %115, label %.loopexit

64:                                               ; preds = %39, %39
  call void @ossl_ht_write_lock(ptr noundef %41) #13
  %65 = icmp eq i32 %40, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %30, align 8, !tbaa !61
  %.not34 = icmp eq i32 %67, 0
  %68 = zext i1 %.not34 to i32
  br label %69

69:                                               ; preds = %64, %66
  %.026 = phi ptr [ null, %66 ], [ %6, %64 ]
  %.025 = phi i32 [ %68, %66 ], [ 1, %64 ]
  %70 = load ptr, ptr @m_ht, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !46
  store ptr %30, ptr %1, align 8, !tbaa !30
  store ptr @mt_TEST_MT_ENTRY_id, ptr %16, align 8, !tbaa !33
  %71 = icmp eq ptr %.026, null
  %..i = select i1 %71, ptr null, ptr %2
  %72 = call i32 @ossl_ht_insert(ptr noundef %70, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %..i) #13
  %73 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %ossl_ht_mt_TEST_MT_ENTRY_insert.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8, !tbaa !30
  store ptr %75, ptr %.026, align 8, !tbaa !63
  br label %ossl_ht_mt_TEST_MT_ENTRY_insert.exit

ossl_ht_mt_TEST_MT_ENTRY_insert.exit:             ; preds = %69, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not35 = icmp eq i32 %.025, %72
  br i1 %.not35, label %84, label %76

76:                                               ; preds = %ossl_ht_mt_TEST_MT_ENTRY_insert.exit
  %77 = load i32, ptr %8, align 4, !tbaa !6
  %78 = select i1 %65, ptr @.str.71, ptr @.str.72
  %79 = load i32, ptr %30, align 8, !tbaa !61
  %.not36 = icmp eq i32 %79, 0
  %80 = select i1 %.not36, ptr @.str.74, ptr @.str.73
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 604, ptr noundef nonnull @.str.70, i32 noundef %77, i32 noundef %.025, ptr noundef nonnull %78, i32 noundef %25, ptr noundef nonnull %80) #13
  %81 = load i32, ptr %5, align 4, !tbaa !6
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr @worker_exits, i64 %82
  store ptr @.str.75, ptr %83, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %76, %ossl_ht_mt_TEST_MT_ENTRY_insert.exit
  %.not37 = icmp eq i32 %.025, 0
  br i1 %.not37, label %86, label %85

85:                                               ; preds = %84
  store i32 1, ptr %30, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr @m_ht, align 8, !tbaa !48
  call void @ossl_ht_write_unlock(ptr noundef %87) #13
  %88 = load i32, ptr %5, align 4, !tbaa !6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr @worker_exits, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %.not38 = icmp eq ptr %91, null
  br i1 %.not38, label %115, label %.loopexit

92:                                               ; preds = %39
  call void @ossl_ht_write_lock(ptr noundef %41) #13
  %93 = load i32, ptr %30, align 8, !tbaa !61
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  store i32 0, ptr %30, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %97 = load ptr, ptr @worker_lock, align 8, !tbaa !50
  %98 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %96, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %97) #13
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr @m_ht, align 8, !tbaa !48
  %101 = call i32 @ossl_ht_delete(ptr noundef %100, ptr noundef nonnull %4) #13
  %.not31 = icmp eq i32 %93, %101
  br i1 %.not31, label %109, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4, !tbaa !6
  %104 = load i32, ptr %30, align 8, !tbaa !61
  %.not32 = icmp eq i32 %104, 0
  %105 = select i1 %.not32, ptr @.str.74, ptr @.str.73
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 631, ptr noundef nonnull @.str.76, i32 noundef %103, i32 noundef %93, i32 noundef %25, ptr noundef nonnull %105) #13
  %106 = load i32, ptr %5, align 4, !tbaa !6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr @worker_exits, i64 %107
  store ptr @.str.77, ptr %108, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %102, %99
  %110 = load ptr, ptr @m_ht, align 8, !tbaa !48
  call void @ossl_ht_write_unlock(ptr noundef %110) #13
  %111 = load i32, ptr %5, align 4, !tbaa !6
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr @worker_exits, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %.not33 = icmp eq ptr %114, null
  br i1 %.not33, label %115, label %.loopexit

default.unreachable52:                            ; preds = %39
  unreachable

115:                                              ; preds = %58, %86, %109
  %116 = add nuw nsw i64 %.046, 1
  %exitcond.not = icmp eq i64 %116, 1000000
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !65

.loopexit:                                        ; preds = %115, %109, %86, %58, %17, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_atomic_load_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thread_run(ptr noundef readonly captures(none) %0) #0 {
  tail call void %0() #13
  tail call void @OPENSSL_thread_stop() #13
  ret ptr null
}

declare void @OPENSSL_thread_stop() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @test_random() local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare void @ossl_ht_read_lock(ptr noundef) local_unnamed_addr #1

declare void @ossl_ht_read_unlock(ptr noundef) local_unnamed_addr #1

declare void @ossl_ht_write_lock(ptr noundef) local_unnamed_addr #1

declare void @ossl_ht_write_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !7, i64 4}
!17 = !{!"", !7, i64 0, !7, i64 4}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !24, i64 0}
!22 = !{!"intkey_st", !23, i64 0, !27, i64 16}
!23 = !{!"ht_key_header_st", !24, i64 0, !25, i64 8}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!"", !7, i64 0}
!28 = !{!22, !25, i64 8}
!29 = !{!22, !7, i64 16}
!30 = !{!31, !26, i64 0}
!31 = !{!"ht_value_st", !26, i64 0, !32, i64 8, !23, i64 16}
!32 = !{!"p1 long", !26, i64 0}
!33 = !{!31, !32, i64 8}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37, !24, i64 0}
!37 = !{!"ht_value_list_st", !24, i64 0, !38, i64 8}
!38 = !{!"p2 _ZTS11ht_value_st", !26, i64 0}
!39 = !{!17, !7, i64 0}
!40 = distinct !{!40, !5}
!41 = !{!42, !7, i64 36}
!42 = !{!"ht_config_st", !43, i64 0, !26, i64 8, !26, i64 16, !24, i64 24, !7, i64 32, !7, i64 36}
!43 = !{!"p1 _ZTS15ossl_lib_ctx_st", !26, i64 0}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11ht_value_st", !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14ht_internal_st", !26, i64 0}
!50 = !{!26, !26, i64 0}
!51 = distinct !{!51, !5}
!52 = !{!24, !24, i64 0}
!53 = distinct !{!53, !5}
!54 = !{!25, !25, i64 0}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58, !24, i64 0}
!58 = !{!"mtkey_st", !23, i64 0, !27, i64 16}
!59 = !{!58, !25, i64 8}
!60 = !{!58, !7, i64 16}
!61 = !{!62, !7, i64 0}
!62 = !{!"test_mt_entry", !7, i64 0, !7, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13test_mt_entry", !26, i64 0}
!65 = distinct !{!65, !5}
