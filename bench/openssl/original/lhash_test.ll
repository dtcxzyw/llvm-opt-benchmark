target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.ht_config_st = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.test_mt_entry = type { i32, i32 }
%struct.intkey_st = type { %struct.ht_key_header_st, %struct.anon.1 }
%struct.ht_key_header_st = type { i64, ptr }
%struct.anon.1 = type { i32 }
%struct.ht_value_list_st = type { i64, ptr }
%struct.ht_value_st = type { ptr, ptr, %struct.ht_key_header_st }
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
@int_not_found = internal global i16 0, align 2
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
@test_int_hashtable.dels = internal global [6 x %struct.anon.0] [%struct.anon.0 { i32 65537, i32 1 }, %struct.anon.0 { i32 173, i32 1 }, %struct.anon.0 { i32 999, i32 0 }, %struct.anon.0 { i32 37, i32 1 }, %struct.anon.0 { i32 1, i32 1 }, %struct.anon.0 { i32 34, i32 0 }], align 16
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
@worker_exits = internal global [16 x ptr] zeroinitializer, align 16
@test_mt_entries = internal global [256 x %struct.test_mt_entry] zeroinitializer, align 16
@m_ht = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"m_ht\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"worker_lock = CRYPTO_THREAD_lock_new()\00", align 1
@worker_lock = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [41 x i8] c"testrand_lock = CRYPTO_THREAD_lock_new()\00", align 1
@testrand_lock = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"Worker %d failed: %s\0A\00", align 1
@free_failure = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"Encountered a free failure\00", align 1
@shutting_down = internal global i32 0, align 4
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
@.str.78 = private unnamed_addr constant [29 x i8] c"Undefined behavior specified\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_int_lhash)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_stress)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_int_hashtable)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_hashtable_stress, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_hashtable_multithread)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_lhash() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 6, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = call ptr @lh_int_new(ptr noundef @int_hash, ptr noundef @int_cmp)
  store ptr %10, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 101, ptr noundef @.str.6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  br label %200

15:                                               ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 21
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr @int_tests, i64 %23
  %25 = call ptr @lh_int_insert(ptr noundef %21, ptr noundef %24)
  %26 = call i32 @test_ptr_null(ptr noundef @.str.5, i32 noundef 106, ptr noundef @.str.7, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 107, ptr noundef @.str.8, i32 noundef %29)
  br label %200

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %16, !llvm.loop !11

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i64 @lh_int_num_items(ptr noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 112, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %37, i32 noundef 21)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %200

41:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 21
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr @int_tests, i64 %49
  %51 = call ptr @lh_int_retrieve(ptr noundef %47, ptr noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [21 x i32], ptr @int_tests, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 117, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %52, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 118, ptr noundef @.str.13, i32 noundef %60)
  br label %200

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !4
  br label %42, !llvm.loop !13

65:                                               ; preds = %42
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %68, 21
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr @int_tests, i64 %73
  %75 = call ptr @lh_int_retrieve(ptr noundef %71, ptr noundef %74)
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr @int_tests, i64 %77
  %79 = call i32 @test_ptr_eq(ptr noundef @.str.5, i32 noundef 122, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 123, ptr noundef @.str.16, i32 noundef %82)
  br label %200

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !4
  br label %66, !llvm.loop !14

87:                                               ; preds = %66
  store i32 1, ptr %6, align 4, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = call ptr @lh_int_retrieve(ptr noundef %88, ptr noundef %6)
  %90 = call i32 @test_ptr_eq(ptr noundef @.str.5, i32 noundef 127, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %89, ptr noundef getelementptr inbounds (i32, ptr @int_tests, i64 2))
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %200

93:                                               ; preds = %87
  store i32 13, ptr %6, align 4, !tbaa !4
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = call ptr @lh_int_insert(ptr noundef %94, ptr noundef %6)
  store ptr %95, ptr %7, align 8, !tbaa !15
  %96 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 132, ptr noundef @.str.19, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %200

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = call i32 @test_ptr_eq(ptr noundef @.str.5, i32 noundef 134, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %100, ptr noundef getelementptr inbounds (i32, ptr @int_tests, i64 1))
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %200

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = call ptr @lh_int_retrieve(ptr noundef %105, ptr noundef getelementptr inbounds (i32, ptr @int_tests, i64 1))
  %107 = call i32 @test_ptr_eq(ptr noundef @.str.5, i32 noundef 136, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %106, ptr noundef %6)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  br label %200

110:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr align 16 @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2, !tbaa !17
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lh_int_doall(ptr noundef %111, ptr noundef @int_doall)
  %112 = load i16, ptr @int_not_found, align 2, !tbaa !17
  %113 = sext i16 %112 to i32
  %114 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 143, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %113, i32 noundef 0)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 144, ptr noundef @.str.26)
  br label %200

117:                                              ; preds = %110
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %133, %117
  %119 = load i32, ptr %4, align 4, !tbaa !4
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %120, 21
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [21 x i16], ptr @int_found, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !17
  %127 = sext i16 %126 to i32
  %128 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 148, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %127, i32 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 149, ptr noundef @.str.29, i32 noundef %131)
  br label %200

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4, !tbaa !4
  %135 = add i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !4
  br label %118, !llvm.loop !19

136:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr align 16 @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2, !tbaa !17
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lh_int_doall_short(ptr noundef %137, ptr noundef @int_doall_arg, ptr noundef @int_found)
  %138 = load i16, ptr @int_not_found, align 2, !tbaa !17
  %139 = sext i16 %138 to i32
  %140 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 157, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %139, i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 158, ptr noundef @.str.30)
  br label %200

143:                                              ; preds = %136
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %146, 21
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [21 x i16], ptr @int_found, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !17
  %153 = sext i16 %152 to i32
  %154 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 162, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %153, i32 noundef 1)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 163, ptr noundef @.str.31, i32 noundef %157)
  br label %200

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4, !tbaa !4
  %161 = add i32 %160, 1
  store i32 %161, ptr %4, align 4, !tbaa !4
  br label %144, !llvm.loop !20

162:                                              ; preds = %144
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %190, %162
  %164 = load i32, ptr %4, align 4, !tbaa !4
  %165 = icmp ult i32 %164, 6
  br i1 %165, label %166, label %193

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = load i32, ptr %4, align 4, !tbaa !4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [6 x %struct.anon], ptr @test_int_lhash.dels, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  %172 = call ptr @lh_int_delete(ptr noundef %167, ptr noundef %171)
  %173 = icmp eq ptr %172, null
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %8, align 4, !tbaa !4
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = load i32, ptr %4, align 4, !tbaa !4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [6 x %struct.anon], ptr @test_int_lhash.dels, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !21
  %181 = xor i32 %175, %180
  %182 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 170, ptr noundef @.str.32, ptr noundef @.str.25, i32 noundef %181, i32 noundef 0)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %166
  %185 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 171, ptr noundef @.str.33, i32 noundef %185)
  store i32 2, ptr %9, align 4
  br label %187

186:                                              ; preds = %166
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %188 = load i32, ptr %9, align 4
  switch i32 %188, label %203 [
    i32 0, label %189
    i32 2, label %200
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4, !tbaa !4
  %192 = add i32 %191, 1
  store i32 %192, ptr %4, align 4, !tbaa !4
  br label %163, !llvm.loop !23

193:                                              ; preds = %163
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = call i32 @lh_int_error(ptr noundef %194)
  %196 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 177, ptr noundef @.str.34, ptr noundef @.str.25, i32 noundef %195, i32 noundef 0)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  br label %200

199:                                              ; preds = %193
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %200

200:                                              ; preds = %199, %187, %198, %156, %142, %130, %116, %109, %103, %98, %92, %81, %59, %40, %28, %14
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lh_int_free(ptr noundef %201)
  %202 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %202, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %203

203:                                              ; preds = %200, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %204 = load i32, ptr %1, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stress() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %9 = call ptr @lh_int_new(ptr noundef @stress_hash, ptr noundef @int_cmp)
  store ptr %9, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 2500000, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 351, ptr noundef @.str.6, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %77

