; ModuleID = 'bench/openssl/original/hashtable.ll'
source_filename = "bench/openssl/original/hashtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ht_config_st = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.ht_value_st = type { ptr, ptr, %struct.ht_key_header_st }
%struct.ht_key_header_st = type { i64, ptr }
%struct.fuzzer_key_st = type { %struct.ht_key_header_st, %struct.anon }
%struct.anon = type { i16 }
%struct.fuzzer_value_st = type { i64, i64 }

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
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
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @fuzz_free_cb(ptr noundef readonly captures(address_is_null) %0) #2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_clear_error() local_unnamed_addr #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ossl_ht_new(ptr noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FuzzerTestOneInput(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ht_value_st, align 8
  %5 = alloca %struct.ht_value_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.fuzzer_key_st, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
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
  switch i8 %19, label %default.unreachable58 [
    i8 0, label %20
    i8 1, label %50
    i8 2, label %69
    i8 3, label %97
    i8 4, label %119
    i8 5, label %130
  ]

20:                                               ; preds = %12
  %21 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %21, i64 %22
  store i16 %15, ptr %17, align 8, !tbaa !27
  %24 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_lock(ptr noundef %24) #8
  %25 = load i64, ptr %23, align 8, !tbaa !18
  %26 = and i64 %25, 1
  %.not44 = icmp eq i64 %26, 0
  %27 = and i8 %13, 64
  %.not45 = icmp ne i8 %27, 0
  %or.cond.not = or i1 %.not45, %.not44
  %spec.select48 = zext i1 %or.cond.not to i32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %30 = load i64, ptr %29, align 1
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  br i1 %.not45, label %ossl_ht_fz_FUZZER_VALUE_insert.exit, label %ossl_ht_fz_FUZZER_VALUE_insert.exit50

ossl_ht_fz_FUZZER_VALUE_insert.exit:              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !28
  store ptr %23, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @fz_FUZZER_VALUE_id, ptr %32, align 8, !tbaa !11
  %33 = call i32 @ossl_ht_insert(ptr noundef %31, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %36

ossl_ht_fz_FUZZER_VALUE_insert.exit50:            ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  store ptr %23, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @fz_FUZZER_VALUE_id, ptr %34, align 8, !tbaa !11
  %35 = call i32 @ossl_ht_insert(ptr noundef %31, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  br label %36

36:                                               ; preds = %ossl_ht_fz_FUZZER_VALUE_insert.exit50, %ossl_ht_fz_FUZZER_VALUE_insert.exit
  %.039 = phi i32 [ %33, %ossl_ht_fz_FUZZER_VALUE_insert.exit ], [ %35, %ossl_ht_fz_FUZZER_VALUE_insert.exit50 ]
  %37 = icmp eq i32 %.039, -1
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !18
  %40 = or i64 %39, 1
  store i64 %40, ptr %23, align 8, !tbaa !18
  %41 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_unlock(ptr noundef %41) #8
  %42 = icmp eq i32 %.039, %spec.select48
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 208) #9
  unreachable

44:                                               ; preds = %38
  br i1 %or.cond.not, label %45, label %.critedge

45:                                               ; preds = %44
  br i1 %.not45, label %46, label %48

46:                                               ; preds = %45
  %47 = load i64, ptr @replacements, align 8, !tbaa !20
  br label %.critedge.sink.split

48:                                               ; preds = %45
  %49 = load i64, ptr @inserts, align 8, !tbaa !20
  br label %.critedge.sink.split

50:                                               ; preds = %12
  %51 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %52 = zext i16 %15 to i64
  %53 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %51, i64 %52
  store i16 %15, ptr %17, align 8, !tbaa !27
  %54 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_lock(ptr noundef %54) #8
  %55 = load i64, ptr %53, align 8, !tbaa !18
  %56 = and i64 %55, 1
  %.not42.not.not = icmp eq i64 %56, 0
  %spec.select = trunc nuw nsw i64 %56 to i32
  %57 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  %58 = call i32 @ossl_ht_delete(ptr noundef %57, ptr noundef nonnull %8) #8
  %59 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_unlock(ptr noundef %59) #8
  %60 = icmp eq i32 %58, %spec.select
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 251) #9
  unreachable

