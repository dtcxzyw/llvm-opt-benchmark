; ModuleID = 'bench/openssl/original/hashtable.ll'
source_filename = "bench/openssl/original/hashtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ht_config_st = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.ht_value_st = type { ptr, ptr, %struct.ht_key_header_st }
%struct.ht_key_header_st = type { i64, ptr }
%struct.fuzzer_key_st = type { %struct.ht_key_header_st, %struct.anon }
%struct.anon = type { i16 }

@__const.FuzzerInitialize.fuzz_conf = private unnamed_addr constant %struct.ht_config_st { ptr null, ptr @fuzz_free_cb, ptr null, i64 0, i32 1, i32 0 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../openssl/fuzz/hashtable.c\00", align 1
@prediction_table = internal unnamed_addr global ptr null, align 8
@fuzzer_table = internal unnamed_addr global ptr null, align 8
@skipped_values = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"assertion failed: rc == rc_prediction\00", align 1
@replacements = internal unnamed_addr global i64 0, align 8
@inserts = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"assertion failed: !(valptr->flags & FZ_FLAG_ALLOCATED)\00", align 1
@deletes = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"assertion failed: lval == valptr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"assertion failed: ossl_ht_fz_FUZZER_VALUE_type(v) == 1\00", align 1
@lookups = internal unnamed_addr global i64 0, align 8
@flushes = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"assertion failed: (prediction_table[i].flags & FZ_FLAG_ALLOCATED) == 0\00", align 1
@valfound = internal unnamed_addr global i1 false, align 4
@.str.7 = private unnamed_addr constant [44 x i8] c"assertion failed: valfound == rc_prediction\00", align 1
@foreaches = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"assertion failed: htvlist->list_len == (size_t)rc_prediction\00", align 1
@filters = internal unnamed_addr global i64 0, align 8
@fz_FUZZER_VALUE_id = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ht_config_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @__const.FuzzerInitialize.fuzz_conf, i64 40, i1 false)
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #8
  tail call void @ERR_clear_error() #8
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1048592, ptr noundef nonnull @.str, i32 noundef 106) #8
  store ptr %5, ptr @prediction_table, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = call ptr @ossl_ht_new(ptr noundef nonnull %3) #8
  store ptr %8, ptr @fuzzer_table, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 111) #8
  br label %12

12:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ -1, %2 ], [ -1, %10 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fuzz_free_cb(ptr noundef readonly captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, @fz_FUZZER_VALUE_id
  br i1 %.not.i, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

ossl_ht_fz_FUZZER_VALUE_from_value.exit:          ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread, label %7

7:                                                ; preds = %ossl_ht_fz_FUZZER_VALUE_from_value.exit
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = and i64 %8, -2
  store i64 %9, ptr %6, align 8, !tbaa !18
  br label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread:   ; preds = %3, %1, %7, %ossl_ht_fz_FUZZER_VALUE_from_value.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_ht_new(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FuzzerTestOneInput(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ht_value_st, align 8
  %5 = alloca %struct.ht_value_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.fuzzer_key_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i64 %1, 11
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @skipped_values, align 8, !tbaa !20
  br label %.critedge.sink.split

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i16, ptr %14, align 1
  store i16 %15, ptr %7, align 2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %16, align 8
  store i64 8, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !26
  %.lhs.trunc = and i8 %13, 63
  %19 = urem i8 %.lhs.trunc, 6
  switch i8 %19, label %default.unreachable61 [
    i8 0, label %20
    i8 1, label %49
    i8 2, label %68
    i8 3, label %96
    i8 4, label %118
    i8 5, label %129
  ]

20:                                               ; preds = %12
  %21 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  store i16 %15, ptr %17, align 8, !tbaa !27
  %24 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_lock(ptr noundef %24) #8
  %25 = load i64, ptr %23, align 8, !tbaa !18
  %.not44 = trunc i64 %25 to i1
  %26 = and i8 %13, 64
  %.not45 = icmp eq i8 %26, 0
  %or.cond = and i1 %.not45, %.not44
  %not.or.cond57 = xor i1 %or.cond, true
  %spec.select48 = zext i1 %not.or.cond57 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = load i64, ptr %28, align 1
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  br i1 %.not45, label %ossl_ht_fz_FUZZER_VALUE_insert.exit50, label %ossl_ht_fz_FUZZER_VALUE_insert.exit

ossl_ht_fz_FUZZER_VALUE_insert.exit:              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !28
  store ptr %23, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @fz_FUZZER_VALUE_id, ptr %31, align 8, !tbaa !11
  %32 = call i32 @ossl_ht_insert(ptr noundef %30, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

ossl_ht_fz_FUZZER_VALUE_insert.exit50:            ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @fz_FUZZER_VALUE_id, ptr %33, align 8, !tbaa !11
  %34 = call i32 @ossl_ht_insert(ptr noundef %30, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %ossl_ht_fz_FUZZER_VALUE_insert.exit50, %ossl_ht_fz_FUZZER_VALUE_insert.exit
  %.039 = phi i32 [ %32, %ossl_ht_fz_FUZZER_VALUE_insert.exit ], [ %34, %ossl_ht_fz_FUZZER_VALUE_insert.exit50 ]
  %36 = icmp eq i32 %.039, -1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %23, align 8, !tbaa !18
  %39 = or i64 %38, 1
  store i64 %39, ptr %23, align 8, !tbaa !18
  %40 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_unlock(ptr noundef %40) #8
  %41 = icmp eq i32 %.039, %spec.select48
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 208) #9
  unreachable

43:                                               ; preds = %37
  br i1 %or.cond, label %.critedge, label %44

44:                                               ; preds = %43
  br i1 %.not45, label %47, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @replacements, align 8, !tbaa !20
  br label %.critedge.sink.split

47:                                               ; preds = %44
  %48 = load i64, ptr @inserts, align 8, !tbaa !20
  br label %.critedge.sink.split

49:                                               ; preds = %12
  %50 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %51 = zext i16 %15 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  store i16 %15, ptr %17, align 8, !tbaa !27
  %53 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_lock(ptr noundef %53) #8
  %54 = load i64, ptr %52, align 8, !tbaa !18
  %.not42.not = trunc i64 %54 to i1
  %55 = trunc i64 %54 to i32
  %spec.select = and i32 %55, 1
  %56 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  %57 = call i32 @ossl_ht_delete(ptr noundef %56, ptr noundef nonnull %8) #8
  %58 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_unlock(ptr noundef %58) #8
  %59 = icmp eq i32 %57, %spec.select
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 251) #9
  unreachable

61:                                               ; preds = %49
  %62 = load i64, ptr %52, align 8, !tbaa !18
  %63 = and i64 %62, 1
  %.not43 = icmp eq i64 %63, 0
  br i1 %.not43, label %65, label %64

64:                                               ; preds = %61
  call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 258) #9
  unreachable

65:                                               ; preds = %61
  br i1 %.not42.not, label %66, label %.critedge

66:                                               ; preds = %65
  %67 = load i64, ptr @deletes, align 8, !tbaa !20
  br label %.critedge.sink.split

68:                                               ; preds = %12
  %69 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %70 = zext i16 %15 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %70
  store i16 %15, ptr %17, align 8, !tbaa !27
  %72 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_read_lock(ptr noundef %72) #8
  %73 = load i64, ptr %71, align 8, !tbaa !18
  %74 = and i64 %73, 1
  %.not40 = icmp eq i64 %74, 0
  %spec.store.select = select i1 %.not40, ptr null, ptr %71
  %75 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = call ptr @ossl_ht_get(ptr noundef %75, ptr noundef nonnull %8) #8
  store ptr %76, ptr %3, align 8, !tbaa !28
  %77 = icmp eq ptr %76, null
  br i1 %77, label %ossl_ht_fz_FUZZER_VALUE_get.exit, label %78

78:                                               ; preds = %68
  %79 = call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull %3) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %ossl_ht_fz_FUZZER_VALUE_get.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %83, @fz_FUZZER_VALUE_id
  br i1 %.not.i.i, label %84, label %ossl_ht_fz_FUZZER_VALUE_get.exit

84:                                               ; preds = %81
  %85 = load ptr, ptr %79, align 8, !tbaa !17
  %86 = icmp eq ptr %85, %spec.store.select
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_read_unlock(ptr noundef %87) #8
  br i1 %86, label %90, label %89

ossl_ht_fz_FUZZER_VALUE_get.exit:                 ; preds = %68, %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_read_unlock(ptr noundef %88) #8
  br i1 %.not40, label %.critedge, label %89

89:                                               ; preds = %84, %ossl_ht_fz_FUZZER_VALUE_get.exit
  call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 303) #9
  unreachable

90:                                               ; preds = %84
  br i1 %.not40, label %.critedge, label %91

91:                                               ; preds = %90
  %92 = getelementptr i8, ptr %79, i64 8
  %.val = load ptr, ptr %92, align 8, !tbaa !11
  %.not56 = icmp eq ptr %.val, @fz_FUZZER_VALUE_id
  br i1 %.not56, label %94, label %93

93:                                               ; preds = %91
  call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 310) #9
  unreachable