14:                                               ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp ult i32 %16, 2500000
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef @.str.5, i32 noundef 358)
  store ptr %19, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 359, ptr noundef @.str.20, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 360, ptr noundef @.str.35, i32 noundef %24)
  br label %77

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = mul i32 3, %26
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 %28, ptr %29, align 4, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call ptr @lh_int_insert(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %15, !llvm.loop !24

36:                                               ; preds = %15
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = call i64 @lh_int_num_items(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  %40 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 368, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %39, i32 noundef 2500000)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %77

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %73, %43
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp ult i32 %45, 2500000
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = mul i32 7, %48
  %50 = add i32 %49, 4
  %51 = urem i32 %50, 2500000
  %52 = mul i32 %51, 3
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !4
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = call ptr @lh_int_delete(ptr noundef %54, ptr noundef %7)
  store ptr %55, ptr %6, align 8, !tbaa !15
  %56 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 375, ptr noundef @.str.38, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 376, ptr noundef @.str.39, i32 noundef %59)
  store i32 2, ptr %8, align 4
  br label %70

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 379, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 380, ptr noundef @.str.42, i32 noundef %67)
  store i32 2, ptr %8, align 4
  br label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.5, i32 noundef 383)
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %66, %58, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %80 [
    i32 0, label %72
    i32 2, label %77
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !4
  br label %44, !llvm.loop !25

76:                                               ; preds = %44
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %76, %70, %42, %23, %13
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lh_int_free(ptr noundef %78)
  %79 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %79, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %81 = load i32, ptr %1, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int_hashtable() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.ht_config_st, align 8
  %4 = alloca %struct.intkey_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 6, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds %struct.ht_config_st, ptr %3, i32 0, i32 4
  store i32 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !30
  %12 = call ptr @ossl_ht_new(ptr noundef %3)
  store ptr %12, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %136

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw %struct.intkey_st, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %18, i32 0, i32 0
  store i64 8, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw %struct.intkey_st, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i64, ptr %6, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 21
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw [21 x i32], ptr @int_tests, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.intkey_st, ptr %4, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.intkey_st, ptr %4, i32 0, i32 0
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw [21 x i32], ptr @int_tests, i64 0, i64 %36
  %38 = call i32 @ossl_ht_test_int_insert(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef null)
  %39 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 253, ptr noundef @.str.43, ptr noundef @.str.28, i32 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 254, ptr noundef @.str.44, i64 noundef %42)
  br label %133

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8, !tbaa !26
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !26
  br label %25, !llvm.loop !39

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = call i64 @ossl_ht_count(ptr noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 260, ptr noundef @.str.45, ptr noundef @.str.10, i32 noundef %50, i32 noundef 21)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %133

54:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 16 @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2, !tbaa !17
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  call void @ossl_ht_foreach_until(ptr noundef %55, ptr noundef @int_foreach, ptr noundef null)
  %56 = load i16, ptr @int_not_found, align 2, !tbaa !17
  %57 = sext i16 %56 to i32
  %58 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 267, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 268, ptr noundef @.str.46)
  br label %133

61:                                               ; preds = %54
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 21
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw [21 x i16], ptr @int_found, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !17
  %69 = sext i16 %68 to i32
  %70 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 273, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %69, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 274, ptr noundef @.str.47, i64 noundef %73)
  br label %133

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %6, align 8, !tbaa !26
  %77 = add i64 %76, 1
  store i64 %77, ptr %6, align 8, !tbaa !26
  br label %62, !llvm.loop !40

78:                                               ; preds = %62
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = call ptr @ossl_ht_filter(ptr noundef %79, i64 noundef 64, ptr noundef @int_filter_all, ptr noundef null)
  store ptr %80, ptr %9, align 8, !tbaa !30
  %81 = load ptr, ptr %9, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ht_value_list_st, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = trunc i64 %83 to i32
  %85 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 280, ptr noundef @.str.48, ptr noundef @.str.10, i32 noundef %84, i32 noundef 21)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  br label %133

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  call void @ossl_ht_value_list_free(ptr noundef %89)
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %90