62:                                               ; preds = %50
  %63 = load i64, ptr %53, align 8, !tbaa !18
  %64 = and i64 %63, 1
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %66, label %65

65:                                               ; preds = %62
  call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 258) #9
  unreachable

66:                                               ; preds = %62
  br i1 %.not42.not.not, label %.critedge, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @deletes, align 8, !tbaa !20
  br label %.critedge.sink.split

69:                                               ; preds = %12
  %70 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %71 = zext i16 %15 to i64
  %72 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %70, i64 %71
  store i16 %15, ptr %17, align 8, !tbaa !27
  %73 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_read_lock(ptr noundef %73) #8
  %74 = load i64, ptr %72, align 8, !tbaa !18
  %75 = and i64 %74, 1
  %.not40 = icmp eq i64 %75, 0
  %spec.store.select = select i1 %.not40, ptr null, ptr %72
  %76 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %77 = call ptr @ossl_ht_get(ptr noundef %76, ptr noundef nonnull %8) #8
  store ptr %77, ptr %3, align 8, !tbaa !28
  %78 = icmp eq ptr %77, null
  br i1 %78, label %ossl_ht_fz_FUZZER_VALUE_get.exit, label %79

79:                                               ; preds = %69
  %80 = call ptr @ossl_rcu_uptr_deref(ptr noundef nonnull %3) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %ossl_ht_fz_FUZZER_VALUE_get.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %84, @fz_FUZZER_VALUE_id
  br i1 %.not.i.i, label %85, label %ossl_ht_fz_FUZZER_VALUE_get.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %80, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %spec.store.select
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %88 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_read_unlock(ptr noundef %88) #8
  br i1 %87, label %91, label %90

ossl_ht_fz_FUZZER_VALUE_get.exit:                 ; preds = %69, %79, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %89 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_read_unlock(ptr noundef %89) #8
  br i1 %.not40, label %.critedge, label %90

90:                                               ; preds = %85, %ossl_ht_fz_FUZZER_VALUE_get.exit
  call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 303) #9
  unreachable

91:                                               ; preds = %85
  br i1 %.not40, label %.critedge, label %92

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %80, i64 8
  %.val = load ptr, ptr %93, align 8, !tbaa !11
  %.not56 = icmp eq ptr %.val, @fz_FUZZER_VALUE_id
  br i1 %.not56, label %95, label %94

94:                                               ; preds = %92
  call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 310) #9
  unreachable

95:                                               ; preds = %92
  %96 = load i64, ptr @lookups, align 8, !tbaa !20
  br label %.critedge.sink.split

97:                                               ; preds = %12
  %98 = load i64, ptr @flushes, align 8, !tbaa !20
  %99 = urem i64 %98, 100000
  %.not = icmp eq i64 %99, 1
  br i1 %.not, label %103, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr @skipped_values, align 8, !tbaa !20
  %102 = add i64 %101, 1
  store i64 %102, ptr @skipped_values, align 8, !tbaa !20
  br label %.critedge.sink.split

103:                                              ; preds = %97
  %104 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_lock(ptr noundef %104) #8
  %105 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  %106 = call i32 @ossl_ht_flush(ptr noundef %105) #8
  %107 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_write_unlock(ptr noundef %107) #8
  %108 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  br label %111

109:                                              ; preds = %111
  %110 = add nuw nsw i64 %.03757, 1
  %exitcond.not = icmp eq i64 %110, 65535
  br i1 %exitcond.not, label %117, label %111, !llvm.loop !30

111:                                              ; preds = %103, %109
  %.03757 = phi i64 [ 0, %103 ], [ %110, %109 ]
  %112 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %108, i64 %.03757
  %113 = load i64, ptr %112, align 8, !tbaa !18
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %109, label %116

116:                                              ; preds = %111
  call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 345) #9
  unreachable

117:                                              ; preds = %109
  %118 = load i64, ptr @flushes, align 8, !tbaa !20
  br label %.critedge.sink.split

119:                                              ; preds = %12
  store i1 false, ptr @valfound, align 4
  %120 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %121 = zext i16 %15 to i64
  %122 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !18
  %124 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  call void @ossl_ht_foreach_until(ptr noundef %124, ptr noundef nonnull @table_iterator, ptr noundef nonnull %7) #8
  %.b = load i1, ptr @valfound, align 4
  %125 = trunc i64 %123 to i1
  %126 = xor i1 %.b, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 361) #9
  unreachable