94:                                               ; preds = %91
  %95 = load i64, ptr @lookups, align 8, !tbaa !20
  br label %.critedge.sink.split

96:                                               ; preds = %12
  %97 = load i64, ptr @flushes, align 8, !tbaa !20
  %98 = urem i64 %97, 100000
  %.not = icmp eq i64 %98, 1
  br i1 %.not, label %102, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr @skipped_values, align 8, !tbaa !20
  %101 = add i64 %100, 1
  store i64 %101, ptr @skipped_values, align 8, !tbaa !20
  br label %.critedge.sink.split

102:                                              ; preds = %96
  %103 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_lock(ptr noundef %103) #8
  %104 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  %105 = call i32 @ossl_ht_flush(ptr noundef %104) #8
  %106 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_unlock(ptr noundef %106) #8
  %107 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  br label %110

108:                                              ; preds = %110
  %109 = add nuw nsw i64 %.03758, 1
  %exitcond.not = icmp eq i64 %109, 65535
  br i1 %exitcond.not, label %116, label %110, !llvm.loop !30

110:                                              ; preds = %102, %108
  %.03758 = phi i64 [ 0, %102 ], [ %109, %108 ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %.03758
  %112 = load i64, ptr %111, align 8, !tbaa !18
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %108, label %115

115:                                              ; preds = %110
  call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 345) #9
  unreachable

116:                                              ; preds = %108
  %117 = load i64, ptr @flushes, align 8, !tbaa !20
  br label %.critedge.sink.split

118:                                              ; preds = %12
  store i1 false, ptr @valfound, align 4
  %119 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %120 = zext i16 %15 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !18
  %123 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_foreach_until(ptr noundef %123, ptr noundef nonnull @table_iterator, ptr noundef nonnull %7) #8
  %.b = load i1, ptr @valfound, align 4
  %124 = trunc i64 %122 to i1
  %125 = xor i1 %.b, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 361) #9
  unreachable

127:                                              ; preds = %118
  %128 = load i64, ptr @foreaches, align 8, !tbaa !20
  br label %.critedge.sink.split

129:                                              ; preds = %12
  %130 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %131 = zext i16 %15 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !18
  %spec.store.select2 = and i64 %133, 1
  %134 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  %135 = call ptr @ossl_ht_filter(ptr noundef %134, i64 noundef 1, ptr noundef nonnull @filter_iterator, ptr noundef nonnull %7) #8
  %136 = load i64, ptr %135, align 8, !tbaa !32
  %137 = icmp eq i64 %136, %spec.store.select2
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 375) #9
  unreachable

139:                                              ; preds = %129
  call void @ossl_ht_value_list_free(ptr noundef nonnull %135) #8
  %140 = load i64, ptr @filters, align 8, !tbaa !20
  br label %.critedge.sink.split

default.unreachable61:                            ; preds = %12
  unreachable