90:                                               ; preds = %129, %88
  %91 = load i64, ptr %6, align 8, !tbaa !26
  %92 = icmp ult i64 %91, 6
  br i1 %92, label %93, label %132

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @test_int_hashtable.dels, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.intkey_st, ptr %4, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8, !tbaa !38
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.intkey_st, ptr %4, i32 0, i32 0
  %102 = call i32 @ossl_ht_delete(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !4
  %103 = load i64, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @test_int_hashtable.dels, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %93
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 289, ptr noundef @.str.49, ptr noundef @.str.28, i32 noundef %109, i32 noundef 1)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %6, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @test_int_hashtable.dels, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 291, ptr noundef @.str.50, i32 noundef %116)
  br label %133

117:                                              ; preds = %108
  br label %128

118:                                              ; preds = %93
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 295, ptr noundef @.str.49, ptr noundef @.str.25, i32 noundef %119, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = load i64, ptr %6, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @test_int_hashtable.dels, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 296, ptr noundef @.str.51, i32 noundef %126)
  br label %133

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %6, align 8, !tbaa !26
  %131 = add i64 %130, 1
  store i64 %131, ptr %6, align 8, !tbaa !26
  br label %90, !llvm.loop !45

132:                                              ; preds = %90
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %132, %122, %112, %87, %72, %60, %53, %41
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  call void @ossl_ht_free(ptr noundef %134)
  %135 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %135, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %133, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %137 = load i32, ptr %1, align 4
  ret i32 %137
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hashtable_stress(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ht_config_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.intkey_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 2500000, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.test_hashtable_stress.hash_conf, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ht_config_st, ptr %8, i32 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !46
  %16 = call ptr @ossl_ht_new(ptr noundef %8)
  store ptr %16, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 426, ptr noundef @.str.6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %116

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw %struct.intkey_st, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %23, i32 0, i32 0
  store i64 8, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw %struct.intkey_st, ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp ult i32 %31, 2500000
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef @.str.5, i32 noundef 436)
  store ptr %34, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 437, ptr noundef @.str.20, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 438, ptr noundef @.str.52, i32 noundef %39)
  br label %116

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = mul i32 3, %41
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 %43, ptr %44, align 4, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.intkey_st, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.intkey_st, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = call i32 @ossl_ht_test_int_insert(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null)
  %53 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 444, ptr noundef @.str.53, ptr noundef @.str.28, i32 noundef %52, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load i32, ptr %56, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 445, ptr noundef @.str.54, i32 noundef %57)
  br label %116

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !4
  br label %30, !llvm.loop !49

62:                                               ; preds = %30
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = call i64 @ossl_ht_count(ptr noundef %63)
  %65 = trunc i64 %64 to i32
  %66 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 451, ptr noundef @.str.55, ptr noundef @.str.37, i32 noundef %65, i32 noundef 2500000)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %116

69:                                               ; preds = %62
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %112, %69
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp ult i32 %71, 2500000
  br i1 %72, label %73, label %115

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = mul i32 7, %74
  %76 = add i32 %75, 4
  %77 = urem i32 %76, 2500000
  %78 = mul i32 %77, 3
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.intkey_st, ptr %10, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8, !tbaa !38
  %83 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %83, label %108 [
    i32 0, label %84
    i32 1, label %93
  ]

84:                                               ; preds = %73
  %85 = load ptr, ptr %9, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.intkey_st, ptr %10, i32 0, i32 0
  %87 = call i32 @ossl_ht_delete(ptr noundef %85, ptr noundef %86)
  %88 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 461, ptr noundef @.str.56, ptr noundef @.str.28, i32 noundef %87, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 462, ptr noundef @.str.57, i32 noundef %91)
  store i32 2, ptr %13, align 4
  br label %109

92:                                               ; preds = %84
  br label %108