128:                                              ; preds = %119
  %129 = load i64, ptr @foreaches, align 8, !tbaa !20
  br label %.critedge.sink.split

130:                                              ; preds = %12
  %131 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  %132 = zext i16 %15 to i64
  %133 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %spec.store.select2 = and i64 %134, 1
  %135 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  %136 = call ptr @ossl_ht_filter(ptr noundef %135, i64 noundef 1, ptr noundef nonnull @filter_iterator, ptr noundef nonnull %7) #8
  %137 = load i64, ptr %136, align 8, !tbaa !32
  %138 = icmp eq i64 %137, %spec.store.select2
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 375) #9
  unreachable

140:                                              ; preds = %130
  call void @ossl_ht_value_list_free(ptr noundef nonnull %136) #8
  %141 = load i64, ptr @filters, align 8, !tbaa !20
  br label %.critedge.sink.split

default.unreachable58:                            ; preds = %12
  unreachable

.critedge.sink.split:                             ; preds = %10, %100, %95, %67, %48, %46, %140, %128, %117
  %.sink61 = phi i64 [ %118, %117 ], [ %129, %128 ], [ %141, %140 ], [ %47, %46 ], [ %49, %48 ], [ %68, %67 ], [ %96, %95 ], [ %98, %100 ], [ %11, %10 ]
  %flushes.sink = phi ptr [ @flushes, %117 ], [ @foreaches, %128 ], [ @filters, %140 ], [ @replacements, %46 ], [ @inserts, %48 ], [ @deletes, %67 ], [ @lookups, %95 ], [ @flushes, %100 ], [ @skipped_values, %10 ]
  %.0.ph = phi i32 [ 0, %117 ], [ 0, %128 ], [ 0, %140 ], [ 0, %46 ], [ 0, %48 ], [ 0, %67 ], [ 0, %95 ], [ 0, %100 ], [ -1, %10 ]
  %142 = add i64 %.sink61, 1
  store i64 %142, ptr %flushes.sink, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %ossl_ht_fz_FUZZER_VALUE_get.exit, %36, %44, %66, %91
  %.0 = phi i32 [ 0, %91 ], [ 0, %66 ], [ 0, %44 ], [ 0, %36 ], [ 0, %ossl_ht_fz_FUZZER_VALUE_get.exit ], [ %.0.ph, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #8
  ret i32 %.0
}

declare void @ossl_ht_write_lock(ptr noundef) local_unnamed_addr #4

declare void @ossl_ht_write_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ossl_ht_delete(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ossl_ht_read_lock(ptr noundef) local_unnamed_addr #4

declare void @ossl_ht_read_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @ossl_ht_flush(ptr noundef) local_unnamed_addr #4

declare void @ossl_ht_foreach_until(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @table_iterator(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #6 {
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
  %12 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %10, i64 %11
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %14, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

14:                                               ; preds = %9
  store i1 true, ptr @valfound, align 4
  br label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread:   ; preds = %5, %2, %ossl_ht_fz_FUZZER_VALUE_from_value.exit, %9, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %9 ], [ 1, %ossl_ht_fz_FUZZER_VALUE_from_value.exit ], [ 1, %2 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @ossl_ht_filter(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @filter_iterator(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %12 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %10, i64 %11
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %14, label %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread

ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread:   ; preds = %5, %2, %9, %ossl_ht_fz_FUZZER_VALUE_from_value.exit
  br label %14

14:                                               ; preds = %9, %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread
  %.0 = phi i32 [ 0, %ossl_ht_fz_FUZZER_VALUE_from_value.exit.thread ], [ 1, %9 ]
  ret i32 %.0
}

declare void @ossl_ht_value_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fuzzer_table, align 8, !tbaa !9
  tail call void @ossl_ht_free(ptr noundef %1) #8
  %2 = load ptr, ptr @prediction_table, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 391) #8
  tail call void @OPENSSL_cleanup() #8
  ret void
}

declare void @ossl_ht_free(ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_cleanup() local_unnamed_addr #4

declare i32 @ossl_ht_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ossl_ht_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ossl_rcu_uptr_deref(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