.critedge.sink.split:                             ; preds = %10, %99, %94, %66, %47, %45, %139, %127, %116
  %.sink64 = phi i64 [ %117, %116 ], [ %128, %127 ], [ %140, %139 ], [ %46, %45 ], [ %48, %47 ], [ %67, %66 ], [ %95, %94 ], [ %97, %99 ], [ %11, %10 ]
  %flushes.sink = phi ptr [ @flushes, %116 ], [ @foreaches, %127 ], [ @filters, %139 ], [ @replacements, %45 ], [ @inserts, %47 ], [ @deletes, %66 ], [ @lookups, %94 ], [ @flushes, %99 ], [ @skipped_values, %10 ]
  %.0.ph = phi i32 [ 0, %116 ], [ 0, %127 ], [ 0, %139 ], [ 0, %45 ], [ 0, %47 ], [ 0, %66 ], [ 0, %94 ], [ 0, %99 ], [ -1, %10 ]
  %141 = add i64 %.sink64, 1
  store i64 %141, ptr %flushes.sink, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %ossl_ht_fz_FUZZER_VALUE_get.exit, %35, %43, %65, %90
  %.0 = phi i32 [ 0, %65 ], [ 0, %ossl_ht_fz_FUZZER_VALUE_get.exit ], [ 0, %90 ], [ 0, %43 ], [ 0, %35 ], [ %.0.ph, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @ossl_ht_write_lock(ptr noundef) local_unnamed_addr #3

declare void @ossl_ht_write_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_ht_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_ht_read_lock(ptr noundef) local_unnamed_addr #3

declare void @ossl_ht_read_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ht_flush(ptr noundef) local_unnamed_addr #3

declare void @ossl_ht_foreach_until(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @table_iterator(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i16, ptr %1, align 2, !tbaa !35
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, @fz_FUZZER_VALUE_id
  br i1 %.not.i, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

ossl_ht_fz_FUZZER_VALUE_from_value.exit:          ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread, label %9

9:                                                ; preds = %ossl_ht_fz_FUZZER_VALUE_from_value.exit
  %10 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %11 = zext i16 %3 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %14, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

14:                                               ; preds = %9
  store i1 true, ptr @valfound, align 4
  br label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread:   ; preds = %5, %2, %ossl_ht_fz_FUZZER_VALUE_from_value.exit, %9, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %9 ], [ 1, %ossl_ht_fz_FUZZER_VALUE_from_value.exit ], [ 1, %2 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @ossl_ht_filter(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @filter_iterator(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i16, ptr %1, align 2, !tbaa !35
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, @fz_FUZZER_VALUE_id
  br i1 %.not.i, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

ossl_ht_fz_FUZZER_VALUE_from_value.exit:          ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread, label %9

9:                                                ; preds = %ossl_ht_fz_FUZZER_VALUE_from_value.exit
  %10 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %11 = zext i16 %3 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %14, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread:   ; preds = %5, %2, %9, %ossl_ht_fz_FUZZER_VALUE_from_value.exit
  br label %14

14:                                               ; preds = %9, %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread
  %.0 = phi i32 [ 0, %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread ], [ 1, %9 ]
  ret i32 %.0
}

declare void @ossl_ht_value_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  tail call void @ossl_ht_free(ptr noundef %1) #8
  %2 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 391) #8
  tail call void @OPENSSL_cleanup() #8
  ret void
}

declare void @ossl_ht_free(ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanup() local_unnamed_addr #3

declare i32 @ossl_ht_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_ht_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rcu_uptr_deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15fuzzer_value_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14ht_internal_st", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"ht_value_st", !6, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!"ht_key_header_st", !15, i64 0, !16, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!12, !6, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"fuzzer_value_st", !15, i64 0, !15, i64 8}
!20 = !{!15, !15, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"fuzzer_key_st", !14, i64 0, !24, i64 16}
!24 = !{!"", !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!23, !16, i64 8}
!27 = !{!23, !25, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11ht_value_st", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !15, i64 0}
!33 = !{!"ht_value_list_st", !15, i64 0, !34, i64 8}
!34 = !{!"p2 _ZTS11ht_value_st", !6, i64 0}
!35 = !{!25, !25, i64 0}