93:                                               ; preds = %73
  %94 = load ptr, ptr %9, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.intkey_st, ptr %10, i32 0, i32 0
  %96 = call ptr @ossl_ht_test_int_get(ptr noundef %94, ptr noundef %95, ptr noundef %11)
  store ptr %96, ptr %7, align 8, !tbaa !15
  %97 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 467, ptr noundef @.str.58, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = load i32, ptr %12, align 4, !tbaa !4
  %103 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 468, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99, %93
  %106 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 469, ptr noundef @.str.59, i32 noundef %106)
  store i32 2, ptr %13, align 4
  br label %109

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %73, %107, %92
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %105, %90, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %119 [
    i32 0, label %111
    i32 2, label %116
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !4
  br label %70, !llvm.loop !50

115:                                              ; preds = %70
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %115, %109, %68, %55, %38, %20
  %117 = load ptr, ptr %9, align 8, !tbaa !28
  call void @ossl_ht_free(ptr noundef %117)
  %118 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hashtable_multithread() #0 {
  %1 = alloca %struct.ht_config_st, align 8
  %2 = alloca i32, align 4
  %3 = alloca [16 x i64], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.test_hashtable_multithread.hash_conf, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 16 @worker_exits, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @test_mt_entries, i8 0, i64 2048, i1 false)
  %5 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  %6 = call ptr @ossl_ht_new(ptr noundef %1)
  store ptr %6, ptr @m_ht, align 8, !tbaa !28
  %7 = load ptr, ptr @m_ht, align 8, !tbaa !28
  %8 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 667, ptr noundef @.str.60, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %81

11:                                               ; preds = %0
  %12 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %12, ptr @worker_lock, align 8, !tbaa !51
  %13 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 670, ptr noundef @.str.61, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %77

16:                                               ; preds = %11
  %17 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %17, ptr @testrand_lock, align 8, !tbaa !51
  %18 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 672, ptr noundef @.str.62, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %77

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %27
  %29 = call i32 @run_thread(ptr noundef %28, ptr noundef @do_mt_hash_work)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %37

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %22, !llvm.loop !52

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %49, %37
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = call i32 @wait_for_thread(i64 noundef %47)
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %40, !llvm.loop !53

52:                                               ; preds = %40
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 696, ptr noundef @.str.63, i32 noundef %63, ptr noundef %67)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %62, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !4
  br label %53, !llvm.loop !55

72:                                               ; preds = %53
  %73 = load i32, ptr @free_failure, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 701, ptr noundef @.str.64)
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %20, %15
  store i32 1, ptr @shutting_down, align 4, !tbaa !4
  %78 = load ptr, ptr @worker_lock, align 8, !tbaa !51
  call void @CRYPTO_THREAD_lock_free(ptr noundef %78)
  %79 = load ptr, ptr @testrand_lock, align 8, !tbaa !51
  call void @CRYPTO_THREAD_lock_free(ptr noundef %79)
  %80 = load ptr, ptr @m_ht, align 8, !tbaa !28
  call void @ossl_ht_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %10
  %82 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #7
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_int_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_int_hfn_thunk, ptr noundef @lh_int_cfn_thunk, ptr noundef @lh_int_doall_thunk, ptr noundef @lh_int_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @int_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @int_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp ne i32 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_int_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_int_num_items(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @OPENSSL_LH_num_items(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_int_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_doall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @int_find(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i16, ptr @int_not_found, align 2, !tbaa !17
  %11 = add i16 %10, 1
  store i16 %11, ptr @int_not_found, align 2, !tbaa !17
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [21 x i16], ptr @int_found, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !17
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 2, !tbaa !17
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall_short(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_int_doall_short_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_doall_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 @int_find(i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i16, ptr @int_not_found, align 2, !tbaa !17
  %13 = add i16 %12, 1
  store i16 %13, ptr @int_not_found, align 2, !tbaa !17
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !17
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 2, !tbaa !17
  br label %21

21:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_int_delete(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_int_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_int_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_int_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_find(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 21
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [21 x i32], ptr @int_tests, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !58

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_int_doall_short_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @stress_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_ht_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ht_test_int_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ht_value_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ht_value_st, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.ht_value_st, ptr %9, i32 0, i32 1
  store ptr @test_int_id, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ null, %19 ], [ %10, %20 ]
  %23 = call i32 @ossl_ht_insert(ptr noundef %15, ptr noundef %16, ptr noundef %9, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.ht_value_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %29, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  ret i32 %32
}

declare i64 @ossl_ht_count(ptr noundef) #1

declare void @ossl_ht_foreach_until(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_foreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = call ptr @ossl_ht_test_int_from_value(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 @int_find(i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i16, ptr @int_not_found, align 2, !tbaa !17
  %16 = add i16 %15, 1
  store i16 %16, ptr @int_not_found, align 2, !tbaa !17
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [21 x i16], ptr @int_found, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 2, !tbaa !17
  br label %23

23:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 1
}

declare ptr @ossl_ht_filter(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_filter_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret i32 1
}

declare void @ossl_ht_value_list_free(ptr noundef) #1

declare i32 @ossl_ht_delete(ptr noundef, ptr noundef) #1

declare void @ossl_ht_free(ptr noundef) #1

declare i32 @ossl_ht_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ht_test_int_from_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @test_int_id, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.ht_value_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.ht_value_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @hashtable_intfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.ht_value_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.5, i32 noundef 399)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ht_test_int_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call ptr @ossl_ht_get(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !63
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %3
  %17 = call ptr @ossl_rcu_uptr_deref(ptr noundef %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = call ptr @ossl_ht_test_int_from_value(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare ptr @ossl_ht_get(ptr noundef, ptr noundef) #1

declare ptr @ossl_rcu_uptr_deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hashtable_mt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = call ptr @ossl_ht_mt_TEST_MT_ENTRY_from_value(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr @worker_lock, align 8, !tbaa !51
  %12 = call i32 @CRYPTO_atomic_load_int(ptr noundef %10, ptr noundef %4, ptr noundef %11)
  %13 = load i32, ptr @shutting_down, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %26

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 525, ptr noundef @.str.65)
  store i32 1, ptr @free_failure, align 4, !tbaa !4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr @worker_lock, align 8, !tbaa !51
  %24 = call i32 @CRYPTO_atomic_add(ptr noundef %22, i32 noundef -1, ptr noundef %5, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %19
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @pthread_create(ptr noundef %5, ptr noundef null, ptr noundef @thread_run, ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @do_mt_hash_work() #0 {
  %1 = alloca %struct.mtkey_st, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr @worker_lock, align 8, !tbaa !51
  %15 = call i32 @CRYPTO_atomic_add(ptr noundef @worker_num, i32 noundef 1, ptr noundef %3, ptr noundef %14)
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw %struct.mtkey_st, ptr %1, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %19, i32 0, i32 0
  store i64 8, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw %struct.mtkey_st, ptr %1, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %192, %25
  %27 = load i64, ptr %11, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 1000000
  br i1 %28, label %29, label %195

29:                                               ; preds = %26
  %30 = load ptr, ptr @testrand_lock, align 8, !tbaa !51
  %31 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 560, ptr noundef @.str.66, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 1, ptr %13, align 4
  br label %196

37:                                               ; preds = %29
  %38 = call i32 @test_random()
  %39 = urem i32 %38, 256
  store i32 %39, ptr %2, align 4, !tbaa !4
  %40 = call i32 @test_random()
  %41 = urem i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !78
  %43 = load ptr, ptr @testrand_lock, align 8, !tbaa !51
  %44 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %43)
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [256 x %struct.test_mt_entry], ptr @test_mt_entries, i64 0, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.mtkey_st, ptr %1, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.mtkey_st, ptr %1, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %53, i1 false)
  %54 = load i32, ptr %2, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.mtkey_st, ptr %1, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8, !tbaa !79
  %57 = load ptr, ptr @worker_lock, align 8, !tbaa !51
  %58 = call i32 @CRYPTO_atomic_add(ptr noundef @global_iteration, i32 noundef 1, ptr noundef %12, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %37
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %62
  store ptr @.str.67, ptr %63, align 8, !tbaa !54
  store i32 1, ptr %13, align 4
  br label %196

64:                                               ; preds = %37
  %65 = load i8, ptr %10, align 1, !tbaa !78
  %66 = sext i8 %65 to i32
  switch i32 %66, label %187 [
    i32 0, label %67
    i32 1, label %94
    i32 2, label %94
    i32 3, label %146
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr @m_ht, align 8, !tbaa !28
  call void @ossl_ht_read_lock(ptr noundef %68)
  %69 = load ptr, ptr @m_ht, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.mtkey_st, ptr %1, i32 0, i32 0
  %71 = call ptr @ossl_ht_mt_TEST_MT_ENTRY_get(ptr noundef %69, ptr noundef %70, ptr noundef %6)
  store ptr %71, ptr %4, align 8, !tbaa !71
  %72 = load ptr, ptr %4, align 8, !tbaa !71
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !71
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %80
  store ptr @.str.68, ptr %81, align 8, !tbaa !54
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !71
  %84 = load ptr, ptr %5, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 581, ptr noundef @.str.69, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %74, %67
  %86 = load ptr, ptr @m_ht, align 8, !tbaa !28
  call void @ossl_ht_read_unlock(ptr noundef %86)
  %87 = load i32, ptr %3, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 1, ptr %13, align 4
  br label %196

93:                                               ; preds = %85
  br label %191

94:                                               ; preds = %64, %64
  %95 = load ptr, ptr @m_ht, align 8, !tbaa !28
  call void @ossl_ht_write_lock(ptr noundef %95)
  %96 = load i8, ptr %10, align 1, !tbaa !78
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, ptr %8, align 4, !tbaa !4
  store ptr %4, ptr %7, align 8, !tbaa !73
  br label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !80
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %8, align 4, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !73
  br label %107

107:                                              ; preds = %100, %99
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = load ptr, ptr @m_ht, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.mtkey_st, ptr %1, i32 0, i32 0
  %111 = load ptr, ptr %5, align 8, !tbaa !71
  %112 = load ptr, ptr %7, align 8, !tbaa !73
  %113 = call i32 @ossl_ht_mt_TEST_MT_ENTRY_insert(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %108, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = load i8, ptr %10, align 1, !tbaa !78
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, ptr @.str.71, ptr @.str.72
  %122 = load i32, ptr %2, align 4, !tbaa !4
  %123 = load ptr, ptr %5, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !80
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.73, ptr @.str.74
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 604, ptr noundef @.str.70, i32 noundef %116, i32 noundef %117, ptr noundef %121, i32 noundef %122, ptr noundef %127)
  %128 = load i32, ptr %3, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %129
  store ptr @.str.75, ptr %130, align 8, !tbaa !54
  br label %131

131:                                              ; preds = %115, %107
  %132 = load i32, ptr %8, align 4, !tbaa !4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 4, !tbaa !80
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr @m_ht, align 8, !tbaa !28
  call void @ossl_ht_write_unlock(ptr noundef %138)
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 1, ptr %13, align 4
  br label %196

145:                                              ; preds = %137
  br label %191

146:                                              ; preds = %64
  %147 = load ptr, ptr @m_ht, align 8, !tbaa !28
  call void @ossl_ht_write_lock(ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !80
  store i32 %150, ptr %8, align 4, !tbaa !4
  %151 = load i32, ptr %8, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %154, i32 0, i32 0
  store i32 0, ptr %155, align 4, !tbaa !80
  %156 = load ptr, ptr %5, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr @worker_lock, align 8, !tbaa !51
  %159 = call i32 @CRYPTO_atomic_add(ptr noundef %157, i32 noundef 1, ptr noundef %9, ptr noundef %158)
  br label %160

160:                                              ; preds = %153, %146
  %161 = load i32, ptr %8, align 4, !tbaa !4
  %162 = load ptr, ptr @m_ht, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.mtkey_st, ptr %1, i32 0, i32 0
  %164 = call i32 @ossl_ht_delete(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %161, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %160
  %167 = load i32, ptr %12, align 4, !tbaa !4
  %168 = load i32, ptr %8, align 4, !tbaa !4
  %169 = load i32, ptr %2, align 4, !tbaa !4
  %170 = load ptr, ptr %5, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw %struct.test_mt_entry, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !80
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.73, ptr @.str.74
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 631, ptr noundef @.str.76, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %174)
  %175 = load i32, ptr %3, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %176
  store ptr @.str.77, ptr %177, align 8, !tbaa !54
  br label %178

178:                                              ; preds = %166, %160
  %179 = load ptr, ptr @m_ht, align 8, !tbaa !28
  call void @ossl_ht_write_unlock(ptr noundef %179)
  %180 = load i32, ptr %3, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 1, ptr %13, align 4
  br label %196

186:                                              ; preds = %178
  br label %191

187:                                              ; preds = %64
  %188 = load i32, ptr %3, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x ptr], ptr @worker_exits, i64 0, i64 %189
  store ptr @.str.78, ptr %190, align 8, !tbaa !54
  store i32 1, ptr %13, align 4
  br label %196

191:                                              ; preds = %186, %145, %93
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %11, align 8, !tbaa !26
  %194 = add i64 %193, 1
  store i64 %194, ptr %11, align 8, !tbaa !26
  br label %26, !llvm.loop !82

195:                                              ; preds = %26
  store i32 0, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %187, %185, %144, %92, %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #7
  %197 = load i32, ptr %13, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i32 @pthread_join(i64 noundef %3, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ht_mt_TEST_MT_ENTRY_from_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @mt_TEST_MT_ENTRY_id, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.ht_value_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.ht_value_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @CRYPTO_atomic_load_int(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  call void %5()
  call void @OPENSSL_thread_stop()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr null
}

declare void @OPENSSL_thread_stop() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @test_random() #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare void @ossl_ht_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ht_mt_TEST_MT_ENTRY_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call ptr @ossl_ht_get(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !63
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %3
  %17 = call ptr @ossl_rcu_uptr_deref(ptr noundef %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = call ptr @ossl_ht_mt_TEST_MT_ENTRY_from_value(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare void @ossl_ht_read_unlock(ptr noundef) #1

declare void @ossl_ht_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ht_mt_TEST_MT_ENTRY_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ht_value_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.ht_value_st, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.ht_value_st, ptr %9, i32 0, i32 1
  store ptr @mt_TEST_MT_ENTRY_id, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ null, %19 ], [ %10, %20 ]
  %23 = call i32 @ossl_ht_insert(ptr noundef %15, ptr noundef %16, ptr noundef %9, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.ht_value_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %29, ptr %30, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  ret i32 %32
}

declare void @ossl_ht_write_unlock(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12lhash_st_int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !5, i64 4}
!22 = !{!"", !5, i64 0, !5, i64 4}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14ht_internal_st", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16ht_value_list_st", !10, i64 0}
!32 = !{!33, !27, i64 0}
!33 = !{!"intkey_st", !34, i64 0, !36, i64 16}
!34 = !{!"ht_key_header_st", !27, i64 0, !35, i64 8}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"", !5, i64 0}
!37 = !{!33, !35, i64 8}
!38 = !{!33, !5, i64 16}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !27, i64 0}
!42 = !{!"ht_value_list_st", !27, i64 0, !43, i64 8}
!43 = !{!"p2 _ZTS11ht_value_st", !10, i64 0}
!44 = !{!22, !5, i64 0}
!45 = distinct !{!45, !12}
!46 = !{!47, !5, i64 36}
!47 = !{!"ht_config_st", !48, i64 0, !10, i64 8, !10, i64 16, !27, i64 24, !5, i64 32, !5, i64 36}
!48 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!35, !35, i64 0}
!55 = distinct !{!55, !12}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !10, i64 0}
!58 = distinct !{!58, !12}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16ht_key_header_st", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 int", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11ht_value_st", !10, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"ht_value_st", !10, i64 0, !67, i64 8, !34, i64 16}
!67 = !{!"p1 long", !10, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!67, !67, i64 0}
!70 = !{!43, !43, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13test_mt_entry", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS13test_mt_entry", !10, i64 0}
!75 = !{!76, !27, i64 0}
!76 = !{!"mtkey_st", !34, i64 0, !36, i64 16}
!77 = !{!76, !35, i64 8}
!78 = !{!6, !6, i64 0}
!79 = !{!76, !5, i64 16}
!80 = !{!81, !5, i64 0}
!81 = !{!"test_mt_entry", !5, i64 0, !5, i64 4}
!82 = distinct !{!82, !12}
